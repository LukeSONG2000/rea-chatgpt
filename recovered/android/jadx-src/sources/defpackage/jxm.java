package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class jxm extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public int o;
    public byte p;
    public int q;
    public Object r;
    public Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jxm(h7h0 h7h0Var, String str, ai2 ai2Var, int i, String str2, cng cngVar) {
        super(2, cngVar);
        this.r = h7h0Var;
        this.s = str;
        this.t = ai2Var;
        this.q = i;
        this.u = str2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.u;
        Object obj3 = this.t;
        switch (b) {
            case 0:
                return new jxm((lxm) obj3, (swm) obj2, cngVar);
            default:
                return new jxm((h7h0) this.r, (String) this.s, (ai2) obj3, this.q, (String) obj2, cngVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((jxm) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:128:0x027c  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x028f  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x029c  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x02ea  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0355  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x035e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:191:0x036d  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x036f  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0393  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x041b  */
    /* JADX WARN: Removed duplicated region for block: B:244:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:248:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v54, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v74 */
    /* JADX WARN: Type inference failed for: r0v75, types: [int] */
    /* JADX WARN: Type inference failed for: r0v77 */
    /* JADX WARN: Type inference failed for: r0v79 */
    /* JADX WARN: Type inference failed for: r0v80 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v21, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r9v22 */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        vng vngVar;
        kwm kwmVar;
        int i;
        swm swmVar;
        gxm gxmVar;
        Object objR;
        fxm fxmVar;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean zEquals;
        u1d0 u1d0Var;
        h7h0 h7h0Var;
        int i7;
        boolean z;
        Object objH;
        ?? r0;
        Object value;
        m6h0 m6h0VarB;
        heh0 heh0Var;
        ?? r02;
        byte b = this.n;
        boi boiVar = boi.a;
        Object obj2 = this.t;
        Object obj3 = this.u;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                lxm lxmVar = (lxm) obj2;
                byte b2 = this.p;
                if (b2 == 0) {
                    er50.z(obj);
                    if (((mxm) lxmVar.f()).i != null && (vngVar = lxmVar.m) != null) {
                        String str = vngVar.e;
                        kwmVar = lxmVar.n;
                        if (kwmVar != null) {
                            iwm iwmVar = kwmVar.e;
                            iwm iwmVar2 = kwmVar.d;
                            jwm jwmVar = kwmVar.a;
                            String str2 = iwmVar2.b.a;
                            if (kwmVar.j(iwmVar2)) {
                                if (lxmVar.o != null) {
                                    i = 1;
                                    gxm gxmVar2 = lxmVar.o;
                                    int i8 = (gxmVar2 == null || (i6 = gxmVar2.b) == 0 || !rhl.d(i6)) ? 0 : 1;
                                    swmVar = (swm) obj3;
                                    if (swmVar instanceof mwm) {
                                        if (swmVar instanceof owm) {
                                            if (b79.u(str2, ((owm) swmVar).a)) {
                                                if ((str == null ? false : str.equals(str2)) && i == 0) {
                                                    lxmVar.y(new gxm(jwmVar, 1));
                                                    lxmVar.h(new hxm(lxmVar, kwmVar, null, (byte) 1));
                                                    lxmVar.t();
                                                }
                                            }
                                        } else if (!(swmVar instanceof qwm)) {
                                            boolean z2 = false;
                                            if (swmVar instanceof pwm) {
                                                iwm iwmVarB = kwmVar.b(((pwm) swmVar).a);
                                                if (iwmVarB != null) {
                                                    if ((str == null ? false : str.equals(iwmVarB.b.a)) && (fxmVar = ((mxm) lxmVar.f()).i) != null && fxmVar.d && kwmVar.e()) {
                                                        z2 = true;
                                                    }
                                                    if (i != 0 && i8 == 0 && z2) {
                                                        gxmVar = new gxm(jwmVar, 5);
                                                        lxmVar.y(gxmVar);
                                                        awg awgVar = lxmVar.g;
                                                        Integer num = new Integer(iwmVarB.a ? 1 : 0);
                                                        this.r = null;
                                                        this.s = gxmVar;
                                                        this.o = i;
                                                        this.q = i8;
                                                        this.p = (byte) 5;
                                                        objR = awgVar.R(num, nin.a, false, null, null, this);
                                                        if (objR == boiVar) {
                                                            return boiVar;
                                                        }
                                                        u1d0Var = (u1d0) objR;
                                                        if (u1d0Var instanceof n1d0) {
                                                        }
                                                    }
                                                }
                                            } else if (!(swmVar instanceof rwm) && !swmVar.equals(nwm.a)) {
                                                n0z.a();
                                                return null;
                                            }
                                        } else if (i != 0 && i8 == 0 && b79.u(str2, ((qwm) swmVar).a)) {
                                            fxm fxmVar2 = ((mxm) lxmVar.f()).i;
                                            if (fxmVar2 == null) {
                                                uu50.Companion.getClass();
                                                i2 = 1;
                                                if (i2 == 1 && iwmVar == null) {
                                                    lxmVar.y(new gxm(jwmVar, 1));
                                                    lxmVar.t();
                                                } else if (i2 != 0) {
                                                    gxm gxmVar3 = new gxm(jwmVar, 4);
                                                    lxmVar.y(gxmVar3);
                                                    this.r = null;
                                                    this.o = i;
                                                    this.q = i8;
                                                    this.p = (byte) 4;
                                                    if (lxmVar.u(gxmVar3, i2, this) == boiVar) {
                                                        return boiVar;
                                                    }
                                                } else {
                                                    if (str == null ? false : str.equals(str2)) {
                                                        lxmVar.y(new gxm(jwmVar, 3));
                                                        this.r = null;
                                                        this.o = i;
                                                        this.q = i8;
                                                        this.p = (byte) 3;
                                                        if (lxmVar.w(kwmVar, 0, this) == boiVar) {
                                                            return boiVar;
                                                        }
                                                    }
                                                }
                                            } else {
                                                if (fxmVar2.e == null) {
                                                    String str3 = fxmVar2.c;
                                                    String str4 = fxmVar2.b;
                                                    if (str4 == null ? false : b79.u(str3, str4)) {
                                                    }
                                                    if (i2 == 1) {
                                                        if (i2 != 0) {
                                                        }
                                                    }
                                                }
                                                uu50.Companion.getClass();
                                                i2 = 0;
                                                if (i2 == 1) {
                                                }
                                            }
                                        }
                                    } else if (b79.u(str2, ((mwm) swmVar).a) && lxmVar.l.add(new mnx(iwmVar2.c))) {
                                        this.r = kwmVar;
                                        this.o = i;
                                        this.q = i8;
                                        this.p = (byte) 1;
                                        i3 = 0;
                                        if (lxmVar.v(kwmVar, pu50.a, 0, this) == boiVar) {
                                            return boiVar;
                                        }
                                        i4 = i8;
                                        i5 = i;
                                        uu50.Companion.getClass();
                                        this.r = null;
                                        this.o = i5;
                                        this.q = i4;
                                        this.p = (byte) 2;
                                        if (lxmVar.w(kwmVar, i3, this) == boiVar) {
                                        }
                                    }
                                } else {
                                    String str5 = iwmVar != null ? iwmVar.b.a : null;
                                    if (str == null) {
                                        zEquals = str5 == null;
                                        if (zEquals) {
                                            i = 0;
                                        }
                                        gxm gxmVar22 = lxmVar.o;
                                        if (gxmVar22 == null) {
                                            swmVar = (swm) obj3;
                                            if (swmVar instanceof mwm) {
                                            }
                                        }
                                    } else {
                                        if (str5 != null) {
                                            zEquals = str.equals(str5);
                                        }
                                        if (zEquals) {
                                        }
                                        gxm gxmVar222 = lxmVar.o;
                                        if (gxmVar222 == null) {
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else if (b2 == 1) {
                    i4 = this.q;
                    i5 = this.o;
                    kwmVar = (kwm) this.r;
                    er50.z(obj);
                    i3 = 0;
                    uu50.Companion.getClass();
                    this.r = null;
                    this.o = i5;
                    this.q = i4;
                    this.p = (byte) 2;
                    if (lxmVar.w(kwmVar, i3, this) == boiVar) {
                        return boiVar;
                    }
                } else if (b2 == 2 || b2 == 3 || b2 == 4) {
                    er50.z(obj);
                } else {
                    if (b2 != 5) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gxm gxmVar4 = (gxm) this.s;
                    er50.z(obj);
                    gxmVar = gxmVar4;
                    objR = obj;
                    u1d0Var = (u1d0) objR;
                    if (u1d0Var instanceof n1d0) {
                        n1d0 n1d0Var = (n1d0) u1d0Var;
                        if (lxmVar.o == gxmVar) {
                            lxmVar.x();
                        }
                        r3w.f(lxmVar.k, "Failed to select the displayed Edit Paragen response", n1d0Var.b, null, 12);
                    }
                }
                return tid0Var;
            default:
                String str6 = (String) obj3;
                int i9 = this.q;
                ai2 ai2Var = (ai2) obj2;
                int i10 = ai2Var.c;
                String str7 = (String) this.s;
                h7h0 h7h0Var2 = (h7h0) this.r;
                byte b3 = this.p;
                cng cngVar = null;
                if (b3 == 0) {
                    er50.z(obj);
                    lju ljuVar = h7h0Var2.b1;
                    this.p = (byte) 1;
                    pn pnVar = ((wju) ljuVar).a;
                    h7h0Var = h7h0Var2;
                    i7 = i9;
                    gck gckVar = new gck((Object) str7, i10, i7, cngVar, (byte) 2);
                    cng cngVar2 = null;
                    z = true;
                    objH = pnVar.h(new tju(pnVar, (tza0) gckVar, cngVar2, (byte) 7), this);
                    r0 = cngVar2;
                    if (objH == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (b3 != 1) {
                        if (b3 != 2) {
                            if (b3 == 3) {
                                er50.z(obj);
                                return tid0Var;
                            }
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        int i11 = this.o;
                        er50.z(obj);
                        h7h0Var = h7h0Var2;
                        r02 = i11;
                        this.o = r02;
                        this.p = (byte) 3;
                        if (h7h0Var.N(this) == boiVar) {
                            return boiVar;
                        }
                        return tid0Var;
                    }
                    er50.z(obj);
                    objH = obj;
                    i7 = i9;
                    h7h0Var = h7h0Var2;
                    r0 = 0;
                    z = true;
                }
                k8z k8zVar = (k8z) objH;
                if (k8zVar instanceof j8z) {
                    geh0 geh0Var = ((m6h0) h7h0Var.n()).C;
                    if (b79.u(geh0Var.a, str7) && (heh0Var = geh0Var.g) != null && heh0Var.a == i10) {
                        psu psuVar = (psu) ((j8z) k8zVar).a;
                        String str8 = psuVar.b;
                        if (str8 == null) {
                            str8 = ai2Var.a;
                        }
                        String str9 = str8;
                        String str10 = psuVar.c;
                        if (str10 == null) {
                            str10 = ai2Var.b;
                        }
                        String str11 = str10;
                        Integer num2 = psuVar.k;
                        int iIntValue = num2 != null ? num2.intValue() : i7 + 1;
                        String str12 = psuVar.e;
                        if (str12 == null) {
                            str12 = ai2Var.e;
                        }
                        ai2 ai2Var2 = new ai2(str9, str11, iIntValue, true, (256 & 16) != 0 ? null : str12, (256 & 32) != 0 ? null : ai2Var.f, (256 & 64) != 0 ? null : ai2Var.g, psuVar.m, null, new li2(ii2.b, r0, 4), (256 & Barcode.FORMAT_UPC_E) != 0 ? null : new Integer(i10));
                        ?? r9 = (!h7h0Var.t1 || ((m6h0) h7h0Var.n()).n.equals(str6)) ? 0 : z;
                        if (r9 != 0) {
                            h7h0Var.C();
                        }
                        h7h0Var.K("content", new yo30((Object) str6, (boolean) r9, (Object) ai2Var2, (byte) 18));
                        this.o = r9;
                        this.p = (byte) 2;
                        if (h7h0Var.M(this) == boiVar) {
                            return boiVar;
                        }
                        r02 = r9;
                        this.o = r02;
                        this.p = (byte) 3;
                        if (h7h0Var.N(this) == boiVar) {
                        }
                    }
                } else {
                    if (!(k8zVar instanceof e8z)) {
                        n0z.a();
                        return null;
                    }
                    g1a0 g1a0Var = h7h0Var.Y;
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    do {
                        value = g1a0Var.getValue();
                        m6h0VarB = (m6h0) value;
                        if (b79.u(m6h0VarB.C.a, str7)) {
                            m6h0VarB = m6h0.b(m6h0VarB, null, null, 0, null, null, null, null, false, null, null, null, null, false, false, null, null, geh0.a(m6h0VarB.C, false, false, false, null, null, null, null, false, false, null, false, 0, 6143), null, null, null, 15728639);
                        }
                    } while (!g1a0Var.k(value, m6h0VarB));
                    lmb0 lmb0Var = h7h0Var.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                    if ((k8zVar instanceof i8z) && ((i8z) k8zVar).b == 409 && b79.u(((m6h0) h7h0Var.n()).C.a, str7)) {
                        h7h0Var.J(false);
                    }
                    h7h0Var.Z0.a(new ny90(q4e0.X((e8z) k8zVar), null, null, null, 126));
                }
                return tid0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jxm(lxm lxmVar, swm swmVar, cng cngVar) {
        super(2, cngVar);
        this.t = lxmVar;
        this.u = swmVar;
    }
}
