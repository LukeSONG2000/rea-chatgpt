package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import com.google.firebase.messaging.FirebaseMessaging;
import io.sentry.android.core.x0;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ldc0 {
    public final Context a;
    public final f4y b;
    public final yd3 c;
    public final FirebaseMessaging d;
    public final ScheduledThreadPoolExecutor f;
    public final jdc0 h;
    public final kr3 e = new kr3(0);
    public boolean g = false;

    public ldc0(FirebaseMessaging firebaseMessaging, f4y f4yVar, jdc0 jdc0Var, yd3 yd3Var, Context context, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        this.d = firebaseMessaging;
        this.b = f4yVar;
        this.h = jdc0Var;
        this.c = yd3Var;
        this.a = context;
        this.f = scheduledThreadPoolExecutor;
    }

    public static void a(k0k0 k0k0Var) throws IOException {
        try {
            nz50.b(k0k0Var, 30L, TimeUnit.SECONDS);
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
        String strConcat = "/topics/".concat(str);
        yd3 yd3Var = this.c;
        a(yd3Var.A(strA, strConcat, bundle).n(new sgk((byte) 1), new gsm((Object) yd3Var, (byte) 21)));
    }

    public final void c(String str) throws IOException {
        String strA = this.d.a();
        Bundle bundle = new Bundle();
        bundle.putString("gcm.topic", "/topics/".concat(str));
        bundle.putString("delete", "1");
        String strConcat = "/topics/".concat(str);
        yd3 yd3Var = this.c;
        a(yd3Var.A(strA, strConcat, bundle).n(new sgk((byte) 1), new gsm((Object) yd3Var, (byte) 21)));
    }

    public final synchronized void d(boolean z) {
        this.g = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x004e A[Catch: IOException -> 0x003a, TRY_LEAVE, TryCatch #1 {IOException -> 0x003a, blocks: (B:12:0x0018, B:25:0x004e, B:17:0x0029, B:19:0x0031, B:22:0x003d, B:24:0x0045), top: B:77:0x0018 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean e() throws IOException {
        idc0 idc0VarA;
        while (true) {
            synchronized (this) {
                try {
                    idc0VarA = this.h.a();
                    if (idc0VarA == null) {
                        Log.isLoggable("FirebaseMessaging", 3);
                        return true;
                    }
                } finally {
                }
            }
            try {
                String str = idc0VarA.b;
                String str2 = idc0VarA.a;
                int iHashCode = str.hashCode();
                if (iHashCode != 83) {
                    if (iHashCode == 85 && str.equals("U")) {
                        c(str2);
                        Log.isLoggable("FirebaseMessaging", 3);
                    } else {
                        Log.isLoggable("FirebaseMessaging", 3);
                    }
                } else if (str.equals("S")) {
                    b(str2);
                    Log.isLoggable("FirebaseMessaging", 3);
                }
                jdc0 jdc0Var = this.h;
                synchronized (jdc0Var) {
                    oh3 oh3Var = jdc0Var.a;
                    String str3 = idc0VarA.c;
                    synchronized (((ArrayDeque) oh3Var.b)) {
                        if (((ArrayDeque) oh3Var.b).remove(str3)) {
                            ((ScheduledThreadPoolExecutor) oh3Var.c).execute(new sw40((Object) oh3Var, (byte) 5));
                        }
                    }
                }
                synchronized (this.e) {
                    try {
                        String str4 = idc0VarA.c;
                        if (this.e.containsKey(str4)) {
                            ArrayDeque arrayDeque = (ArrayDeque) this.e.get(str4);
                            edb0 edb0Var = (edb0) arrayDeque.poll();
                            if (edb0Var != null) {
                                edb0Var.b(null);
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
                    x0.e("FirebaseMessaging", "Topic operation failed without exception message. Will retry Topic operation.");
                    return false;
                }
                x0.e("FirebaseMessaging", "Topic operation failed: " + e.getMessage() + ". Will retry Topic operation.");
                return false;
            }
        }
    }

    public final void f(long j) {
        this.f.schedule(new ndc0(this, this.a, this.b, Math.min(Math.max(30L, 2 * j), 28800L)), j, TimeUnit.SECONDS);
        d(true);
    }
}
