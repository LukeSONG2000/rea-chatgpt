package defpackage;

import androidx.lifecycle.DefaultLifecycleObserver;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class wh3 implements DefaultLifecycleObserver {
    public final rg40 a;

    public wh3(rg40 rg40Var) {
        this.a = rg40Var;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStart(r3v r3vVar) {
        n2w n2wVar;
        String str;
        String str2;
        rg40 rg40Var = this.a;
        l050 l050Var = new l050();
        synchronized (rg40Var) {
            l050Var.a = rg40Var.r.a().c;
            rg40Var.i(ug40.a(rg40Var.r.a(), null, false, 7));
        }
        p2w p2wVar = p2w.DEBUG;
        w430 w430Var = new w430(p2wVar, (byte) 12);
        switch (p2wVar) {
            case DEBUG:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str = "[Purchases] - DEBUG";
                    str2 = (String) w430Var.invoke();
                    n2wVar.g(str, str2);
                }
                break;
            case GOOGLE_ERROR:
                l5d0.m.e((String) w430Var.invoke(), null);
                break;
            case GOOGLE_WARNING:
                n2w n2wVar2 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar2.d("[Purchases] - WARN", (String) w430Var.invoke());
                }
                break;
            case INFO:
                n2w n2wVar3 = l5d0.m;
                if (bya0.b(ym7.a, 3) <= 0) {
                    n2wVar3.k("[Purchases] - INFO", (String) w430Var.invoke());
                }
                break;
            case PURCHASE:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str = "[Purchases] - DEBUG";
                    str2 = (String) w430Var.invoke();
                    n2wVar.g(str, str2);
                }
                break;
            case RC_ERROR:
                l5d0.m.e((String) w430Var.invoke(), null);
                break;
            case RC_PURCHASE_SUCCESS:
                n2w n2wVar4 = l5d0.m;
                if (bya0.b(ym7.a, 3) <= 0) {
                    n2wVar4.k("[Purchases] - INFO", (String) w430Var.invoke());
                }
                break;
            case RC_SUCCESS:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str = "[Purchases] - DEBUG";
                    str2 = (String) w430Var.invoke();
                    n2wVar.g(str, str2);
                }
                break;
            case USER:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str = "[Purchases] - DEBUG";
                    str2 = (String) w430Var.invoke();
                    n2wVar.g(str, str2);
                }
                break;
            case WARNING:
                n2w n2wVar5 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar5.d("[Purchases] - WARN", (String) w430Var.invoke());
                }
                break;
            case AMAZON_WARNING:
                n2w n2wVar6 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar6.d("[Purchases] - WARN", (String) w430Var.invoke());
                }
                break;
            case AMAZON_ERROR:
                l5d0.m.e((String) w430Var.invoke(), null);
                break;
            case GALAXY_WARNING:
                n2w n2wVar7 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar7.d("[Purchases] - WARN", (String) w430Var.invoke());
                }
                break;
            case GALAXY_ERROR:
                l5d0.m.e((String) w430Var.invoke(), null);
                break;
        }
        rg40Var.g.e(false);
        rg40Var.t.r(new hwn(new tsr(rg40Var, l050Var, (byte) 17), (byte) 29), sik.c);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStop(r3v r3vVar) {
        n2w n2wVar;
        String str;
        String str2;
        rg40 rg40Var = this.a;
        synchronized (rg40Var) {
            rg40Var.i(ug40.a(rg40Var.r.a(), null, true, 23));
        }
        p2w p2wVar = p2w.DEBUG;
        w430 w430Var = new w430(p2wVar, (byte) 11);
        switch (p2wVar) {
            case DEBUG:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str = "[Purchases] - DEBUG";
                    str2 = (String) w430Var.invoke();
                    n2wVar.g(str, str2);
                }
                break;
            case GOOGLE_ERROR:
                l5d0.m.e((String) w430Var.invoke(), null);
                break;
            case GOOGLE_WARNING:
                n2w n2wVar2 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar2.d("[Purchases] - WARN", (String) w430Var.invoke());
                }
                break;
            case INFO:
                n2w n2wVar3 = l5d0.m;
                if (bya0.b(ym7.a, 3) <= 0) {
                    n2wVar3.k("[Purchases] - INFO", (String) w430Var.invoke());
                }
                break;
            case PURCHASE:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str = "[Purchases] - DEBUG";
                    str2 = (String) w430Var.invoke();
                    n2wVar.g(str, str2);
                }
                break;
            case RC_ERROR:
                l5d0.m.e((String) w430Var.invoke(), null);
                break;
            case RC_PURCHASE_SUCCESS:
                n2w n2wVar4 = l5d0.m;
                if (bya0.b(ym7.a, 3) <= 0) {
                    n2wVar4.k("[Purchases] - INFO", (String) w430Var.invoke());
                }
                break;
            case RC_SUCCESS:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str = "[Purchases] - DEBUG";
                    str2 = (String) w430Var.invoke();
                    n2wVar.g(str, str2);
                }
                break;
            case USER:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str = "[Purchases] - DEBUG";
                    str2 = (String) w430Var.invoke();
                    n2wVar.g(str, str2);
                }
                break;
            case WARNING:
                n2w n2wVar5 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar5.d("[Purchases] - WARN", (String) w430Var.invoke());
                }
                break;
            case AMAZON_WARNING:
                n2w n2wVar6 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar6.d("[Purchases] - WARN", (String) w430Var.invoke());
                }
                break;
            case AMAZON_ERROR:
                l5d0.m.e((String) w430Var.invoke(), null);
                break;
            case GALAXY_WARNING:
                n2w n2wVar7 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar7.d("[Purchases] - WARN", (String) w430Var.invoke());
                }
                break;
            case GALAXY_ERROR:
                l5d0.m.e((String) w430Var.invoke(), null);
                break;
        }
        synchronized (rg40Var) {
            synchronized (rg40Var.p) {
            }
        }
        rg40Var.g.e(true);
        qf3 qf3Var = rg40Var.g;
        if (qf3Var.e.c) {
            return;
        }
        if (!qf3Var.d()) {
            u760.U(rg40Var.f, rg40Var.g());
        }
        rg40Var.c(sik.c);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onCreate(r3v r3vVar) {
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onDestroy(r3v r3vVar) {
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onPause(r3v r3vVar) {
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onResume(r3v r3vVar) {
    }
}
