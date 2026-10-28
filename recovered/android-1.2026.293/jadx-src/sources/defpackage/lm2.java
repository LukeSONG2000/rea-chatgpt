package defpackage;

import android.app.Application;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class lm2 implements ComponentCallbacks2 {
    public final /* synthetic */ mm2 a;

    public lm2(mm2 mm2Var) {
        this.a = mm2Var;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        mm2 mm2Var = this.a;
        synchronized (mm2Var) {
            if (((nko0) mm2Var.a.get()) == null) {
                mm2Var.a();
            }
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        onTrimMemory(80);
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        yko0 yko0VarE;
        long jB;
        long j;
        mm2 mm2Var = this.a;
        synchronized (mm2Var) {
            try {
                nko0 nko0Var = (nko0) mm2Var.a.get();
                if (nko0Var != null) {
                    kko0 kko0Var = nko0Var.a;
                    if (i >= 40) {
                        yko0 yko0VarE2 = nko0Var.e();
                        if (yko0VarE2 != null) {
                            yko0VarE2.a();
                        }
                    } else if (i >= 20) {
                        km2 km2Var = mm2Var.b;
                        Context context = kko0Var.a;
                        double d = km2Var.a;
                        if (d != 1.0d) {
                            ((Application) context.getApplicationContext()).registerActivityLifecycleCallbacks(km2Var);
                            mm2 mm2Var2 = km2Var.b;
                            nko0 nko0Var2 = (nko0) mm2Var2.a.get();
                            if (nko0Var2 != null) {
                                yko0 yko0VarE3 = nko0Var2.e();
                                if (yko0VarE3 != null) {
                                    synchronized (yko0VarE3.c) {
                                        j = yko0VarE3.a.a;
                                    }
                                    yko0VarE3.e((long) (d * j));
                                }
                            } else {
                                mm2Var2.a();
                            }
                        }
                    } else if (i >= 10 && (yko0VarE = nko0Var.e()) != null) {
                        synchronized (yko0VarE.c) {
                            jB = yko0VarE.a.c.b();
                        }
                        long j2 = jB / 2;
                        synchronized (yko0VarE.c) {
                            yko0VarE.a.c.d(j2);
                        }
                    }
                } else {
                    mm2Var.a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
