package defpackage;

import android.content.Context;
import android.media.metrics.LogSessionId;
import android.view.View;
import io.sentry.android.replay.screenshot.i;
import io.sentry.android.replay.viewhierarchy.g;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class zjn implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ zjn(jkn jknVar, int i, String str, Throwable th) {
        this.a = (byte) 0;
        this.c = jknVar;
        this.b = i;
        this.d = str;
        this.e = th;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                jkn jknVar = (jkn) this.c;
                boolean z = this.b;
                jknVar.d(z ? 1 : 0, (Throwable) this.e, (String) this.d);
                return;
            case 1:
                Context context = (Context) this.c;
                boolean z2 = this.b;
                c1o c1oVar = (c1o) this.d;
                hr20 hr20Var = (hr20) this.e;
                izw izwVarB = izw.b(context);
                if (izwVarB == null) {
                    obi.K("ExoPlayerImpl", "MediaMetricsService unavailable.");
                    return;
                }
                if (z2) {
                    awj awjVar = c1oVar.s;
                    awjVar.getClass();
                    awjVar.f.a(izwVarB);
                }
                LogSessionId logSessionIdD = izwVarB.d();
                synchronized (hr20Var) {
                    y5g y5gVar = hr20Var.b;
                    y5gVar.getClass();
                    y5gVar.g(logSessionIdD);
                }
                return;
            case 2:
                qcc0 qcc0Var = (qcc0) this.c;
                String str = (String) this.d;
                boolean z3 = this.b;
                Function1 function1 = (Function1) this.e;
                ((oz5) qcc0Var.c).q(new ei0(qcc0Var, str, function1, z3), new uh0(function1, (byte) 17));
                return;
            case 3:
                uw40 uw40Var = (uw40) this.c;
                eza0 eza0Var = (eza0) this.d;
                wzb0 wzb0Var = (wzb0) this.e;
                boolean z4 = this.b;
                eza0 eza0Var2 = uw40Var.A;
                if (eza0Var2 != null && !eza0Var2.h.b.isDone()) {
                    uw40Var.A.c();
                }
                uw40Var.k0 = z4;
                uw40Var.A = eza0Var;
                uw40Var.B = wzb0Var;
                uw40Var.j(eza0Var, wzb0Var, true);
                return;
            default:
                i iVar = (i) this.c;
                try {
                    iVar.d((View) this.d, (g) this.e, !this.b);
                    return;
                } finally {
                    iVar.h();
                }
        }
    }

    public /* synthetic */ zjn(qcc0 qcc0Var, String str, Function1 function1, boolean z) {
        this.a = (byte) 2;
        this.c = qcc0Var;
        this.d = str;
        this.b = z;
        this.e = function1;
    }

    public /* synthetic */ zjn(Context context, boolean z, c1o c1oVar, hr20 hr20Var) {
        this.a = (byte) 1;
        this.c = context;
        this.b = z;
        this.d = c1oVar;
        this.e = hr20Var;
    }

    public /* synthetic */ zjn(Object obj, Object obj2, Object obj3, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = z;
    }
}
