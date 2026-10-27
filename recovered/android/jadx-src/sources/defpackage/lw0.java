package defpackage;

import android.app.Application;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class lw0 implements ComponentCallbacks2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ lw0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        switch (this.a) {
            case 0:
                return;
            default:
                s11 s11Var = (s11) this.b;
                synchronized (s11Var) {
                    if (((eq40) ((WeakReference) s11Var.b).get()) == null) {
                        s11Var.c();
                        break;
                    }
                }
                return;
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        switch (this.a) {
            case 0:
                break;
            default:
                onTrimMemory(80);
                break;
        }
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        nq40 nq40VarD;
        switch (this.a) {
            case 0:
                if (i >= 40) {
                    nw0 nw0Var = (nw0) this.b;
                    vus vusVar = nw0Var.e;
                    if (vusVar != null) {
                        vusVar.a();
                    }
                    nw0Var.e = null;
                    return;
                }
                return;
            default:
                s11 s11Var = (s11) this.b;
                synchronized (s11Var) {
                    try {
                        eq40 eq40Var = (eq40) ((WeakReference) s11Var.b).get();
                        if (eq40Var != null) {
                            bq40 bq40Var = eq40Var.a;
                            if (i >= 40) {
                                nq40 nq40VarD2 = eq40Var.d();
                                if (nq40VarD2 != null) {
                                    nq40VarD2.a();
                                }
                            } else if (i >= 20) {
                                r11 r11Var = (r11) s11Var.c;
                                Context context = bq40Var.a;
                                double d = r11Var.a;
                                if (d != 1.0d) {
                                    ((Application) context.getApplicationContext()).registerActivityLifecycleCallbacks(r11Var);
                                    s11 s11Var2 = r11Var.b;
                                    eq40 eq40Var2 = (eq40) ((WeakReference) s11Var2.b).get();
                                    if (eq40Var2 != null) {
                                        nq40 nq40VarD3 = eq40Var2.d();
                                        if (nq40VarD3 != null) {
                                            nq40VarD3.h((long) (d * nq40VarD3.c()));
                                        }
                                    } else {
                                        s11Var2.c();
                                    }
                                }
                            } else if (i >= 10 && (nq40VarD = eq40Var.d()) != null) {
                                nq40VarD.i(nq40VarD.e() / 2);
                            }
                        } else {
                            s11Var.c();
                        }
                    } finally {
                    }
                }
                return;
        }
    }

    private final void b() {
    }

    private final void a(Configuration configuration) {
    }
}
