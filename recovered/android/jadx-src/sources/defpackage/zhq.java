package defpackage;

import android.content.Context;
import io.sentry.android.core.x0;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zhq {
    public final gm70 a = im70.a;
    public final v830 b = v830.a;

    public static Object d(zhq zhqVar, Context context, int i, eng engVar) throws Throwable {
        zhqVar.getClass();
        qgc0.a();
        Object objA = zhqVar.a.a(new bhp((Object) context, (Object) new an3(i), (Object) zhqVar, false, (cng) null, (byte) 5), engVar);
        return objA == boi.a ? objA : tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x010c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Context context, int i, eng engVar) throws Throwable {
        yhq yhqVar;
        zhq zhqVar;
        int i2;
        Throwable th;
        v830 v830Var;
        v830 v830Var2;
        v830 v830Var3;
        if (engVar instanceof yhq) {
            yhqVar = (yhq) engVar;
            int i3 = yhqVar.s;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                yhqVar.s = i3 - Integer.MIN_VALUE;
            } else {
                yhqVar = new yhq(this, engVar);
            }
        }
        Object obj = yhqVar.q;
        int i4 = yhqVar.s;
        tid0 tid0Var = tid0.a;
        cng cngVar = null;
        boi boiVar = boi.a;
        switch (i4) {
            case 0:
                er50.z(obj);
                w0q w0qVar = new w0q(new an3(i), cngVar, (byte) 9);
                yhqVar.n = this;
                yhqVar.o = context;
                yhqVar.p = i;
                yhqVar.s = 1;
                if (this.a.a(w0qVar, yhqVar) != boiVar) {
                    try {
                        yhqVar.n = this;
                        yhqVar.o = context;
                        yhqVar.p = i;
                        yhqVar.s = 2;
                        ((iog0) this).getClass();
                        gee.h(context).k(zo0.g, oin.a);
                        break;
                    } catch (CancellationException unused) {
                        int i5 = i;
                        zhqVar = this;
                        i2 = i5;
                        v830Var2 = zhqVar.b;
                        if (v830Var2 != null) {
                            siq siqVar = siq.a;
                            String strO = qvy.o(i2);
                            yhqVar.n = null;
                            yhqVar.o = null;
                            yhqVar.s = 4;
                            if (siqVar.a(context, v830Var2, strO, yhqVar) == boiVar) {
                                return boiVar;
                            }
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        int i6 = i;
                        zhqVar = this;
                        i2 = i6;
                        try {
                            x0.f(th, "GlanceAppWidget", "Error in user-provided deletion callback");
                            v830Var = zhqVar.b;
                            if (v830Var != null) {
                                siq siqVar2 = siq.a;
                                String strO2 = qvy.o(i2);
                                yhqVar.n = null;
                                yhqVar.o = null;
                                yhqVar.s = 5;
                                if (siqVar2.a(context, v830Var, strO2, yhqVar) == boiVar) {
                                }
                            }
                        } catch (Throwable th3) {
                            v830 v830Var4 = zhqVar.b;
                            if (v830Var4 == null) {
                                throw th3;
                            }
                            siq siqVar3 = siq.a;
                            String strO3 = qvy.o(i2);
                            yhqVar.n = th3;
                            yhqVar.o = null;
                            yhqVar.s = 6;
                            if (siqVar3.a(context, v830Var4, strO3, yhqVar) != boiVar) {
                                th = th3;
                                throw th;
                            }
                        }
                    }
                    if (tid0Var != boiVar) {
                        int i7 = i;
                        zhqVar = this;
                        i2 = i7;
                        v830Var3 = zhqVar.b;
                        if (v830Var3 != null) {
                            siq siqVar4 = siq.a;
                            String strO4 = qvy.o(i2);
                            yhqVar.n = null;
                            yhqVar.o = null;
                            yhqVar.s = 3;
                            if (siqVar4.a(context, v830Var3, strO4, yhqVar) == boiVar) {
                            }
                        }
                        return tid0Var;
                    }
                }
                return boiVar;
            case 1:
                i = yhqVar.p;
                context = yhqVar.o;
                this = (zhq) yhqVar.n;
                er50.z(obj);
                yhqVar.n = this;
                yhqVar.o = context;
                yhqVar.p = i;
                yhqVar.s = 2;
                ((iog0) this).getClass();
                gee.h(context).k(zo0.g, oin.a);
                if (tid0Var != boiVar) {
                }
                return boiVar;
            case 2:
                i2 = yhqVar.p;
                context = yhqVar.o;
                zhqVar = (zhq) yhqVar.n;
                try {
                    er50.z(obj);
                    v830Var3 = zhqVar.b;
                    if (v830Var3 != null) {
                    }
                } catch (CancellationException unused2) {
                    v830Var2 = zhqVar.b;
                    if (v830Var2 != null) {
                    }
                } catch (Throwable th4) {
                    th = th4;
                    x0.f(th, "GlanceAppWidget", "Error in user-provided deletion callback");
                    v830Var = zhqVar.b;
                    if (v830Var != null) {
                    }
                }
                return tid0Var;
            case 3:
                er50.z(obj);
                return tid0Var;
            case 4:
            case 5:
                er50.z(obj);
                return tid0Var;
            case 6:
                th = (Throwable) yhqVar.n;
                er50.z(obj);
                throw th;
            default:
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    public abstract Object b(Context context, eng engVar);

    public final Object c(Context context, an3 an3Var, eng engVar) {
        if (an3Var == null || !qvy.z(an3Var)) {
            hs0.u("Invalid Glance ID");
            return null;
        }
        Object objD = d(this, context, an3Var.a(), engVar);
        return objD == boi.a ? objD : tid0.a;
    }
}
