package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class hqw0 extends kxx0 implements Function1 {
    public final /* synthetic */ byte n = 1;
    public byte o;
    public Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hqw0(ctg0 ctg0Var, sob sobVar, mxo0 mxo0Var, sah0 sah0Var, twp twpVar) {
        super(1, twpVar);
        this.p = ctg0Var;
        this.q = sobVar;
        this.r = mxo0Var;
        this.s = sah0Var;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        byte b = this.n;
        Object obj = this.s;
        Object obj2 = this.r;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                return new hqw0((em) obj, twpVar, (iqw0) obj3, (usw0) obj2);
            default:
                return new hqw0((ctg0) this.p, (sob) obj3, (mxo0) obj2, (sah0) obj, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
        }
        return ((hqw0) create(twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x017f  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        iqw0 iqw0Var;
        byte b;
        em emVar;
        Object objF;
        jt50 values;
        kt50 kt50Var;
        Object objC;
        kt50 kt50Var2;
        twp twpVar;
        bxw0 bxw0Var;
        hwp hwpVar;
        Object objI;
        Object objQ0;
        nh01 nh01Var;
        Object value;
        Map map;
        byte b2 = this.n;
        Object obj2 = this.s;
        Object obj3 = this.r;
        yfs yfsVar = yfs.a;
        boolean z = true;
        Object obj4 = this.q;
        twp twpVar2 = null;
        switch (b2) {
            case 0:
                usw0 usw0Var = (usw0) obj3;
                em emVar2 = (em) obj2;
                iqw0 iqw0Var2 = (iqw0) obj4;
                byte b3 = this.o;
                a011 a011Var = a011.a;
                if (b3 == 0) {
                    vpq0.o(obj);
                    bxw0 bxw0Var2 = iqw0Var2.a;
                    if (bxw0Var2 == null) {
                        bxw0Var2 = null;
                    }
                    this.o = (byte) 1;
                    Object objE = bxw0Var2.p.e(this);
                    if (objE != yfsVar) {
                        objE = a011Var;
                    }
                    if (objE == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b3 != 1) {
                        if (b3 == 2) {
                            vpq0.o(obj);
                            iqw0Var = iqw0Var2;
                            emVar = emVar2;
                            b = 3;
                            objF = obj;
                            kt50Var = (kt50) objF;
                            if (kt50Var instanceof jt50) {
                                bxw0 bxw0Var3 = iqw0Var.a;
                                if (bxw0Var3 == null) {
                                    bxw0Var3 = null;
                                }
                                bxw0Var3.w(emVar);
                                iqw0Var.o(kt50Var instanceof jt50, jwp.b, kt50Var);
                                return a011Var;
                            }
                            dia0 dia0Var = iqw0Var.h;
                            if (dia0Var == null) {
                                dia0Var = null;
                            }
                            dia0Var.e();
                            yvv yvvVar = iqw0Var.m;
                            yvv.e(yvvVar == null ? null : yvvVar, g470.a, mtw0.a, null, jwp.b, 4);
                            bxw0 bxw0Var4 = iqw0Var.a;
                            if (bxw0Var4 == null) {
                                bxw0Var4 = null;
                            }
                            this.p = kt50Var;
                            this.o = b;
                            objC = bxw0Var4.C((jt50) kt50Var, emVar, this);
                            if (objC == yfsVar) {
                                return yfsVar;
                            }
                            kt50Var2 = kt50Var;
                            if (((Boolean) objC).booleanValue()) {
                                bxw0Var = iqw0Var.a;
                                if (bxw0Var == null) {
                                }
                                if (bxw0Var.r(emVar)) {
                                }
                            }
                            twpVar = null;
                            kt50Var = kt50Var2;
                            yvv yvvVar2 = iqw0Var.m;
                            yvv.c(yvvVar2 != null ? twpVar : yvvVar2, g470.a, true, mtw0.a, null, jwp.b, 8);
                            iqw0Var.o(kt50Var instanceof jt50, jwp.b, kt50Var);
                            return a011Var;
                        }
                        if (b3 != 3) {
                            if (b3 != 4) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            kt50Var2 = (kt50) this.p;
                            vpq0.o(obj);
                            iqw0Var = iqw0Var2;
                            emVar = emVar2;
                            hwpVar = iqw0Var.x;
                            if (hwpVar == null) {
                                hwpVar = null;
                            }
                            twpVar = null;
                            dve.U(hwpVar, iqw0Var.o.a, 0, new w9c((byte) 26, twpVar, iqw0Var, emVar), 2);
                            kt50Var = kt50Var2;
                            yvv yvvVar22 = iqw0Var.m;
                            yvv.c(yvvVar22 != null ? twpVar : yvvVar22, g470.a, true, mtw0.a, null, jwp.b, 8);
                            iqw0Var.o(kt50Var instanceof jt50, jwp.b, kt50Var);
                            return a011Var;
                        }
                        kt50Var2 = (kt50) this.p;
                        vpq0.o(obj);
                        iqw0Var = iqw0Var2;
                        emVar = emVar2;
                        objC = obj;
                        if (((Boolean) objC).booleanValue() && ((jt50) kt50Var2).getHasUpdates()) {
                            bxw0Var = iqw0Var.a;
                            if (bxw0Var == null) {
                                bxw0Var = null;
                            }
                            if (bxw0Var.r(emVar)) {
                                p69 p69Var = iqw0Var.f;
                                if (p69Var == null) {
                                    p69Var = null;
                                }
                                bxw0 bxw0Var5 = iqw0Var.a;
                                if (bxw0Var5 == null) {
                                    bxw0Var5 = null;
                                }
                                Map sdkConfigs = bxw0Var5.u.getValues().getSdkConfigs();
                                if (sdkConfigs == null) {
                                    sdkConfigs = tgy.a;
                                }
                                this.p = kt50Var2;
                                this.o = (byte) 4;
                                if (p69Var.e(sdkConfigs, iqw0Var, this) == yfsVar) {
                                    return yfsVar;
                                }
                                hwpVar = iqw0Var.x;
                                if (hwpVar == null) {
                                }
                                twpVar = null;
                                dve.U(hwpVar, iqw0Var.o.a, 0, new w9c((byte) 26, twpVar, iqw0Var, emVar), 2);
                                kt50Var = kt50Var2;
                                yvv yvvVar222 = iqw0Var.m;
                                yvv.c(yvvVar222 != null ? twpVar : yvvVar222, g470.a, true, mtw0.a, null, jwp.b, 8);
                                iqw0Var.o(kt50Var instanceof jt50, jwp.b, kt50Var);
                                return a011Var;
                            }
                        }
                        twpVar = null;
                        kt50Var = kt50Var2;
                        yvv yvvVar2222 = iqw0Var.m;
                        yvv.c(yvvVar2222 != null ? twpVar : yvvVar2222, g470.a, true, mtw0.a, null, jwp.b, 8);
                        iqw0Var.o(kt50Var instanceof jt50, jwp.b, kt50Var);
                        return a011Var;
                    }
                    vpq0.o(obj);
                }
                bxw0 bxw0Var6 = iqw0Var2.a;
                if (bxw0Var6 == null) {
                    bxw0Var6 = null;
                }
                Long l = bxw0Var6.l(usw0Var);
                bxw0 bxw0Var7 = iqw0Var2.a;
                if (bxw0Var7 == null) {
                    bxw0Var7 = null;
                }
                Map mapN = bxw0Var7.n(usw0Var);
                bxw0 bxw0Var8 = iqw0Var2.a;
                if (bxw0Var8 == null) {
                    bxw0Var8 = null;
                }
                i1b i1bVarI = bxw0Var8.i(bxw0Var8.q(usw0Var));
                String fullChecksum = (i1bVarI == null || (values = i1bVarI.getValues()) == null) ? null : values.getFullChecksum();
                isw0 isw0Var = iqw0Var2.y;
                if (isw0Var == null) {
                    isw0Var = null;
                }
                ksw0 ksw0Var = iqw0Var2.z;
                if (ksw0Var == null) {
                    ksw0Var = null;
                }
                String api = ksw0Var.getApi();
                brw0 brw0Var = iqw0Var2.i;
                if (brw0Var == null) {
                    brw0Var = null;
                }
                hwp hwpVar2 = iqw0Var2.x;
                if (hwpVar2 == null) {
                    hwpVar2 = null;
                }
                jwp jwpVar = jwp.b;
                yvv yvvVar3 = iqw0Var2.m;
                if (yvvVar3 == null) {
                    yvvVar3 = null;
                }
                ksw0 ksw0Var2 = iqw0Var2.z;
                if (ksw0Var2 == null) {
                    ksw0Var2 = null;
                }
                b830 b830Var = kdd.l(ksw0Var2.getDisableHashing(), Boolean.TRUE) ? b830.c : b830.b;
                this.o = (byte) 2;
                iqw0Var = iqw0Var2;
                isw0 isw0Var2 = isw0Var;
                brw0 brw0Var2 = brw0Var;
                b830 b830Var2 = b830Var;
                b = 3;
                emVar = emVar2;
                objF = isw0Var2.f(api, usw0Var, l, brw0Var2, hwpVar2, jwpVar, yvvVar3, b830Var2, mapN, fullChecksum, this);
                if (objF == yfsVar) {
                    return yfsVar;
                }
                kt50Var = (kt50) objF;
                if (kt50Var instanceof jt50) {
                }
                break;
            default:
                sob sobVar = (sob) obj4;
                ctg0 ctg0Var = (ctg0) this.p;
                byte b4 = this.o;
                if (b4 == 0) {
                    vpq0.o(obj);
                    this.o = (byte) 1;
                    objI = ctg0Var.i(sobVar, false, this);
                    if (objI == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b4 != 1) {
                        if (b4 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objQ0 = obj;
                        nh01Var = (nh01) objQ0;
                        if ((nh01Var instanceof mh01) || !((Boolean) ((mh01) nh01Var).b).booleanValue()) {
                            z = false;
                        } else {
                            ((mxo0) obj3).a = true;
                            smw0 smw0Var = ctg0Var.n;
                            sah0 sah0Var = (sah0) obj2;
                            do {
                                value = smw0Var.getValue();
                                map = (Map) value;
                            } while (!smw0Var.l(value, wbb0.j0(map, new i6j0(sah0Var, nsg0.a((nsg0) wbb0.a0(sah0Var, map), false, false, null, null, null, null, null, 503)))));
                        }
                        return Boolean.valueOf(z);
                    }
                    vpq0.o(obj);
                    objI = obj;
                }
                if (objI != null) {
                    off0 off0Var = off0.b;
                    q380 q380Var = new q380((byte) 15, twpVar2, ctg0Var, sobVar);
                    this.o = (byte) 2;
                    objQ0 = dve.q0(off0Var, q380Var, this);
                    if (objQ0 == yfsVar) {
                        return yfsVar;
                    }
                    nh01Var = (nh01) objQ0;
                    if (nh01Var instanceof mh01) {
                    }
                    return Boolean.valueOf(z);
                }
                z = false;
                return Boolean.valueOf(z);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hqw0(em emVar, twp twpVar, iqw0 iqw0Var, usw0 usw0Var) {
        super(1, twpVar);
        this.q = iqw0Var;
        this.r = usw0Var;
        this.s = emVar;
    }
}
