package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class uog implements ngp {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ p050 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public uog(wog wogVar, String str, p050 p050Var, Function2 function2, Function1 function1, Function2 function22) {
        this.d = wogVar;
        this.c = str;
        this.b = p050Var;
        this.e = function2;
        this.g = function1;
        this.f = function22;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x009d, code lost:
    
        if (r0.e.c(r1, r10) == r7) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(u1d0 u1d0Var, cng cngVar) {
        en30 en30Var;
        Throwable th;
        lj30 lj30Var = (lj30) this.d;
        if (cngVar instanceof en30) {
            en30Var = (en30) cngVar;
            int i = en30Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                en30Var.q = i - Integer.MIN_VALUE;
            } else {
                en30Var = new en30(this, cngVar);
            }
        }
        Object obj = en30Var.o;
        int i2 = en30Var.q;
        tid0 tid0Var = tid0.a;
        Throwable th2 = null;
        if (i2 == 0) {
            er50.z(obj);
            boolean z = u1d0Var instanceof t1d0;
            p050 p050Var = this.b;
            boi boiVar = boi.a;
            if (z) {
                um30 um30Var = (um30) ((t1d0) u1d0Var).b;
                if (um30Var instanceof rm30) {
                    qm30 qm30VarA = qm30.a((qm30) p050Var.a, null, null, ((rm30) um30Var).a, 3);
                    if (!qm30VarA.equals(p050Var.a)) {
                        p050Var.a = qm30VarA;
                        y410 y410Var = new y410(prv.a, qm30VarA, th2, 4);
                        en30Var.n = null;
                        en30Var.q = 1;
                        Object objC = lj30Var.e.c(en30Var, y410Var);
                        if (objC != boiVar) {
                            return objC;
                        }
                    }
                }
                return tid0Var;
            }
            if (!(u1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            th = ((n1d0) u1d0Var).b;
            y410 y410Var2 = new y410(prv.c, p050Var.a, th);
            en30Var.n = th;
            en30Var.q = 2;
            return boiVar;
        }
        if (i2 == 1) {
            er50.z(obj);
            return obj;
        }
        if (i2 != 2) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        th = en30Var.n;
        er50.z(obj);
        ((fn30) this.e).b(this.c, (String) this.f, (String) this.g, th);
        return tid0Var;
    }

    @Override // defpackage.ngp
    public final Object emit(Object obj, cng cngVar) {
        switch (this.a) {
            case 0:
                cvo cvoVar = (cvo) obj;
                dpg dpgVar = ((wog) this.d).b;
                Object obj2 = this.b.a;
                jmt jmtVar = obj2 == null ? null : (jmt) obj2;
                String str = this.c;
                boolean zH = dpgVar.h(str, jmtVar, cvoVar);
                tid0 tid0Var = tid0.a;
                if (zH) {
                    if (!(cvoVar instanceof bvo) && !(cvoVar instanceof avo)) {
                        if (cvoVar instanceof yuo) {
                            yuo yuoVar = (yuo) cvoVar;
                            if (yuoVar.b) {
                                qpd0 qpd0VarB = dpgVar.b(str);
                                if (b79.u(qpd0VarB != null ? qpd0VarB.i : null, mpd0.a)) {
                                    ((Function2) this.e).invoke(yuoVar.a, yqo.Upload);
                                }
                            }
                        } else {
                            if (!(cvoVar instanceof zuo)) {
                                n0z.a();
                                return null;
                            }
                            if (dpgVar.b(str) != null) {
                                ((Function1) this.g).invoke(((zuo) cvoVar).a);
                            }
                        }
                    }
                    ((Function2) this.f).invoke(str, cvoVar);
                }
                return tid0Var;
            default:
                return a((u1d0) obj, cngVar);
        }
    }

    public uog(p050 p050Var, lj30 lj30Var, fn30 fn30Var, String str, String str2, String str3) {
        this.b = p050Var;
        this.d = lj30Var;
        this.e = fn30Var;
        this.c = str;
        this.f = str2;
        this.g = str3;
    }
}
