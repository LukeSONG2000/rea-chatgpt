package defpackage;

import android.app.Application;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ng00 {
    public final ug00 a;
    public final qg00 b;
    public final yk70 c;
    public final Application d;
    public final io0 e;
    public final r3w f = b79.U(6, "OnboardingRepository");
    public final jo g;
    public final mhk h;

    public ng00(z4w z4wVar, ug00 ug00Var, qg00 qg00Var, yk70 yk70Var, Application application, io0 io0Var) {
        this.a = ug00Var;
        this.b = qg00Var;
        this.c = yk70Var;
        this.d = application;
        this.e = io0Var;
        this.g = ug00Var.l;
        this.h = wnm.k(z4wVar, null, 0, new gg00(this, null, (byte) 4), 3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b2, code lost:
    
        if (r1 == r10) goto L42;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) {
        eg00 eg00Var;
        we00 we00Var;
        si siVar;
        Object objX;
        if (engVar instanceof eg00) {
            eg00Var = (eg00) engVar;
            int i = eg00Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                eg00Var.q = i - Integer.MIN_VALUE;
            } else {
                eg00Var = new eg00(this, engVar);
            }
        }
        eg00 eg00Var2 = eg00Var;
        Object objB = eg00Var2.o;
        int i2 = eg00Var2.q;
        Object viVar = null;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objB);
            eg00Var2.q = 1;
            objB = b(eg00Var2);
            if (objB != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            er50.z(objB);
        } else {
            if (i2 != 2) {
                if (i2 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                we00Var = eg00Var2.n;
                er50.z(objB);
                k8z k8zVar = (k8z) objB;
                if (k8zVar instanceof j8z) {
                    eti etiVar = (eti) ((j8z) k8zVar).a;
                    if (etiVar.d) {
                        String str = etiVar.e;
                        if (str == null) {
                            r3w.b(this.f, "Inquiry id is null", null, null, 14);
                        } else {
                            viVar = new vi(str, etiVar.f);
                        }
                    } else {
                        viVar = ui.a;
                    }
                    objX = viVar != null ? new t1d0(viVar) : new p1d0(new IllegalStateException("Failed to parse"));
                } else {
                    if (!(k8zVar instanceof e8z)) {
                        n0z.a();
                        return null;
                    }
                    objX = q4e0.X((e8z) k8zVar);
                }
                boolean z = objX instanceof t1d0;
                oin oinVar = oin.a;
                io0 io0Var = this.e;
                if (z) {
                    io0Var.k(we00Var.f ? pzy.d : pzy.e, oinVar);
                }
                if (objX instanceof n1d0) {
                    io0Var.k(we00Var.f ? pzy.f : pzy.g, oinVar);
                }
                return objX;
            }
            we00Var = eg00Var2.n;
            er50.z(objB);
            tg00 tg00Var = (tg00) objB;
            siVar = tg00Var.b;
            if (siVar != null) {
                return new p1d0(new IllegalStateException("Account info is null"));
            }
            String strA = siVar.a;
            String str2 = siVar.b;
            if (str2 != null && str2.length() != 0) {
                strA = pty.A(strA, " ", str2);
            }
            String str3 = strA;
            String str4 = siVar.e;
            String str5 = tg00Var.c;
            String str6 = str5 == null ? null : str5;
            eg00Var2.n = we00Var;
            eg00Var2.q = 3;
            qg00 qg00Var = this.b;
            objB = qg00Var.c.a("dashboard/onboarding/create_account", fl4.u, null, new ir5(qg00Var, str3, str4, str6, null, (byte) 5), eg00Var2);
        }
        we00 we00Var2 = (we00) objB;
        eg00Var2.n = we00Var2;
        eg00Var2.q = 2;
        Object objD = this.a.d(eg00Var2);
        if (objD != obj) {
            we00Var = we00Var2;
            objB = objD;
            tg00 tg00Var2 = (tg00) objB;
            siVar = tg00Var2.b;
            if (siVar != null) {
            }
        }
        return obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eng engVar) {
        fg00 fg00Var;
        if (engVar instanceof fg00) {
            fg00Var = (fg00) engVar;
            int i = fg00Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                fg00Var.p = i - Integer.MIN_VALUE;
            } else {
                fg00Var = new fg00(this, engVar);
            }
        }
        Object objM0 = fg00Var.n;
        int i2 = fg00Var.p;
        if (i2 == 0) {
            er50.z(objM0);
            jo joVar = this.a.l;
            fg00Var.p = 1;
            objM0 = ltt.m0(joVar, fg00Var);
            boi boiVar = boi.a;
            if (objM0 == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objM0);
        }
        we00 we00Var = ((tg00) objM0).d;
        if (we00Var != null) {
            return we00Var;
        }
        we00.Companion.getClass();
        return we00.m;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00b7, code lost:
    
        if (f(r2, r8) == r11) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(eng engVar) {
        hg00 hg00Var;
        k8z k8zVar;
        if (engVar instanceof hg00) {
            hg00Var = (hg00) engVar;
            int i = hg00Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                hg00Var.p = i - Integer.MIN_VALUE;
            } else {
                hg00Var = new hg00(this, engVar);
            }
        }
        hg00 hg00Var2 = hg00Var;
        Object objD = hg00Var2.n;
        int i2 = hg00Var2.p;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objD);
            hg00Var2.p = 1;
            objD = this.a.d(hg00Var2);
            if (objD != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            er50.z(objD);
        } else {
            if (i2 != 2) {
                if (i2 == 3) {
                    er50.z(objD);
                    return new t1d0(tid0.a);
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objD);
            k8zVar = (k8z) objD;
            if (k8zVar instanceof j8z) {
                if (k8zVar instanceof e8z) {
                    return q4e0.X((e8z) k8zVar);
                }
                n0z.a();
                return null;
            }
            Function1 lazVar = new laz((dc20) ((j8z) k8zVar).a, (byte) 7);
            hg00Var2.p = 3;
        }
        si siVar = ((tg00) objD).b;
        if (siVar == null) {
            return new p1d0(new IllegalStateException("Account info is null"));
        }
        String str = siVar.c;
        cng cngVar = null;
        if (str == null) {
            p1d0 p1d0Var = new p1d0(new IllegalStateException("Phone number is null"));
            r3w.b(this.f, "Requested OTP code without a phone number", null, null, 14);
            return p1d0Var;
        }
        String str2 = siVar.d.a;
        hg00Var2.p = 2;
        qg00 qg00Var = this.b;
        objD = qg00Var.c.a("dashboard/onboarding/phone/verify", fl4.u, null, new pg00(qg00Var, str, str2, cngVar, (byte) 1), hg00Var2);
        if (objD != obj) {
            k8zVar = (k8z) objD;
            if (k8zVar instanceof j8z) {
            }
        }
        return obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, eng engVar) {
        ig00 ig00Var;
        if (engVar instanceof ig00) {
            ig00Var = (ig00) engVar;
            int i = ig00Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ig00Var.p = i - Integer.MIN_VALUE;
            } else {
                ig00Var = new ig00(this, engVar);
            }
        }
        Object objA = ig00Var.n;
        int i2 = ig00Var.p;
        if (i2 == 0) {
            er50.z(objA);
            ig00Var.p = 1;
            objA = this.b.a(str, ig00Var);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objA);
        }
        return ((k8z) objA).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(eng engVar) {
        jg00 jg00Var;
        if (engVar instanceof jg00) {
            jg00Var = (jg00) engVar;
            int i = jg00Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                jg00Var.p = i - Integer.MIN_VALUE;
            } else {
                jg00Var = new jg00(this, engVar);
            }
        }
        jg00 jg00Var2 = jg00Var;
        Object objA = jg00Var2.n;
        int i2 = jg00Var2.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objA);
            jg00Var2.p = 1;
            qg00 qg00Var = this.b;
            objA = qg00Var.c.a("dashboard/onboarding/verify_email", fl4.u, null, new og00(qg00Var, cngVar, (byte) 2), jg00Var2);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objA);
        }
        return ((k8z) objA).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(Function1 function1, eng engVar) throws Throwable {
        kg00 kg00Var;
        if (engVar instanceof kg00) {
            kg00Var = (kg00) engVar;
            int i = kg00Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                kg00Var.p = i - Integer.MIN_VALUE;
            } else {
                kg00Var = new kg00(this, engVar);
            }
        }
        Object objI = kg00Var.n;
        int i2 = kg00Var.p;
        if (i2 == 0) {
            er50.z(objI);
            kg00Var.p = 1;
            objI = q830.i(this.a, function1, kg00Var);
            boi boiVar = boi.a;
            if (objI == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objI);
        }
        f750.e((u1d0) objI);
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(String str, String str2, eng engVar) {
        lg00 lg00Var;
        if (engVar instanceof lg00) {
            lg00Var = (lg00) engVar;
            int i = lg00Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                lg00Var.p = i - Integer.MIN_VALUE;
            } else {
                lg00Var = new lg00(this, engVar);
            }
        }
        lg00 lg00Var2 = lg00Var;
        Object objA = lg00Var2.n;
        int i2 = lg00Var2.p;
        if (i2 == 0) {
            er50.z(objA);
            lg00Var2.p = 1;
            qg00 qg00Var = this.b;
            objA = qg00Var.c.a("accounts/add_email/verify", fl4.u, null, new pg00(qg00Var, str, str2, null, (byte) 2), lg00Var2);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objA);
        }
        return ((k8z) objA).a();
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x007f, code lost:
    
        if (r1 == r10) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(String str, eng engVar) {
        mg00 mg00Var;
        String str2;
        Object objX;
        if (engVar instanceof mg00) {
            mg00Var = (mg00) engVar;
            int i = mg00Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                mg00Var.q = i - Integer.MIN_VALUE;
            } else {
                mg00Var = new mg00(this, engVar);
            }
        }
        mg00 mg00Var2 = mg00Var;
        Object objA = mg00Var2.o;
        int i2 = mg00Var2.q;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objA);
            mg00Var2.n = str;
            mg00Var2.q = 1;
            Object objD = this.a.d(mg00Var2);
            if (objD != boiVar) {
                str2 = str;
                objA = objD;
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objA);
            k8z k8zVar = (k8z) objA;
            if (k8zVar instanceof j8z) {
                objX = new t1d0(tid0.a);
            } else {
                if (!(k8zVar instanceof e8z)) {
                    n0z.a();
                    return null;
                }
                objX = q4e0.X((e8z) k8zVar);
            }
            if (objX instanceof n1d0) {
                this.e.k(pzy.s, oin.a);
            }
            return objX;
        }
        String str3 = mg00Var2.n;
        er50.z(objA);
        str2 = str3;
        String str4 = ((tg00) objA).c;
        if (str4 == null) {
            return new p1d0(new IllegalStateException("Phone verification id is null"));
        }
        mg00Var2.n = null;
        mg00Var2.q = 2;
        qg00 qg00Var = this.b;
        objA = qg00Var.c.a("dashboard/onboarding/phone/check", fl4.u, null, new pg00(qg00Var, str4, str2, null, (byte) 0), mg00Var2);
    }
}
