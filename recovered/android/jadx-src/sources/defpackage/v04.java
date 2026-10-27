package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class v04 extends tza0 implements Function2 {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object O0;
    public final /* synthetic */ Object P0;
    public final /* synthetic */ Object Q0;
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ byte n;
    public byte o;
    public final /* synthetic */ int p;
    public final /* synthetic */ float q;
    public final /* synthetic */ wni r;
    public final /* synthetic */ float s;
    public final /* synthetic */ int t;
    public final /* synthetic */ puy u;
    public final /* synthetic */ puy v;
    public Object w;
    public Object x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v04(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i, Object obj7, float f, wni wniVar, Object obj8, Object obj9, float f2, int i2, puy puyVar, puy puyVar2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.y = obj;
        this.z = obj2;
        this.A = obj3;
        this.X = obj4;
        this.Y = obj5;
        this.Z = obj6;
        this.p = i;
        this.O0 = obj7;
        this.q = f;
        this.r = wniVar;
        this.P0 = obj8;
        this.Q0 = obj9;
        this.s = f2;
        this.t = i2;
        this.u = puyVar;
        this.v = puyVar2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.Q0;
        Object obj3 = this.P0;
        Object obj4 = this.O0;
        Object obj5 = this.Z;
        Object obj6 = this.Y;
        Object obj7 = this.X;
        Object obj8 = this.A;
        Object obj9 = this.z;
        Object obj10 = this.y;
        switch (b) {
            case 0:
                return new v04((jis) obj10, (pcn) obj9, (ypw) obj8, (kqw) obj7, (j14) obj6, (wy8) obj5, this.p, (fpw) obj4, this.q, this.r, (wpw) obj3, (vsw) obj2, this.s, this.t, this.u, this.v, cngVar, (byte) 0);
            default:
                return new v04((kis) obj10, (qcn) obj9, (zpw) obj8, (lqw) obj7, (mqw) obj6, (xy8) obj5, this.p, (gpw) obj4, this.q, this.r, (xpw) obj3, (wsw) obj2, this.s, this.t, this.u, this.v, cngVar, (byte) 1);
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
        return ((v04) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:206:0x0430, code lost:
    
        if ((!r7.equals(r6)) == true) goto L213;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00e6, code lost:
    
        if ((!r6.equals(r4)) == true) goto L35;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x026b  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0313  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x031a  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x044e  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x046f  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0476  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x048a  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x048c  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x048f  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x049a  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x049d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:250:0x04a8  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x04af  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x04bf  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x0505  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x051a  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x051c  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x053e  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x058d  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x05b6  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x05d0  */
    /* JADX WARN: Removed duplicated region for block: B:340:0x065e  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x0660  */
    /* JADX WARN: Removed duplicated region for block: B:344:0x0667  */
    /* JADX WARN: Removed duplicated region for block: B:359:0x01ca A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:362:0x0515 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0153 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01f3  */
    /* JADX WARN: Type inference failed for: r10v31 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5, types: [int] */
    /* JADX WARN: Type inference failed for: r12v3, types: [his] */
    /* JADX WARN: Type inference failed for: r18v10, types: [iis] */
    /* JADX WARN: Type inference failed for: r18v11 */
    /* JADX WARN: Type inference failed for: r18v12 */
    /* JADX WARN: Type inference failed for: r18v13 */
    /* JADX WARN: Type inference failed for: r18v14 */
    /* JADX WARN: Type inference failed for: r18v15 */
    /* JADX WARN: Type inference failed for: r18v16 */
    /* JADX WARN: Type inference failed for: r18v17 */
    /* JADX WARN: Type inference failed for: r18v18 */
    /* JADX WARN: Type inference failed for: r18v19 */
    /* JADX WARN: Type inference failed for: r18v20 */
    /* JADX WARN: Type inference failed for: r18v3 */
    /* JADX WARN: Type inference failed for: r18v4, types: [his] */
    /* JADX WARN: Type inference failed for: r18v5 */
    /* JADX WARN: Type inference failed for: r18v6 */
    /* JADX WARN: Type inference failed for: r18v9 */
    /* JADX WARN: Type inference failed for: r22v10 */
    /* JADX WARN: Type inference failed for: r22v11 */
    /* JADX WARN: Type inference failed for: r22v12 */
    /* JADX WARN: Type inference failed for: r22v13, types: [iis] */
    /* JADX WARN: Type inference failed for: r22v14 */
    /* JADX WARN: Type inference failed for: r22v15 */
    /* JADX WARN: Type inference failed for: r22v16 */
    /* JADX WARN: Type inference failed for: r22v17 */
    /* JADX WARN: Type inference failed for: r22v18 */
    /* JADX WARN: Type inference failed for: r22v19 */
    /* JADX WARN: Type inference failed for: r22v20 */
    /* JADX WARN: Type inference failed for: r22v21 */
    /* JADX WARN: Type inference failed for: r22v22 */
    /* JADX WARN: Type inference failed for: r22v23 */
    /* JADX WARN: Type inference failed for: r22v24 */
    /* JADX WARN: Type inference failed for: r22v8 */
    /* JADX WARN: Type inference failed for: r22v9 */
    /* JADX WARN: Type inference failed for: r25v0 */
    /* JADX WARN: Type inference failed for: r25v1 */
    /* JADX WARN: Type inference failed for: r25v11 */
    /* JADX WARN: Type inference failed for: r25v12 */
    /* JADX WARN: Type inference failed for: r25v13 */
    /* JADX WARN: Type inference failed for: r25v14 */
    /* JADX WARN: Type inference failed for: r25v15 */
    /* JADX WARN: Type inference failed for: r25v2, types: [his] */
    /* JADX WARN: Type inference failed for: r25v3 */
    /* JADX WARN: Type inference failed for: r25v4 */
    /* JADX WARN: Type inference failed for: r4v3, types: [iis] */
    /* JADX WARN: Type inference failed for: r6v3, types: [his] */
    /* JADX WARN: Type inference failed for: r6v39, types: [iis] */
    /* JADX WARN: Type inference failed for: r7v3, types: [his] */
    /* JADX WARN: Type inference failed for: r7v40, types: [iis] */
    /* JADX WARN: Type inference failed for: r7v41 */
    /* JADX WARN: Type inference failed for: r7v42, types: [int] */
    /* JADX WARN: Type inference failed for: r7v58 */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        e010 e010Var;
        fpw fpwVar;
        ?? r18;
        ?? r25;
        ?? r252;
        boolean z;
        ?? r253;
        ncn ncnVar;
        boolean z2;
        mmp mmpVar;
        ncn ncnVar2;
        ncn ncnVar3;
        lcn lcnVar;
        ?? r182;
        boolean z3;
        int i;
        dlo dloVar;
        lcn lcnVar2;
        dlo dloVar2;
        Iterator it;
        Object next;
        lx40 lx40VarP;
        float fP;
        lx40 lx40VarB;
        float fP2;
        tid0 tid0Var;
        gpw gpwVar;
        ?? r183;
        ?? r22;
        ?? r222;
        boolean z4;
        ?? r223;
        ocn ocnVar;
        boolean z5;
        nmp nmpVar;
        ocn ocnVar2;
        ocn ocnVar3;
        mcn mcnVar;
        ?? r224;
        ?? r184;
        boolean z6;
        edp edpVar;
        edp edpVar2;
        mcn mcnVar2;
        Iterator it2;
        Object next2;
        lx40 lx40VarP2;
        float fV;
        lx40 lx40VarB2;
        float fV2;
        byte b = this.n;
        Object obj2 = this.Z;
        Object obj3 = this.y;
        boi boiVar = boi.a;
        tid0 tid0Var2 = tid0.a;
        Object obj4 = this.O0;
        Object obj5 = this.z;
        Object obj6 = this.A;
        Object obj7 = this.Y;
        Object obj8 = this.X;
        Object obj9 = this.P0;
        int i2 = this.p;
        float f = this.q;
        wni wniVar = this.r;
        Object obj10 = this.Q0;
        switch (b) {
            case 0:
                vsw vswVar = (vsw) obj10;
                yem yemVar = ((wpw) obj9).c;
                kqw kqwVar = (kqw) obj8;
                j14 j14Var = (j14) obj7;
                ypw ypwVar = (ypw) obj6;
                pcn pcnVar = (pcn) obj5;
                LinkedHashMap linkedHashMap = pcnVar.c;
                fpw fpwVar2 = (fpw) obj4;
                e010 e010Var2 = fpwVar2.g;
                byte b2 = this.o;
                if (b2 != 0) {
                    if (b2 != 1) {
                        if (b2 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        dloVar = (dlo) this.w;
                        er50.z(obj);
                        e010Var = e010Var2;
                        fpwVar = fpwVar2;
                        i = 2;
                        fdm fdmVarA = fpwVar.a();
                        lem lemVar = yemVar.b;
                        sww swwVarG = fdmVarA.g(lemVar);
                        lx40VarB = swwVarG != null ? null : fdmVarA.b(swwVarG, lemVar);
                        if (lx40VarB != null) {
                            boolean zBooleanValue = ((Boolean) ((his) dloVar.b).invoke()).booleanValue();
                            ((his) dloVar.c).invoke();
                            if (zBooleanValue) {
                                i = 1;
                            }
                            int iG = bya0.G(i);
                            if (iG == 0) {
                                fP2 = rjt.p(lx40VarB, (wy8) e010Var.getValue());
                            } else {
                                if (iG != 1) {
                                    n0z.a();
                                    return null;
                                }
                                fP2 = rjt.q(lx40VarB, (wy8) e010Var.getValue(), f);
                            }
                            ypwVar.a();
                            if (fP2 != 0.0f) {
                                ypwVar.a = wnm.Q(wniVar, null, 0, new lp0(kqwVar, fP2, null, (byte) 5), 3);
                            }
                        }
                        return tid0Var2;
                    }
                    lcnVar2 = (lcn) this.x;
                    dloVar2 = (dlo) this.w;
                    er50.z(obj);
                    e010Var = e010Var2;
                    fpwVar = fpwVar2;
                    fdm fdmVarA2 = fpwVar.a();
                    ncn ncnVar4 = lcnVar2.a;
                    int i3 = lcnVar2.b;
                    g2n g2nVar = ncnVar4.b;
                    lx40 lx40Var = ncnVar4.e;
                    it = fee.e1(fdmVarA2.a, gee.P(fdmVarA2.b)).iterator();
                    while (true) {
                        if (it.hasNext()) {
                            next = null;
                        } else {
                            next = it.next();
                            if (((sww) next).a.equals(g2nVar)) {
                            }
                        }
                    }
                    sww swwVar = (sww) next;
                    lx40VarP = swwVar != null ? null : lx40Var.p((((long) Float.floatToRawIntBits(swwVar.c - fdmVarA2.e)) & 4294967295L) | (((long) Float.floatToRawIntBits(swwVar.e)) << 32));
                    if (lx40VarP != null) {
                        if (pcnVar.a == lcnVar2.a) {
                            pcnVar.a = null;
                        }
                        if (i3 == 1) {
                            ((his) dloVar2.c).invoke();
                        }
                        int iG2 = bya0.G(i3);
                        if (iG2 == 0) {
                            fP = rjt.p(lx40VarP, (wy8) e010Var.getValue());
                        } else {
                            if (iG2 != 1) {
                                n0z.a();
                                return null;
                            }
                            fP = rjt.q(lx40VarP, (wy8) e010Var.getValue(), f);
                        }
                        ypwVar.a();
                        if (fP != 0.0f) {
                            ypwVar.a = wnm.Q(wniVar, null, 0, new lp0(kqwVar, fP, null, (byte) 5), 3);
                        }
                    }
                    return tid0Var2;
                }
                er50.z(obj);
                final jis jisVar = (jis) obj3;
                e010Var = e010Var2;
                final byte b3 = 0;
                ?? r12 = new Function0() { // from class: his
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b4 = b3;
                        jis jisVar2 = jisVar;
                        switch (b4) {
                            case 0:
                                return Boolean.valueOf(jisVar2.c);
                            case 1:
                                return Boolean.valueOf(jisVar2.b || jisVar2.c);
                            default:
                                jisVar2.c = false;
                                return tid0.a;
                        }
                    }
                };
                fpwVar = fpwVar2;
                final byte b4 = 1;
                ?? r6 = new Function0() { // from class: his
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b42 = b4;
                        jis jisVar2 = jisVar;
                        switch (b42) {
                            case 0:
                                return Boolean.valueOf(jisVar2.c);
                            case 1:
                                return Boolean.valueOf(jisVar2.b || jisVar2.c);
                            default:
                                jisVar2.c = false;
                                return tid0.a;
                        }
                    }
                };
                final byte b5 = 2;
                ?? r7 = new Function0() { // from class: his
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b42 = b5;
                        jis jisVar2 = jisVar;
                        switch (b42) {
                            case 0:
                                return Boolean.valueOf(jisVar2.c);
                            case 1:
                                return Boolean.valueOf(jisVar2.b || jisVar2.c);
                            default:
                                jisVar2.c = false;
                                return tid0.a;
                        }
                    }
                };
                dlo dloVar3 = new dlo((his) r12, (his) r6, (his) r7);
                if (linkedHashMap.isEmpty()) {
                    if (((Boolean) kqwVar.d.getValue()).booleanValue()) {
                        r7.invoke();
                    } else {
                        nlw nlwVar = j14Var.y().b;
                        yem yemVarA = j14Var.A();
                        wy8 wy8Var = (wy8) obj2;
                        if (linkedHashMap.isEmpty()) {
                            r18 = r7;
                            if (pcnVar.d != null) {
                                ?? r254 = r12;
                                r25 = r254;
                                r252 = r254;
                            } else {
                                r25 = r12;
                            }
                            Integer num = pcnVar.e;
                            if (num != null) {
                                r252 = r25;
                                if (num.intValue() != i2) {
                                    z = true;
                                    r253 = r252;
                                }
                                pcnVar.d = wy8Var;
                                pcnVar.e = Integer.valueOf(i2);
                                ncnVar = pcnVar.a;
                                if (ncnVar == null) {
                                    yqz yqzVar = ncnVar.a;
                                    z2 = z;
                                    mmp mmpVar2 = pcnVar.b;
                                    if (!yqzVar.equals(mmpVar2 != null ? mmpVar2.a : null) || ncnVar.c != nlwVar || !b79.u(ncnVar.d, yemVarA)) {
                                    }
                                    mmpVar = pcnVar.b;
                                    if (mmpVar != null || (ncnVar2 = mmpVar.d) == null || ncnVar2.c != nlwVar || !b79.u(ncnVar2.d, yemVarA)) {
                                        ncnVar2 = null;
                                    }
                                    ncnVar3 = ncnVar2 == null ? ncnVar : ncnVar2;
                                    ?? BooleanValue = ncnVar3 != null ? ((Boolean) r253.invoke()).booleanValue() : 0;
                                    if (ncnVar3 == null && BooleanValue != 0) {
                                        lcnVar = new lcn(ncnVar3, BooleanValue);
                                        r182 = r18;
                                    } else if (ncnVar != null) {
                                        lcnVar = new lcn(ncnVar, 2);
                                        r182 = r18;
                                    } else if (ncnVar2 != null) {
                                        if (!z2) {
                                            ncnVar2 = null;
                                        }
                                        if (ncnVar2 != null) {
                                            lcnVar = new lcn(ncnVar2, 2);
                                            r182 = r18;
                                        }
                                    }
                                    if (lcnVar == null) {
                                        tt3 tt3Var = new tt3((byte) 14);
                                        this.w = dloVar3;
                                        this.x = lcnVar;
                                        this.o = (byte) 1;
                                        if (ob6.z(getContext()).s(this, tt3Var) == boiVar) {
                                            return boiVar;
                                        }
                                        lcnVar2 = lcnVar;
                                        dloVar2 = dloVar3;
                                        fdm fdmVarA22 = fpwVar.a();
                                        ncn ncnVar42 = lcnVar2.a;
                                        int i32 = lcnVar2.b;
                                        g2n g2nVar2 = ncnVar42.b;
                                        lx40 lx40Var2 = ncnVar42.e;
                                        it = fee.e1(fdmVarA22.a, gee.P(fdmVarA22.b)).iterator();
                                        while (true) {
                                            if (it.hasNext()) {
                                            }
                                        }
                                        sww swwVar2 = (sww) next;
                                        if (swwVar2 != null) {
                                        }
                                        if (lx40VarP != null) {
                                        }
                                    } else {
                                        int i4 = z04.c;
                                        if (!((Boolean) this.u.getValue()).booleanValue() && !j14Var.t()) {
                                            mmp mmpVar3 = pcnVar.b;
                                            z3 = (mmpVar3 != null ? mmpVar3.b : null) != null;
                                            if (yemVar.b()) {
                                                mmp mmpVar4 = pcnVar.b;
                                                if (!b79.u(mmpVar4 != null ? mmpVar4.b.a : null, yemVar.b.a)) {
                                                }
                                            }
                                            if (!z3) {
                                                if (((Boolean) this.v.getValue()).booleanValue()) {
                                                    tsw tswVar = vswVar.a;
                                                    if (tswVar != null) {
                                                        nlw nlwVar2 = j14Var.y().b;
                                                        yem yemVarA2 = j14Var.A();
                                                        if (tswVar.a == nlwVar2 && b79.u(tswVar.b, yemVarA2) && tswVar.c == this.s && tswVar.d == i2 && tswVar.e == this.t) {
                                                            r182.invoke();
                                                            ypwVar.a();
                                                        }
                                                    }
                                                    vswVar.a = null;
                                                    if (yemVar.b()) {
                                                        tt3 tt3Var2 = new tt3((byte) 15);
                                                        this.w = dloVar3;
                                                        this.x = null;
                                                        i = 2;
                                                        this.o = (byte) 2;
                                                        if (ob6.z(getContext()).s(this, tt3Var2) == boiVar) {
                                                            return boiVar;
                                                        }
                                                        dloVar = dloVar3;
                                                        fdm fdmVarA3 = fpwVar.a();
                                                        lem lemVar2 = yemVar.b;
                                                        sww swwVarG2 = fdmVarA3.g(lemVar2);
                                                        if (swwVarG2 != null) {
                                                        }
                                                        if (lx40VarB != null) {
                                                        }
                                                    } else {
                                                        r182.invoke();
                                                        ypwVar.a();
                                                    }
                                                } else if (((Boolean) r6.invoke()).booleanValue()) {
                                                    r182.invoke();
                                                }
                                            }
                                        }
                                        if (yemVar.b()) {
                                        }
                                        if (!z3) {
                                        }
                                    }
                                } else {
                                    z2 = z;
                                }
                                ncnVar = null;
                                mmpVar = pcnVar.b;
                                if (mmpVar != null) {
                                }
                                ncnVar2 = null;
                                if (ncnVar2 == null) {
                                }
                                if (ncnVar3 != null) {
                                }
                                if (ncnVar3 == null) {
                                }
                                if (ncnVar != null) {
                                }
                                if (lcnVar == null) {
                                }
                            }
                            z = false;
                            r253 = r25;
                            pcnVar.d = wy8Var;
                            pcnVar.e = Integer.valueOf(i2);
                            ncnVar = pcnVar.a;
                            if (ncnVar == null) {
                            }
                            ncnVar = null;
                            mmpVar = pcnVar.b;
                            if (mmpVar != null) {
                            }
                            ncnVar2 = null;
                            if (ncnVar2 == null) {
                            }
                            if (ncnVar3 != null) {
                            }
                            if (ncnVar3 == null) {
                            }
                            if (ncnVar != null) {
                            }
                            if (lcnVar == null) {
                            }
                        } else {
                            r18 = r7;
                        }
                        lcnVar = null;
                        r182 = r18;
                        if (lcnVar == null) {
                        }
                    }
                    break;
                } else {
                    ypwVar.a();
                }
                return tid0Var2;
            default:
                wsw wswVar = (wsw) obj10;
                yem yemVar2 = ((xpw) obj9).d;
                lqw lqwVar = (lqw) obj8;
                mqw mqwVar = (mqw) obj7;
                zpw zpwVar = (zpw) obj6;
                qcn qcnVar = (qcn) obj5;
                LinkedHashMap linkedHashMap2 = qcnVar.c;
                gpw gpwVar2 = (gpw) obj4;
                e010 e010Var3 = gpwVar2.g;
                byte b6 = this.o;
                if (b6 != 0) {
                    if (b6 != 1) {
                        if (b6 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        edpVar = (edp) this.w;
                        er50.z(obj);
                        tid0Var = tid0Var2;
                        gpwVar = gpwVar2;
                        gdm gdmVarB = gpwVar.b();
                        lem lemVar3 = yemVar2.b;
                        tww twwVarG = gdmVarB.g(lemVar3);
                        lx40VarB2 = twwVarG != null ? null : gdmVarB.b(twwVarG, lemVar3);
                        if (lx40VarB2 != null) {
                            boolean zBooleanValue2 = ((Boolean) ((iis) edpVar.a).invoke()).booleanValue();
                            ((iis) edpVar.b).invoke();
                            int iG3 = bya0.G(zBooleanValue2 ? 1 : 2);
                            if (iG3 == 0) {
                                fV2 = yjt.v(lx40VarB2, (xy8) e010Var3.getValue());
                            } else {
                                if (iG3 != 1) {
                                    n0z.a();
                                    return null;
                                }
                                fV2 = yjt.w(lx40VarB2, (xy8) e010Var3.getValue(), f);
                            }
                            zpwVar.a();
                            if (fV2 != 0.0f) {
                                zpwVar.a = wnm.Q(wniVar, null, 0, new lp0(lqwVar, fV2, null, (byte) 6), 3);
                            }
                        }
                        return tid0Var;
                    }
                    mcnVar2 = (mcn) this.x;
                    edpVar2 = (edp) this.w;
                    er50.z(obj);
                    tid0Var = tid0Var2;
                    gpwVar = gpwVar2;
                    gdm gdmVarB2 = gpwVar.b();
                    ocn ocnVar4 = mcnVar2.a;
                    int i5 = mcnVar2.b;
                    h2n h2nVar = ocnVar4.b;
                    lx40 lx40Var3 = ocnVar4.e;
                    it2 = fee.e1(gdmVarB2.a, gee.P(gdmVarB2.b)).iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            next2 = null;
                        } else {
                            next2 = it2.next();
                            if (((tww) next2).a.equals(h2nVar)) {
                            }
                        }
                    }
                    tww twwVar = (tww) next2;
                    lx40VarP2 = twwVar != null ? null : lx40Var3.p((((long) Float.floatToRawIntBits(twwVar.d - gdmVarB2.e)) & 4294967295L) | (((long) Float.floatToRawIntBits(twwVar.f)) << 32));
                    if (lx40VarP2 != null) {
                        if (qcnVar.a == mcnVar2.a) {
                            qcnVar.a = null;
                        }
                        if (i5 == 1) {
                            ((iis) edpVar2.b).invoke();
                        }
                        int iG4 = bya0.G(i5);
                        if (iG4 == 0) {
                            fV = yjt.v(lx40VarP2, (xy8) e010Var3.getValue());
                        } else {
                            if (iG4 != 1) {
                                n0z.a();
                                return null;
                            }
                            fV = yjt.w(lx40VarP2, (xy8) e010Var3.getValue(), f);
                        }
                        zpwVar.a();
                        if (fV != 0.0f) {
                            zpwVar.a = wnm.Q(wniVar, null, 0, new lp0(lqwVar, fV, null, (byte) 6), 3);
                        }
                    }
                    return tid0Var;
                }
                er50.z(obj);
                final kis kisVar = (kis) obj3;
                tid0Var = tid0Var2;
                final byte b7 = 0;
                ?? r4 = new Function0() { // from class: iis
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b8 = b7;
                        kis kisVar2 = kisVar;
                        switch (b8) {
                            case 0:
                                return Boolean.valueOf(kisVar2.c);
                            case 1:
                                return Boolean.valueOf(kisVar2.b || kisVar2.c);
                            default:
                                kisVar2.c = false;
                                return tid0.a;
                        }
                    }
                };
                gpwVar = gpwVar2;
                final byte b8 = 1;
                ?? r62 = new Function0() { // from class: iis
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b82 = b8;
                        kis kisVar2 = kisVar;
                        switch (b82) {
                            case 0:
                                return Boolean.valueOf(kisVar2.c);
                            case 1:
                                return Boolean.valueOf(kisVar2.b || kisVar2.c);
                            default:
                                kisVar2.c = false;
                                return tid0.a;
                        }
                    }
                };
                final byte b9 = 2;
                ?? r72 = new Function0() { // from class: iis
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b82 = b9;
                        kis kisVar2 = kisVar;
                        switch (b82) {
                            case 0:
                                return Boolean.valueOf(kisVar2.c);
                            case 1:
                                return Boolean.valueOf(kisVar2.b || kisVar2.c);
                            default:
                                kisVar2.c = false;
                                return tid0.a;
                        }
                    }
                };
                edp edpVar3 = new edp((iis) r4, (iis) r62, (iis) r72);
                if (linkedHashMap2.isEmpty()) {
                    if (((Boolean) lqwVar.d.getValue()).booleanValue()) {
                        r72.invoke();
                    } else {
                        nlw nlwVarM = mqwVar.m();
                        yem yemVarP = mqwVar.p();
                        xy8 xy8Var = (xy8) obj2;
                        if (linkedHashMap2.isEmpty()) {
                            r183 = r62;
                            if (qcnVar.d != null) {
                                ?? r225 = r72;
                                r22 = r225;
                                r222 = r225;
                            } else {
                                r22 = r72;
                            }
                            Integer num2 = qcnVar.e;
                            if (num2 != null) {
                                r222 = r22;
                                if (num2.intValue() != i2) {
                                    z4 = true;
                                    r223 = r222;
                                }
                                qcnVar.d = xy8Var;
                                qcnVar.e = Integer.valueOf(i2);
                                ocnVar = qcnVar.a;
                                if (ocnVar == null) {
                                    yqz yqzVar2 = ocnVar.a;
                                    z5 = z4;
                                    nmp nmpVar2 = qcnVar.b;
                                    if (!yqzVar2.equals(nmpVar2 != null ? nmpVar2.a : null) || ocnVar.c != nlwVarM || !b79.u(ocnVar.d, yemVarP)) {
                                    }
                                    nmpVar = qcnVar.b;
                                    if (nmpVar != null || (ocnVar2 = nmpVar.d) == null || ocnVar2.c != nlwVarM || !b79.u(ocnVar2.d, yemVarP)) {
                                        ocnVar2 = null;
                                    }
                                    ocnVar3 = ocnVar2 == null ? ocnVar : ocnVar2;
                                    ?? BooleanValue2 = ocnVar3 != null ? ((Boolean) r4.invoke()).booleanValue() : 0;
                                    if (ocnVar3 == null && BooleanValue2 != 0) {
                                        mcnVar = new mcn(ocnVar3, BooleanValue2);
                                        r184 = r183;
                                        r224 = r223;
                                    } else if (ocnVar != null) {
                                        mcnVar = new mcn(ocnVar, 2);
                                        r184 = r183;
                                        r224 = r223;
                                    } else if (ocnVar2 != null) {
                                        if (!z5) {
                                            ocnVar2 = null;
                                        }
                                        if (ocnVar2 != null) {
                                            mcnVar = new mcn(ocnVar2, 2);
                                            r184 = r183;
                                            r224 = r223;
                                        }
                                    }
                                    if (mcnVar == null) {
                                        fmw fmwVar = new fmw((byte) 6);
                                        this.w = edpVar3;
                                        this.x = mcnVar;
                                        this.o = (byte) 1;
                                        if (ob6.z(getContext()).s(this, fmwVar) == boiVar) {
                                            return boiVar;
                                        }
                                        edpVar2 = edpVar3;
                                        mcnVar2 = mcnVar;
                                        gdm gdmVarB22 = gpwVar.b();
                                        ocn ocnVar42 = mcnVar2.a;
                                        int i52 = mcnVar2.b;
                                        h2n h2nVar2 = ocnVar42.b;
                                        lx40 lx40Var32 = ocnVar42.e;
                                        it2 = fee.e1(gdmVarB22.a, gee.P(gdmVarB22.b)).iterator();
                                        while (true) {
                                            if (it2.hasNext()) {
                                            }
                                        }
                                        tww twwVar2 = (tww) next2;
                                        if (twwVar2 != null) {
                                        }
                                        if (lx40VarP2 != null) {
                                        }
                                    } else {
                                        int i6 = epw.c;
                                        if (!((Boolean) this.u.getValue()).booleanValue() && !mqwVar.i()) {
                                            nmp nmpVar3 = qcnVar.b;
                                            z6 = (nmpVar3 != null ? nmpVar3.b : null) != null;
                                            if (yemVar2.b()) {
                                                nmp nmpVar4 = qcnVar.b;
                                                if (!b79.u(nmpVar4 != null ? nmpVar4.b.b : null, yemVar2.b.a)) {
                                                }
                                            }
                                            if (!z6) {
                                                if (((Boolean) this.v.getValue()).booleanValue()) {
                                                    usw uswVar = wswVar.a;
                                                    if (uswVar != null) {
                                                        nlw nlwVarM2 = mqwVar.m();
                                                        yem yemVarP2 = mqwVar.p();
                                                        if (uswVar.a == nlwVarM2 && b79.u(uswVar.b, yemVarP2) && uswVar.c == this.s && uswVar.d == i2 && uswVar.e == this.t) {
                                                            r224.invoke();
                                                            zpwVar.a();
                                                        }
                                                    }
                                                    wswVar.a = null;
                                                    if (yemVar2.b()) {
                                                        fmw fmwVar2 = new fmw((byte) 7);
                                                        this.w = edpVar3;
                                                        this.x = null;
                                                        this.o = (byte) 2;
                                                        if (ob6.z(getContext()).s(this, fmwVar2) == boiVar) {
                                                            return boiVar;
                                                        }
                                                        edpVar = edpVar3;
                                                        gdm gdmVarB3 = gpwVar.b();
                                                        lem lemVar32 = yemVar2.b;
                                                        tww twwVarG2 = gdmVarB3.g(lemVar32);
                                                        if (twwVarG2 != null) {
                                                        }
                                                        if (lx40VarB2 != null) {
                                                        }
                                                    } else {
                                                        r224.invoke();
                                                        zpwVar.a();
                                                    }
                                                } else if (((Boolean) r184.invoke()).booleanValue()) {
                                                    r224.invoke();
                                                }
                                            }
                                        }
                                        if (yemVar2.b()) {
                                        }
                                        if (!z6) {
                                        }
                                    }
                                } else {
                                    z5 = z4;
                                }
                                ocnVar = null;
                                nmpVar = qcnVar.b;
                                if (nmpVar != null) {
                                }
                                ocnVar2 = null;
                                if (ocnVar2 == null) {
                                }
                                if (ocnVar3 != null) {
                                }
                                if (ocnVar3 == null) {
                                }
                                if (ocnVar != null) {
                                }
                                if (mcnVar == null) {
                                }
                            }
                            z4 = false;
                            r223 = r22;
                            qcnVar.d = xy8Var;
                            qcnVar.e = Integer.valueOf(i2);
                            ocnVar = qcnVar.a;
                            if (ocnVar == null) {
                            }
                            ocnVar = null;
                            nmpVar = qcnVar.b;
                            if (nmpVar != null) {
                            }
                            ocnVar2 = null;
                            if (ocnVar2 == null) {
                            }
                            if (ocnVar3 != null) {
                            }
                            if (ocnVar3 == null) {
                            }
                            if (ocnVar != null) {
                            }
                            if (mcnVar == null) {
                            }
                        } else {
                            r183 = r62;
                            r223 = r72;
                        }
                        mcnVar = null;
                        r184 = r183;
                        r224 = r223;
                        if (mcnVar == null) {
                        }
                    }
                    break;
                } else {
                    zpwVar.a();
                }
                return tid0Var;
        }
    }
}
