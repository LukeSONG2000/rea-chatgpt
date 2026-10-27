package defpackage;

import android.net.TrafficStats;
import android.os.Trace;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.snap.valdi.views.ValdiScrollView;
import com.statsig.androidsdk.HttpUtils;
import io.sentry.android.core.x0;
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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class dej0 extends ExperimentalUrlRequest {
    public static final /* synthetic */ int z = 0;
    public final odj0 a;
    public final ydj0 b;
    public final String c;
    public final boolean h;
    public final String i;
    public final ugj0 j;
    public final Executor k;
    public String m;
    public ReadableByteChannel n;
    public wfj0 o;
    public String p;
    public HttpURLConnection q;
    public tdj0 r;
    public final vlt s;
    public final int t;
    public final f48 u;
    public final long v;
    public int w;
    public int x;
    public boolean y;
    public final TreeMap d = new TreeMap(String.CASE_INSENSITIVE_ORDER);
    public final ArrayList e = new ArrayList();
    public final AtomicInteger f = new AtomicInteger(0);
    public final AtomicBoolean g = new AtomicBoolean(false);
    public volatile int l = -1;

    public dej0(vlt vltVar, UrlRequest.Callback callback, ThreadPoolExecutor threadPoolExecutor, Executor executor, String str, String str2, boolean z2, boolean z3, int i, boolean z4, int i2, long j, String str3, ArrayList arrayList, UploadDataProvider uploadDataProvider, Executor executor2) {
        ugj0 ugj0Var;
        fbj0.b("Cronet JavaUrlRequest#JavaUrlRequest");
        try {
            Objects.requireNonNull(str, "URL is required");
            Objects.requireNonNull(callback, "Listener is required");
            Objects.requireNonNull(threadPoolExecutor, "Executor is required");
            Objects.requireNonNull(executor, "userExecutor is required");
            this.h = z2;
            this.a = new odj0(this, callback, executor);
            this.b = new ydj0(new ebj0(threadPoolExecutor, !z3 ? TrafficStats.getThreadStatsTag() : i, z4, i2));
            this.s = vltVar;
            this.t = vltVar.c;
            this.u = vltVar.d;
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
                                        case Barcode.FORMAT_EAN_8 /* 64 */:
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
                ugj0Var = null;
            } else {
                if (!this.d.containsKey(HttpUtils.CONTENT_TYPE_HEADER_KEY)) {
                    throw new IllegalArgumentException("Requests with upload data must have a Content-Type.");
                }
                ugj0Var = new ugj0(uploadDataProvider, (byte) 0);
            }
            this.j = ugj0Var;
            this.k = (executor2 == null || this.h) ? executor2 : new tit(executor2);
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

    public static /* bridge */ /* synthetic */ void a(dej0 dej0Var, String str, Exception exc) {
        x0.f(exc, d750.q("dej0"), pty.n("Exception in ", str, " method"));
        dej0Var.y = true;
    }

    public final void b(CronetException cronetException) {
        AtomicInteger atomicInteger;
        int i;
        do {
            atomicInteger = this.f;
            i = atomicInteger.get();
            if (i == 0) {
                hs0.l("Can't enter error state before start");
                return;
            } else if (i == 6 || i == 7 || i == 8) {
                return;
            }
        } while (!atomicInteger.compareAndSet(i, 6));
        c(new yaj0(this, (byte) 0), "fireDisconnect");
        d();
        wfj0 wfj0Var = this.o;
        odj0 odj0Var = this.a;
        dej0 dej0Var = odj0Var.d;
        dej0Var.c(new yaj0(dej0Var, (byte) 2), "closeResponseChannel");
        ei8 ei8Var = new ei8(odj0Var, wfj0Var, cronetException, false, (byte) 15);
        try {
            odj0Var.b(ei8Var, "onFailed");
        } catch (InlineExecutionProhibitedException unused) {
            Executor executor = odj0Var.c;
            if (executor == null) {
                return;
            }
            fbj0.b("Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnFallbackExecutor onFailed");
            try {
                executor.execute(new vk90(ei8Var, (byte) 16));
                Trace.endSection();
            } finally {
            }
        }
    }

    public final void c(Runnable runnable, String str) {
        fbj0.b("Cronet JavaUrlRequest#executeOnExecutor ".concat(str));
        try {
            this.b.execute(new n9j0((Object) str, (Object) runnable, (byte) 27));
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
        byte b = 2;
        byte b2 = 1;
        if (andSet == 1 || andSet == 2 || andSet == 3 || andSet == 4 || andSet == 5) {
            c(new yaj0(this, (byte) 0), "fireDisconnect");
            d();
            wfj0 wfj0Var = this.o;
            odj0 odj0Var = this.a;
            dej0 dej0Var = odj0Var.d;
            dej0Var.c(new yaj0(dej0Var, b), "closeResponseChannel");
            odj0Var.b(new hcj0(odj0Var, wfj0Var, b2), "onCanceled");
        }
    }

    public final void d() {
        ugj0 ugj0Var = this.j;
        if (ugj0Var != null) {
            byte b = 1;
            if (this.g.compareAndSet(false, true)) {
                try {
                    this.k.execute(new n9j0((Object) this, (Object) new uth0(ugj0Var, b), (byte) 26));
                } catch (RejectedExecutionException e) {
                    x0.f(e, d750.q("dej0"), "Exception when closing uploadDataProvider");
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
            hs0.l(jc4.o("Invalid state transition - expected ", i890.x(i), " but was ", i890.x(i3)));
            return;
        }
        fbj0.b("Cronet JavaUrlRequest#transitionStates " + i890.x(i) + " -> " + i890.x(i2));
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
        e(3, 1, new yaj0(this, (byte) 4));
    }

    @Override // org.chromium.net.UrlRequest
    public final void getStatus(UrlRequest.StatusListener statusListener) {
        int i = this.f.get();
        int i2 = this.l;
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
                hs0.l(pty.h(i, "Switch is exhaustive: "));
                return;
        }
        this.a.b(new n16((Object) new tme0(statusListener), i2, (byte) 5), "sendStatus");
    }

    @Override // org.chromium.net.UrlRequest
    public final boolean isDone() {
        int i = this.f.get();
        return i == 7 || i == 6 || i == 8;
    }

    @Override // org.chromium.net.UrlRequest
    public final void read(ByteBuffer byteBuffer) {
        if (!byteBuffer.isDirect()) {
            hs0.u("byteBuffer must be a direct ByteBuffer.");
        } else if (byteBuffer.hasRemaining()) {
            e(4, 5, new nzp((Object) this, (Object) new obg0((Object) this, (Object) byteBuffer, (byte) 12), (byte) 27));
        } else {
            hs0.u("ByteBuffer is already full.");
        }
    }

    @Override // org.chromium.net.UrlRequest
    public final void start() {
        this.l = 10;
        this.s.e.incrementAndGet();
        e(0, 1, new yaj0(this, (byte) 1));
    }
}
