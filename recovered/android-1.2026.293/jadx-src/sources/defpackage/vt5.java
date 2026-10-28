package defpackage;

import androidx.lifecycle.DefaultLifecycleObserver;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class vt5 implements DefaultLifecycleObserver {
    public final d9o0 a;

    public vt5(d9o0 d9o0Var) {
        this.a = d9o0Var;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStart(m790 m790Var) {
        tea0 tea0Var;
        String str;
        String str2;
        d9o0 d9o0Var = this.a;
        mxo0 mxo0Var = new mxo0();
        synchronized (d9o0Var) {
            mxo0Var.a = d9o0Var.r.a().c;
            d9o0Var.i(g9o0.a(d9o0Var.r.a(), null, false, 7));
        }
        vea0 vea0Var = vea0.DEBUG;
        byte b = 1;
        q8o0 q8o0Var = new q8o0(vea0Var, (byte) 1);
        switch (vea0Var) {
            case DEBUG:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str = "[Purchases] - DEBUG";
                    str2 = (String) q8o0Var.invoke();
                    tea0Var.e(str, str2);
                }
                break;
            case GOOGLE_ERROR:
                hhx0.g.b((String) q8o0Var.invoke(), null);
                break;
            case GOOGLE_WARNING:
                tea0 tea0Var2 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var2.a("[Purchases] - WARN", (String) q8o0Var.invoke());
                }
                break;
            case INFO:
                tea0 tea0Var3 = hhx0.g;
                if (gvx0.b(nq60.s, 3) <= 0) {
                    tea0Var3.m("[Purchases] - INFO", (String) q8o0Var.invoke());
                }
                break;
            case PURCHASE:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str = "[Purchases] - DEBUG";
                    str2 = (String) q8o0Var.invoke();
                    tea0Var.e(str, str2);
                }
                break;
            case RC_ERROR:
                hhx0.g.b((String) q8o0Var.invoke(), null);
                break;
            case RC_PURCHASE_SUCCESS:
                tea0 tea0Var4 = hhx0.g;
                if (gvx0.b(nq60.s, 3) <= 0) {
                    tea0Var4.m("[Purchases] - INFO", (String) q8o0Var.invoke());
                }
                break;
            case RC_SUCCESS:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str = "[Purchases] - DEBUG";
                    str2 = (String) q8o0Var.invoke();
                    tea0Var.e(str, str2);
                }
                break;
            case USER:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str = "[Purchases] - DEBUG";
                    str2 = (String) q8o0Var.invoke();
                    tea0Var.e(str, str2);
                }
                break;
            case WARNING:
                tea0 tea0Var5 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var5.a("[Purchases] - WARN", (String) q8o0Var.invoke());
                }
                break;
            case AMAZON_WARNING:
                tea0 tea0Var6 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var6.a("[Purchases] - WARN", (String) q8o0Var.invoke());
                }
                break;
            case AMAZON_ERROR:
                hhx0.g.b((String) q8o0Var.invoke(), null);
                break;
            case GALAXY_WARNING:
                tea0 tea0Var7 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var7.a("[Purchases] - WARN", (String) q8o0Var.invoke());
                }
                break;
            case GALAXY_ERROR:
                hhx0.g.b((String) q8o0Var.invoke(), null);
                break;
        }
        d9o0Var.g.f.set(false);
        d9o0Var.t.c(new r92(new a9o0(d9o0Var, mxo0Var), b), nru.d);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStop(m790 m790Var) {
        tea0 tea0Var;
        String str;
        String str2;
        d9o0 d9o0Var = this.a;
        synchronized (d9o0Var) {
            d9o0Var.i(g9o0.a(d9o0Var.r.a(), null, true, 23));
        }
        vea0 vea0Var = vea0.DEBUG;
        w3t w3tVar = new w3t(vea0Var, (byte) 2);
        switch (vea0Var) {
            case DEBUG:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str = "[Purchases] - DEBUG";
                    str2 = (String) w3tVar.invoke();
                    tea0Var.e(str, str2);
                }
                break;
            case GOOGLE_ERROR:
                hhx0.g.b((String) w3tVar.invoke(), null);
                break;
            case GOOGLE_WARNING:
                tea0 tea0Var2 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var2.a("[Purchases] - WARN", (String) w3tVar.invoke());
                }
                break;
            case INFO:
                tea0 tea0Var3 = hhx0.g;
                if (gvx0.b(nq60.s, 3) <= 0) {
                    tea0Var3.m("[Purchases] - INFO", (String) w3tVar.invoke());
                }
                break;
            case PURCHASE:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str = "[Purchases] - DEBUG";
                    str2 = (String) w3tVar.invoke();
                    tea0Var.e(str, str2);
                }
                break;
            case RC_ERROR:
                hhx0.g.b((String) w3tVar.invoke(), null);
                break;
            case RC_PURCHASE_SUCCESS:
                tea0 tea0Var4 = hhx0.g;
                if (gvx0.b(nq60.s, 3) <= 0) {
                    tea0Var4.m("[Purchases] - INFO", (String) w3tVar.invoke());
                }
                break;
            case RC_SUCCESS:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str = "[Purchases] - DEBUG";
                    str2 = (String) w3tVar.invoke();
                    tea0Var.e(str, str2);
                }
                break;
            case USER:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str = "[Purchases] - DEBUG";
                    str2 = (String) w3tVar.invoke();
                    tea0Var.e(str, str2);
                }
                break;
            case WARNING:
                tea0 tea0Var5 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var5.a("[Purchases] - WARN", (String) w3tVar.invoke());
                }
                break;
            case AMAZON_WARNING:
                tea0 tea0Var6 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var6.a("[Purchases] - WARN", (String) w3tVar.invoke());
                }
                break;
            case AMAZON_ERROR:
                hhx0.g.b((String) w3tVar.invoke(), null);
                break;
            case GALAXY_WARNING:
                tea0 tea0Var7 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var7.a("[Purchases] - WARN", (String) w3tVar.invoke());
                }
                break;
            case GALAXY_ERROR:
                hhx0.g.b((String) w3tVar.invoke(), null);
                break;
        }
        synchronized (d9o0Var) {
            synchronized (d9o0Var.p) {
            }
        }
        d9o0Var.g.f.set(true);
        boolean z = d9o0Var.g.e.c;
        if (z) {
            return;
        }
        nru nruVar = nru.d;
        if (!z) {
            fo5 fo5Var = d9o0Var.f;
            String strG = d9o0Var.g();
            chx0 chx0Var = (chx0) fo5Var.c;
            ghx0 ghx0Var = new ghx0(fo5Var, nruVar, strG);
            synchronized (chx0Var) {
                ghx0Var.invoke();
            }
        }
        d9o0Var.c(nruVar);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onCreate(m790 m790Var) {
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onDestroy(m790 m790Var) {
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onPause(m790 m790Var) {
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onResume(m790 m790Var) {
    }
}
