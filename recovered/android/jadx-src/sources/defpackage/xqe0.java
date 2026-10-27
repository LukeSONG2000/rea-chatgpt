package defpackage;

import android.os.PowerManager;
import androidx.webkit.WebViewStartupException;
import com.openai.feature.auth.impl.web.WebAuthenticationActivity;
import com.plaid.internal.h5;
import com.plaid.internal.link.LinkActivity;
import com.plaid.internal.s9;
import com.plaid.internal.u8;
import com.plaid.internal.xb;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class xqe0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ xqe0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        PowerManager.WakeLock wakeLock;
        switch (this.a) {
            case 0:
                jb4 jb4Var = (jb4) this.b;
                cre0 cre0Var = (cre0) this.c;
                x0o x0oVar = jb4Var.b;
                String str = r4e0.a;
                c1o c1oVar = x0oVar.a;
                c1oVar.k0 = cre0Var;
                c1oVar.m.e(25, new xvj(cre0Var));
                return;
            case 1:
                jb4 jb4Var2 = (jb4) this.b;
                stj stjVar = (stj) this.c;
                synchronized (stjVar) {
                }
                x0o x0oVar2 = jb4Var2.b;
                String str2 = r4e0.a;
                awj awjVar = x0oVar2.a.s;
                um0 um0VarI = awjVar.I((g0x) awjVar.d.f);
                awjVar.M(um0VarI, 1020, new dni(um0VarI, stjVar, (byte) 28));
                return;
            case 2:
                jb4 jb4Var3 = (jb4) this.b;
                zbb zbbVar = (zbb) this.c;
                x0o x0oVar3 = jb4Var3.b;
                String str3 = r4e0.a;
                x0oVar3.a.G.m(zbbVar);
                return;
            case 3:
                k720 k720Var = (k720) this.b;
                AtomicBoolean atomicBoolean = (AtomicBoolean) this.c;
                obg0 obg0Var = (obg0) k720Var.c;
                if (atomicBoolean.get()) {
                    new Thread(new xqe0(obg0Var, atomicBoolean, (byte) 4), "ExoPlayer:WakeLockManager").start();
                    return;
                }
                return;
            case 4:
                obg0 obg0Var2 = (obg0) this.b;
                AtomicBoolean atomicBoolean2 = (AtomicBoolean) this.c;
                synchronized (obg0Var2) {
                    if (atomicBoolean2.get() && (wakeLock = (PowerManager.WakeLock) obg0Var2.c) != null) {
                        wakeLock.release();
                    }
                    break;
                }
                return;
            case 5:
                ((yeg0) this.b).c.invoke((dkw) this.c);
                return;
            case 6:
                ((yeg0) this.b).a.invoke((String) this.c);
                return;
            case 7:
                WebAuthenticationActivity webAuthenticationActivity = (WebAuthenticationActivity) this.b;
                agg0 agg0Var = (agg0) this.c;
                if (webAuthenticationActivity.A == null || webAuthenticationActivity.isFinishing() || webAuthenticationActivity.isDestroyed()) {
                    return;
                }
                webAuthenticationActivity.h();
                webAuthenticationActivity.k(agg0Var, null);
                return;
            case 8:
                rec0 rec0Var = (rec0) this.b;
                r3w.f(((pmg0) rec0Var.b).b, "WebView startup prewarm failed", (WebViewStartupException) this.c, null, 12);
                ((ExecutorService) rec0Var.c).shutdown();
                return;
            case 9:
                rec0 rec0Var2 = (rec0) ((vl3) this.b).b;
                r3w.d(((pmg0) rec0Var2.b).b, "WebView startup prewarm completed", null, null, 14);
                ((ExecutorService) rec0Var2.c).shutdown();
                return;
            case 10:
                h5.a((LinkActivity) this.b, (String) this.c);
                return;
            case 11:
                s9.a((s9) this.b, (xb) this.c);
                return;
            default:
                u8.a((Function1) this.b, (String) this.c);
                return;
        }
    }
}
