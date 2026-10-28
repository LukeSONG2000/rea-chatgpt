package defpackage;

import android.net.TrafficStats;
import android.os.Trace;
import com.snap.valdi.views.ValdiScrollView;
import io.sentry.q;
import java.net.HttpURLConnection;
import java.nio.ByteBuffer;
import java.nio.channels.ReadableByteChannel;
import java.util.ArrayList;
import java.util.Map;
import java.util.Objects;
import java.util.TreeMap;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.chromium.net.CronetException;
import org.chromium.net.ExperimentalUrlRequest;
import org.chromium.net.InlineExecutionProhibitedException;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class wb71 extends ExperimentalUrlRequest {
    public static final /* synthetic */ int z = 0;
    public final ab71 a;
    public final pb71 b;
    public final String c;
    public final boolean h;
    public final String i;
    public final ug71 j;
    public final Executor k;
    public String m;
    public ReadableByteChannel n;
    public ue71 o;
    public String p;
    public HttpURLConnection q;
    public gb71 r;
    public final nu60 s;
    public final int t;
    public final va81 u;
    public final long v;
    public int w;
    public int x;
    public boolean y;
    public final TreeMap d = new TreeMap(String.CASE_INSENSITIVE_ORDER);
    public final ArrayList e = new ArrayList();
    public final AtomicInteger f = new AtomicInteger(0);
    public final AtomicBoolean g = new AtomicBoolean(false);
    public volatile int l = -1;

    public wb71(nu60 nu60Var, UrlRequest.Callback callback, ThreadPoolExecutor threadPoolExecutor, Executor executor, String str, String str2, boolean z2, boolean z3, int i, boolean z4, int i2, long j, String str3, ArrayList arrayList, UploadDataProvider uploadDataProvider, Executor executor2) {
        ug71 ug71Var;
        uik0.g("Cronet JavaUrlRequest#JavaUrlRequest");
        try {
            Objects.requireNonNull(str, "URL is required");
            Objects.requireNonNull(callback, "Listener is required");
            Objects.requireNonNull(threadPoolExecutor, "Executor is required");
            Objects.requireNonNull(executor, "userExecutor is required");
            this.h = z2;
            this.a = new ab71(this, callback, executor);
            this.b = new pb71(new e671(threadPoolExecutor, !z3 ? TrafficStats.getThreadStatsTag() : i, z4, i2));
            this.s = nu60Var;
            this.t = nu60Var.c;
            this.u = nu60Var.d;
            this.m = str;
            this.c = str2;
            this.v = j;
            if (!"OPTIONS".equalsIgnoreCase(str3) && !"GET".equalsIgnoreCase(str3) && !"HEAD".equalsIgnoreCase(str3) && !"POST".equalsIgnoreCase(str3) && !"PUT".equalsIgnoreCase(str3) && !"DELETE".equalsIgnoreCase(str3) && !"TRACE".equalsIgnoreCase(str3) && !"PATCH".equalsIgnoreCase(str3)) {
                throw new IllegalArgumentException("Invalid http method ".concat(str3));
            }
            this.i = str3;
            int size = arrayList.size();
            for (int i3 = 0; i3 < size; i3++) {
                Map.Entry entry = (Map.Entry) arrayList.get(i3);
                String str4 = (String) entry.getKey();
                int i4 = 0;
                while (true) {
                    if (i4 < str4.length()) {
                        char cCharAt = str4.charAt(i4);
                        if (cCharAt != ',' && cCharAt != '/' && cCharAt != '{' && cCharAt != '}') {
                            switch (cCharAt) {
                                case '\'':
                                case ValdiScrollView.NATIVE_FADE_THRESHOLD /* 40 */:
                                case ')':
                                    break;
                                default:
                                    switch (cCharAt) {
                                        case ':':
                                        case ';':
                                        case '<':
                                        case '=':
                                        case '>':
                                        case '?':
                                        case '@':
                                            break;
                                        default:
                                            switch (cCharAt) {
                                                case '[':
                                                case '\\':
                                                case ']':
                                                    break;
                                                default:
                                                    if (!Character.isISOControl(cCharAt) && !Character.isWhitespace(cCharAt)) {
                                                        i4++;
                                                    }
                                                    break;
                                            }
                                            break;
                                    }
                                    break;
                            }
                        }
                    } else if (!((String) entry.getValue()).contains("\r\n")) {
                        this.d.put((String) entry.getKey(), (String) entry.getValue());
                    }
                }
                throw new IllegalArgumentException("Invalid header with headername: ".concat(String.valueOf((String) entry.getKey())));
            }
            if (uploadDataProvider == null) {
                ug71Var = null;
            } else {
                if (!this.d.containsKey("Content-Type")) {
                    throw new IllegalArgumentException("Requests with upload data must have a Content-Type.");
                }
                ug71Var = new ug71(uploadDataProvider);
            }
            this.j = ug71Var;
            this.k = (executor2 == null || this.h) ? executor2 : new mc71(executor2);
            Trace.endSection();
        } catch (Throwable th) {
            try {
                Trace.endSection();
                throw th;
            } catch (Throwable th2) {
                th.addSuppressed(th2);
                throw th;
            }
        }
    }

    public static /* bridge */ /* synthetic */ void a(wb71 wb71Var, String str, Exception exc) {
        q.p(oz81.n("wb71"), vri0.o("Exception in ", str, " method"), exc);
        wb71Var.y = true;
    }

    public final void b(CronetException cronetException) {
        AtomicInteger atomicInteger;
        int i;
        byte b;
        do {
            atomicInteger = this.f;
            i = atomicInteger.get();
            if (i == 0) {
                jl.d("Can't enter error state before start");
                return;
            } else {
                if (i == 6 || i == 7) {
                    return;
                }
                b = 8;
                if (i == 8) {
                    return;
                }
            }
        } while (!atomicInteger.compareAndSet(i, 6));
        c(new w571(this, (byte) 0), "fireDisconnect");
        d();
        ue71 ue71Var = this.o;
        ab71 ab71Var = this.a;
        wb71 wb71Var = ab71Var.d;
        byte b2 = 1;
        wb71Var.c(new w571(wb71Var, b2), "closeResponseChannel");
        vi51 vi51Var = new vi51(ab71Var, ue71Var, cronetException, b2);
        try {
            ab71Var.b(vi51Var, "onFailed");
        } catch (InlineExecutionProhibitedException unused) {
            Executor executor = ab71Var.c;
            if (executor != null) {
                uik0.g("Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnFallbackExecutor onFailed");
                try {
                    executor.execute(new m630(vi51Var, b));
                    Trace.endSection();
                } catch (Throwable th) {
                    try {
                        Trace.endSection();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            }
        }
    }

    public final void c(Runnable runnable, String str) {
        uik0.g("Cronet JavaUrlRequest#executeOnExecutor ".concat(str));
        try {
            this.b.execute(new o8u(str, runnable, false, (byte) 3));
            Trace.endSection();
        } catch (Throwable th) {
            try {
                Trace.endSection();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // org.chromium.net.UrlRequest
    public final void cancel() {
        int andSet = this.f.getAndSet(8);
        byte b = 3;
        byte b2 = 1;
        if (andSet == 1 || andSet == 2 || andSet == 3 || andSet == 4 || andSet == 5) {
            c(new w571(this, (byte) 0), "fireDisconnect");
            d();
            ue71 ue71Var = this.o;
            ab71 ab71Var = this.a;
            wb71 wb71Var = ab71Var.d;
            wb71Var.c(new w571(wb71Var, b2), "closeResponseChannel");
            ab71Var.b(new sc2(ab71Var, ue71Var, b), "onCanceled");
        }
    }

    public final void d() {
        ug71 ug71Var = this.j;
        if (ug71Var != null) {
            boolean z2 = false;
            if (this.g.compareAndSet(false, true)) {
                try {
                    this.k.execute(new o8u(this, new v5b0((Object) ug71Var, (byte) 25), z2, (byte) 2));
                } catch (RejectedExecutionException e) {
                    q.p(oz81.n("wb71"), "Exception when closing uploadDataProvider", e);
                }
            }
        }
    }

    public final void e(int i, int i2, Runnable runnable) {
        AtomicInteger atomicInteger = this.f;
        if (!atomicInteger.compareAndSet(i, i2)) {
            int i3 = atomicInteger.get();
            if (i3 == 8 || i3 == 6) {
                return;
            }
            jl.d(sh7.t("Invalid state transition - expected ", ty81.n(i), " but was ", ty81.n(i3)));
            return;
        }
        uik0.g("Cronet JavaUrlRequest#transitionStates " + ty81.n(i) + " -> " + ty81.n(i2));
        try {
            runnable.run();
            Trace.endSection();
        } catch (Throwable th) {
            try {
                Trace.endSection();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // org.chromium.net.UrlRequest
    public final void followRedirect() {
        e(3, 1, new r20(this, (byte) 7));
    }

    @Override // org.chromium.net.UrlRequest
    public final void getStatus(UrlRequest.StatusListener statusListener) {
        int i = this.f.get();
        final int i2 = this.l;
        switch (i) {
            case 0:
            case 6:
            case 7:
            case 8:
                i2 = -1;
                break;
            case 1:
                break;
            case 2:
            case 3:
            case 4:
                i2 = 0;
                break;
            case 5:
                i2 = 14;
                break;
            default:
                jl.d(vri0.i(i, "Switch is exhaustive: "));
                return;
        }
        ab71 ab71Var = this.a;
        final jc21 jc21Var = new jc21(statusListener);
        ab71Var.b(new Runnable() { // from class: n971
            @Override // java.lang.Runnable
            public final void run() {
                jc21Var.onStatus(i2);
            }
        }, "sendStatus");
    }

    @Override // org.chromium.net.UrlRequest
    public final boolean isDone() {
        int i = this.f.get();
        return i == 7 || i == 6 || i == 8;
    }

    @Override // org.chromium.net.UrlRequest
    public final void read(ByteBuffer byteBuffer) {
        if (!byteBuffer.isDirect()) {
            ll.f("byteBuffer must be a direct ByteBuffer.");
        } else if (byteBuffer.hasRemaining()) {
            e(4, 5, new b471(this, new z5p(this, byteBuffer, (byte) 14), (byte) 3));
        } else {
            ll.f("ByteBuffer is already full.");
        }
    }

    @Override // org.chromium.net.UrlRequest
    public final void start() {
        this.l = 10;
        this.s.e.incrementAndGet();
        e(0, 1, new n09(this, (byte) 7));
    }
}
