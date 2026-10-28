package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import com.google.firebase.messaging.FirebaseMessaging;
import io.sentry.q;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jqz0 {
    public final Context a;
    public final y5d0 b;
    public final om20 c;
    public final FirebaseMessaging d;
    public final ScheduledThreadPoolExecutor f;
    public final hqz0 h;
    public final wb6 e = new wb6(0);
    public boolean g = false;

    public jqz0(FirebaseMessaging firebaseMessaging, y5d0 y5d0Var, hqz0 hqz0Var, om20 om20Var, Context context, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        this.d = firebaseMessaging;
        this.b = y5d0Var;
        this.h = hqz0Var;
        this.c = om20Var;
        this.a = context;
        this.f = scheduledThreadPoolExecutor;
    }

    public static void a(r391 r391Var) throws IOException {
        try {
            v2r0.e(r391Var, 30L, TimeUnit.SECONDS);
        } catch (InterruptedException | TimeoutException e) {
            throw new IOException("SERVICE_NOT_AVAILABLE", e);
        } catch (ExecutionException e2) {
            Throwable cause = e2.getCause();
            if (cause instanceof IOException) {
                throw ((IOException) cause);
            }
            if (!(cause instanceof RuntimeException)) {
                throw new IOException(e2);
            }
            throw ((RuntimeException) cause);
        }
    }

    public final void b(String str) throws IOException {
        String strA = this.d.a();
        Bundle bundle = new Bundle();
        bundle.putString("gcm.topic", "/topics/".concat(str));
        bundle.putString("delete", "1");
        String strConcat = "/topics/".concat(str);
        om20 om20Var = this.c;
        a(om20Var.a(om20Var.c(strA, strConcat, bundle)));
    }

    public final synchronized void c(boolean z) {
        this.g = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0072 A[Catch: IOException -> 0x003a, TRY_LEAVE, TryCatch #0 {IOException -> 0x003a, blocks: (B:12:0x0018, B:25:0x0072, B:17:0x0029, B:19:0x0031, B:22:0x003d, B:24:0x0045), top: B:75:0x0018 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean d() throws IOException {
        gqz0 gqz0VarA;
        while (true) {
            synchronized (this) {
                try {
                    gqz0VarA = this.h.a();
                    if (gqz0VarA == null) {
                        Log.isLoggable("FirebaseMessaging", 3);
                        return true;
                    }
                } finally {
                }
            }
            try {
                String str = gqz0VarA.b;
                String str2 = gqz0VarA.a;
                int iHashCode = str.hashCode();
                if (iHashCode != 83) {
                    if (iHashCode == 85 && str.equals("U")) {
                        b(str2);
                        Log.isLoggable("FirebaseMessaging", 3);
                    } else {
                        Log.isLoggable("FirebaseMessaging", 3);
                    }
                } else if (str.equals("S")) {
                    om20 om20Var = this.c;
                    String strA = this.d.a();
                    Bundle bundle = new Bundle();
                    bundle.putString("gcm.topic", "/topics/".concat(str2));
                    a(om20Var.a(om20Var.c(strA, "/topics/".concat(str2), bundle)));
                    Log.isLoggable("FirebaseMessaging", 3);
                }
                hqz0 hqz0Var = this.h;
                synchronized (hqz0Var) {
                    wvz wvzVar = hqz0Var.a;
                    String str3 = gqz0VarA.c;
                    synchronized (((ArrayDeque) wvzVar.b)) {
                        if (((ArrayDeque) wvzVar.b).remove(str3)) {
                            ((ScheduledThreadPoolExecutor) wvzVar.c).execute(new kx6((Object) wvzVar, (byte) 10));
                        }
                    }
                }
                synchronized (this.e) {
                    try {
                        String str4 = gqz0VarA.c;
                        if (this.e.containsKey(str4)) {
                            ArrayDeque arrayDeque = (ArrayDeque) this.e.get(str4);
                            pdy0 pdy0Var = (pdy0) arrayDeque.poll();
                            if (pdy0Var != null) {
                                pdy0Var.b(null);
                            }
                            if (arrayDeque.isEmpty()) {
                                this.e.remove(str4);
                            }
                        }
                    } finally {
                    }
                }
            } catch (IOException e) {
                if (!"SERVICE_NOT_AVAILABLE".equals(e.getMessage()) && !"INTERNAL_SERVER_ERROR".equals(e.getMessage()) && !"TOO_MANY_SUBSCRIBERS".equals(e.getMessage())) {
                    if (e.getMessage() != null) {
                        throw e;
                    }
                    q.o("FirebaseMessaging", "Topic operation failed without exception message. Will retry Topic operation.");
                    return false;
                }
                q.o("FirebaseMessaging", "Topic operation failed: " + e.getMessage() + ". Will retry Topic operation.");
                return false;
            }
        }
    }

    public final void e(long j) {
        this.f.schedule(new lqz0(this, this.a, this.b, Math.min(Math.max(30L, 2 * j), 28800L)), j, TimeUnit.SECONDS);
        c(true);
    }
}
