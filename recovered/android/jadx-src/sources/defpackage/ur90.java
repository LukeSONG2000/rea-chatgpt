package defpackage;

import androidx.glance.appwidget.protobuf.n;
import com.openai.feature.conversation.common.speech.SpeechPlaybackFailure;
import com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionActivity;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ur90 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public Object q;
    public Object r;
    public Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ur90(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
        this.s = obj4;
        this.t = obj5;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.t;
        switch (b) {
            case 0:
                return new ur90((vr90) this.p, this.q, this.r, (xr90) this.s, (wr90) obj2, cngVar, (byte) 0);
            case 1:
                return new ur90((Stripe3ds2TransactionActivity) this.p, (av) this.q, (ug90) this.r, (av) this.s, (uwe0) obj2, cngVar, (byte) 1);
            case 2:
                return new ur90((ile0) this.r, (String) this.s, (String) obj2, cngVar);
            case 3:
                ur90 ur90Var = new ur90((arf0) obj2, cngVar, (byte) 3);
                ur90Var.q = obj;
                return ur90Var;
            default:
                ur90 ur90Var2 = new ur90((usf0) obj2, cngVar, (byte) 4);
                ur90Var2.q = obj;
                return ur90Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((ur90) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 1:
                return ((ur90) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 2:
                return ((ur90) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 3:
                return ((ur90) create((upv) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((ur90) create((j6g0) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:186:0x03ff  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x040b  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0497  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x04ab  */
    /* JADX WARN: Removed duplicated region for block: B:243:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:244:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01ea  */
    /* JADX WARN: Type inference failed for: r1v34, types: [byte] */
    /* JADX WARN: Type inference failed for: r1v35, types: [lvy] */
    /* JADX WARN: Type inference failed for: r1v42, types: [lvy] */
    /* JADX WARN: Type inference failed for: r1v56 */
    /* JADX WARN: Type inference failed for: r1v57 */
    /* JADX WARN: Type inference failed for: r1v58 */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objC;
        u1d0 u1d0Var;
        Object objM;
        Object objS;
        qps qpsVar;
        Object objG;
        Object value;
        Object value2;
        vw90 vw90Var;
        Object objB;
        String str;
        lvy lvyVar;
        j6g0 j6g0Var;
        j6g0 j6g0Var2;
        j6g0 j6g0Var3;
        String str2;
        ch3 ch3VarJ;
        cnf0 cnf0Var;
        t5f0 t5f0Var;
        ch3 ch3Var;
        String str3;
        j6g0 j6g0Var4;
        String str4;
        j6g0 j6g0Var5;
        String str5;
        j6g0 j6g0Var6;
        byte b = this.n;
        boi boiVar = boi.a;
        Object obj2 = this.t;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                Object obj3 = this.q;
                vr90 vr90Var = (vr90) this.p;
                byte b2 = this.o;
                if (b2 == 0) {
                    er50.z(obj);
                    tzw tzwVar = vr90Var.c;
                    this.o = (byte) 1;
                    if (tzwVar.b(this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (b2 != 1) {
                        if (b2 != 2) {
                            if (b2 == 3 || b2 == 4) {
                                er50.z(obj);
                                return tid0Var;
                            }
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                        objC = obj;
                        u1d0Var = (u1d0) objC;
                        vr90 vr90Var2 = (vr90) this.p;
                        Object obj4 = this.r;
                        xr90 xr90Var = (xr90) this.s;
                        wr90 wr90Var = (wr90) obj2;
                        if (!(u1d0Var instanceof t1d0)) {
                            byte[] bArr = (byte[]) ((t1d0) u1d0Var).b;
                            this.o = (byte) 3;
                            if (vr90Var2.d(obj4, obj3, bArr, xr90Var, wr90Var, this) == boiVar) {
                                return boiVar;
                            }
                        } else {
                            if (!(u1d0Var instanceof n1d0)) {
                                n0z.a();
                                return null;
                            }
                            n1d0 n1d0Var = (n1d0) u1d0Var;
                            if (vr90Var2.b(obj4, xr90Var)) {
                                SpeechPlaybackFailure speechPlaybackFailureK = a890.K(0, n1d0Var);
                                this.o = (byte) 4;
                                if (vr90Var2.a(obj4, obj3, speechPlaybackFailureK, xr90Var, wr90Var, this) == boiVar) {
                                    return boiVar;
                                }
                            }
                        }
                        return tid0Var;
                    }
                    er50.z(obj);
                }
                this.o = (byte) 2;
                objC = vr90Var.c(obj3, this);
                if (objC == boiVar) {
                    return boiVar;
                }
                u1d0Var = (u1d0) objC;
                vr90 vr90Var22 = (vr90) this.p;
                Object obj42 = this.r;
                xr90 xr90Var2 = (xr90) this.s;
                wr90 wr90Var2 = (wr90) obj2;
                if (!(u1d0Var instanceof t1d0)) {
                }
                return tid0Var;
            case 1:
                uwe0 uwe0Var = (uwe0) obj2;
                Stripe3ds2TransactionActivity stripe3ds2TransactionActivity = (Stripe3ds2TransactionActivity) this.p;
                byte b3 = this.o;
                if (b3 == 0) {
                    er50.z(obj);
                    if (!stripe3ds2TransactionActivity.isFinishing()) {
                        wda0 wda0Var = (wda0) uwe0Var.getValue();
                        this.o = (byte) 1;
                        objM = wda0Var.m(this);
                        if (objM == boiVar) {
                            return boiVar;
                        }
                    }
                    return tid0Var;
                }
                if (b3 != 1) {
                    if (b3 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objS = obj;
                    qpsVar = (qps) objS;
                    if (!(qpsVar instanceof pps)) {
                        ((av) this.q).b(((pps) qpsVar).a, null);
                    } else {
                        if (!(qpsVar instanceof ops)) {
                            n0z.a();
                            return null;
                        }
                        ((ug90) this.r).invoke(((ops) qpsVar).a);
                    }
                    return tid0Var;
                }
                er50.z(obj);
                objM = obj;
                vkz vkzVar = (vkz) objM;
                if (!(vkzVar instanceof tkz)) {
                    if (vkzVar instanceof ukz) {
                        ((av) this.s).b(((ukz) vkzVar).a, null);
                    } else {
                        if (!(vkzVar instanceof skz)) {
                            n0z.a();
                            return null;
                        }
                        tf10 tf10Var = ((skz) vkzVar).a;
                        int i = Stripe3ds2TransactionActivity.u;
                        stripe3ds2TransactionActivity.i(tf10Var);
                    }
                    return tid0Var;
                }
                int i2 = Stripe3ds2TransactionActivity.u;
                wda0 wda0Var2 = (wda0) uwe0Var.getValue();
                nps npsVar = ((tkz) vkzVar).a;
                this.o = (byte) 2;
                objS = wda0Var2.T0.s(npsVar, this);
                if (objS == boiVar) {
                    return boiVar;
                }
                qpsVar = (qps) objS;
                if (!(qpsVar instanceof pps)) {
                }
                return tid0Var;
            case 2:
                ile0 ile0Var = (ile0) this.r;
                g1a0 g1a0Var = ile0Var.Y;
                ng00 ng00Var = ile0Var.S0;
                byte b4 = this.o;
                if (b4 == 0) {
                    er50.z(obj);
                    ile0Var.T0.k(pzy.E, oin.a);
                    this.o = (byte) 1;
                    objG = ng00Var.g((String) this.s, (String) obj2, this);
                    if (objG == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (b4 != 1) {
                        if (b4 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ile0Var = (ile0) this.q;
                        vw90Var = (vw90) this.p;
                        er50.z(obj);
                        objB = obj;
                        am5.u(ile0Var, n.v(vw90Var, (we00) objB), false, false, 6);
                        return tid0Var;
                    }
                    er50.z(obj);
                    objG = obj;
                }
                u1d0 u1d0Var2 = (u1d0) objG;
                if (!(u1d0Var2 instanceof t1d0)) {
                    if (!(u1d0Var2 instanceof n1d0)) {
                        n0z.a();
                        return null;
                    }
                    n1d0 n1d0Var2 = (n1d0) u1d0Var2;
                    r3w.b(ile0Var.W0, "Failed to verify email code", n1d0Var2.b, null, 12);
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, cle0.b((cle0) value, null, null, new dr30(n1d0Var2), null, null, false, 251)));
                    lmb0 lmb0Var = ile0Var.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                    ile0Var.d(new ny90(n1d0Var2, c38.L(n1d0Var2, ile0Var.U0, ile0Var.V0, null), null, null, 124));
                    return tid0Var;
                }
                u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                do {
                    value2 = g1a0Var.getValue();
                } while (!g1a0Var.k(value2, cle0.b((cle0) value2, null, null, new fr30(tid0Var), null, null, false, 251)));
                lmb0 lmb0Var2 = ile0Var.Q0;
                if (lmb0Var2 != null) {
                    u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var3, u0a0Var4)) {
                        lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                    }
                }
                vw90Var = vw90.c;
                this.p = vw90Var;
                this.q = ile0Var;
                this.o = (byte) 2;
                objB = ng00Var.b(this);
                if (objB == boiVar) {
                    return boiVar;
                }
                am5.u(ile0Var, n.v(vw90Var, (we00) objB), false, false, 6);
                return tid0Var;
            case 3:
                arf0 arf0Var = (arf0) obj2;
                upv upvVar = (upv) this.q;
                ?? r1 = this.o;
                try {
                    if (r1 == 0) {
                        er50.z(obj);
                        tyf0 tyf0Var = (tyf0) arf0Var.R.getValue();
                        str = tyf0Var != null ? tyf0Var.a : null;
                        if (str != null) {
                            nvy nvyVar = arf0Var.j0;
                            this.q = upvVar;
                            this.p = str;
                            this.r = nvyVar;
                            this.s = arf0Var;
                            this.o = (byte) 1;
                            Object objB2 = nvyVar.b(this);
                            lvyVar = nvyVar;
                            if (objB2 == boiVar) {
                                return boiVar;
                            }
                        }
                        return tid0Var;
                    }
                    if (r1 != 1) {
                        if (r1 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        lvy lvyVar2 = (lvy) this.r;
                        er50.z(obj);
                        r1 = lvyVar2;
                        return tid0Var;
                    }
                    arf0Var = (arf0) this.s;
                    lvy lvyVar3 = (lvy) this.r;
                    str = (String) this.p;
                    er50.z(obj);
                    lvyVar = lvyVar3;
                    pof0 pof0Var = (pof0) arf0Var.O.computeIfPresent(new tyf0(str), new i4h(new u44(upvVar, (byte) 23), (byte) 7));
                    if (pof0Var == null) {
                        r1 = lvyVar;
                    } else {
                        this.q = null;
                        this.p = null;
                        this.r = lvyVar;
                        this.s = null;
                        this.o = (byte) 2;
                        r1 = lvyVar;
                        if (arf0Var.N(pof0Var, upvVar, this) == boiVar) {
                            return boiVar;
                        }
                    }
                    return tid0Var;
                } finally {
                    r1.e(null);
                }
            default:
                usf0 usf0Var = (usf0) obj2;
                xbf0 xbf0Var = usf0Var.d1;
                j6g0 j6g0Var7 = (j6g0) this.q;
                byte b5 = this.o;
                cng cngVar = null;
                if (b5 == 0) {
                    er50.z(obj);
                    int i3 = usf0.u1;
                    j6g0Var = ((r9g0) usf0Var.n()).j;
                    r3w.a(usf0Var.p1, "Ui State: " + j6g0Var7, null, null, 14);
                    czf0 czf0Var = usf0Var.c1;
                    this.q = j6g0Var7;
                    this.p = j6g0Var;
                    this.o = (byte) 1;
                    czf0Var.a.emit(j6g0Var7, this);
                    if (tid0Var == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (b5 != 1) {
                        if (b5 == 2) {
                            ch3VarJ = (ch3) this.s;
                            str2 = (String) this.r;
                            j6g0 j6g0Var8 = (j6g0) this.p;
                            er50.z(obj);
                            j6g0Var2 = j6g0Var8;
                            j6g0Var3 = j6g0Var7;
                            xbf0Var.x(str2);
                            t5f0Var = usf0Var.X0;
                            this.q = j6g0Var3;
                            this.p = j6g0Var2;
                            this.r = str2;
                            this.s = ch3VarJ;
                            this.o = (byte) 3;
                            if (t5f0Var.v(this) == boiVar) {
                                return boiVar;
                            }
                            ch3Var = ch3VarJ;
                            str3 = str2;
                            j6g0Var4 = j6g0Var2;
                            int i4 = usf0.u1;
                            if (((r9g0) usf0Var.n()).p) {
                            }
                            str4 = str3;
                            j6g0Var5 = j6g0Var4;
                            vjf0 vjf0Var = new vjf0((byte) 2, cngVar, (Object) usf0Var, (Object) str4, (Object) j6g0Var5);
                            int i5 = usf0.u1;
                            usf0Var.o(vjf0Var);
                            j6g0Var2 = j6g0Var5;
                            if (!(j6g0Var2 instanceof y5g0)) {
                            }
                            return tid0Var;
                        }
                        if (b5 != 3) {
                            if (b5 != 4) {
                                hs0.l("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            str5 = (String) this.r;
                            j6g0Var6 = (j6g0) this.p;
                            er50.z(obj);
                            j6g0Var3 = j6g0Var7;
                            str4 = str5;
                            j6g0Var5 = j6g0Var6;
                            vjf0 vjf0Var2 = new vjf0((byte) 2, cngVar, (Object) usf0Var, (Object) str4, (Object) j6g0Var5);
                            int i52 = usf0.u1;
                            usf0Var.o(vjf0Var2);
                            j6g0Var2 = j6g0Var5;
                            if (!(j6g0Var2 instanceof y5g0) && (j6g0Var3 instanceof y5g0)) {
                                usf0Var.m1.a();
                            }
                            return tid0Var;
                        }
                        ch3Var = (ch3) this.s;
                        str3 = (String) this.r;
                        j6g0Var4 = (j6g0) this.p;
                        er50.z(obj);
                        j6g0Var3 = j6g0Var7;
                        int i42 = usf0.u1;
                        if (!((r9g0) usf0Var.n()).p || ch3Var == null) {
                            str4 = str3;
                            j6g0Var5 = j6g0Var4;
                            vjf0 vjf0Var22 = new vjf0((byte) 2, cngVar, (Object) usf0Var, (Object) str4, (Object) j6g0Var5);
                            int i522 = usf0.u1;
                            usf0Var.o(vjf0Var22);
                            j6g0Var2 = j6g0Var5;
                            if (!(j6g0Var2 instanceof y5g0)) {
                                usf0Var.m1.a();
                            }
                            return tid0Var;
                        }
                        u760 u760Var = usf0Var.o1;
                        this.q = j6g0Var3;
                        this.p = j6g0Var4;
                        this.r = str3;
                        this.s = null;
                        this.o = (byte) 4;
                        if (u760Var.h(ch3Var, this) == boiVar) {
                            return boiVar;
                        }
                        str5 = str3;
                        j6g0Var6 = j6g0Var4;
                        str4 = str5;
                        j6g0Var5 = j6g0Var6;
                        vjf0 vjf0Var222 = new vjf0((byte) 2, cngVar, (Object) usf0Var, (Object) str4, (Object) j6g0Var5);
                        int i5222 = usf0.u1;
                        usf0Var.o(vjf0Var222);
                        j6g0Var2 = j6g0Var5;
                        if (!(j6g0Var2 instanceof y5g0)) {
                        }
                        return tid0Var;
                    }
                    j6g0Var = (j6g0) this.p;
                    er50.z(obj);
                }
                j6g0Var2 = j6g0Var;
                g1a0 g1a0Var2 = usf0Var.Y;
                u0a0 u0a0Var5 = (u0a0) g1a0Var2.getValue();
                while (true) {
                    Object value3 = g1a0Var2.getValue();
                    r9g0 r9g0Var = (r9g0) value3;
                    qzf0 qzf0Var = r9g0Var.t;
                    if (!h750.l(j6g0Var7)) {
                        qzf0Var = null;
                    }
                    if (qzf0Var == null) {
                        qzf0Var = qzf0.h;
                    }
                    qzf0 qzf0Var2 = qzf0Var;
                    mlf0 mlf0Var = r9g0Var.u;
                    if (!h750.l(j6g0Var7)) {
                        mlf0Var = null;
                    }
                    if (mlf0Var == null) {
                        mlf0Var = mlf0.e;
                    }
                    mlf0 mlf0Var2 = mlf0Var;
                    j6g0 j6g0Var9 = j6g0Var7;
                    j6g0Var3 = j6g0Var9;
                    if (g1a0Var2.k(value3, r9g0.b(r9g0Var, j6g0Var9, null, null, null, null, false, false, null, false, qzf0Var2, mlf0Var2, r9g0Var.v && h750.l(j6g0Var7), null, false, null, null, null, null, null, null, null, 8374269))) {
                        lmb0 lmb0Var3 = usf0Var.Q0;
                        if (lmb0Var3 != null) {
                            u0a0 u0a0Var6 = (u0a0) g1a0Var2.getValue();
                            if (!b79.u(u0a0Var5, u0a0Var6)) {
                                lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                            }
                        }
                        if (h750.l(j6g0Var2) && !h750.l(j6g0Var3)) {
                            String str6 = ((pbf0) xbf0Var.f()).k;
                            if (str6 != null) {
                                str2 = str6;
                                ch3VarJ = usf0Var.J();
                                if (ch3VarJ == null) {
                                    ch3VarJ = null;
                                    cnf0Var = ((r9g0) usf0Var.n()).F;
                                    this.q = j6g0Var3;
                                    this.p = j6g0Var2;
                                    this.r = str2;
                                    this.s = ch3VarJ;
                                    this.o = (byte) 2;
                                    if (xbf0Var.v(str2, cnf0Var, this) == boiVar) {
                                        return boiVar;
                                    }
                                    xbf0Var.x(str2);
                                    t5f0Var = usf0Var.X0;
                                    this.q = j6g0Var3;
                                    this.p = j6g0Var2;
                                    this.r = str2;
                                    this.s = ch3VarJ;
                                    this.o = (byte) 3;
                                    if (t5f0Var.v(this) == boiVar) {
                                    }
                                } else {
                                    if (str2 != null) {
                                        j9f0 j9f0Var = ((szf0) ch3VarJ.b().f()).i;
                                        String strO = j9f0Var != null ? j9f0Var.a.o() : null;
                                        if (!(strO == null ? false : strO.equals(str2))) {
                                        }
                                    }
                                    cnf0Var = ((r9g0) usf0Var.n()).F;
                                    this.q = j6g0Var3;
                                    this.p = j6g0Var2;
                                    this.r = str2;
                                    this.s = ch3VarJ;
                                    this.o = (byte) 2;
                                    if (xbf0Var.v(str2, cnf0Var, this) == boiVar) {
                                    }
                                    xbf0Var.x(str2);
                                    t5f0Var = usf0Var.X0;
                                    this.q = j6g0Var3;
                                    this.p = j6g0Var2;
                                    this.r = str2;
                                    this.s = ch3VarJ;
                                    this.o = (byte) 3;
                                    if (t5f0Var.v(this) == boiVar) {
                                    }
                                }
                            } else {
                                tyf0 tyf0Var2 = (tyf0) ((arf0) usf0Var.V0).d0.a.getValue();
                                if (tyf0Var2 != null) {
                                    str6 = tyf0Var2.a;
                                    str2 = str6;
                                    ch3VarJ = usf0Var.J();
                                    if (ch3VarJ == null) {
                                    }
                                } else {
                                    str2 = null;
                                    ch3VarJ = usf0Var.J();
                                    if (ch3VarJ == null) {
                                    }
                                }
                            }
                        }
                        if (!(j6g0Var2 instanceof y5g0)) {
                        }
                        return tid0Var;
                    }
                    j6g0Var7 = j6g0Var3;
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ur90(Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.t = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ur90(ile0 ile0Var, String str, String str2, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 2;
        this.r = ile0Var;
        this.s = str;
        this.t = str2;
    }
}
