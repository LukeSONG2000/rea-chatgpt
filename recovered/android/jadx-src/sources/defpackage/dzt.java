package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class dzt implements Function3 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ dzt(s3u s3uVar, g8w g8wVar, Function1 function1, xc3 xc3Var, li4 li4Var, boolean z, boolean z2, Function0 function0) {
        this.f = s3uVar;
        this.g = g8wVar;
        this.b = function1;
        this.h = xc3Var;
        this.i = li4Var;
        this.d = z;
        this.e = z2;
        this.c = function0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0553  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x05a1  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x05bc  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x05e9  */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11, types: [int] */
    /* JADX WARN: Type inference failed for: r9v59 */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        Integer num;
        f1q f1qVar;
        boolean z;
        boolean zH;
        Object objV;
        boolean z2;
        ?? r9;
        f1q f1qVar2;
        boolean z3;
        String strS;
        boolean z4;
        boolean z5;
        byte b = this.a;
        boolean z6 = this.d;
        Function0 function0 = this.c;
        tid0 tid0Var = tid0.a;
        qnz qnzVar = qwe.a;
        qiy qiyVar = qiy.a;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.b;
        Object obj7 = this.g;
        Object obj8 = this.f;
        int i = 0;
        switch (b) {
            case 0:
                s3u s3uVar = (s3u) obj8;
                g8w g8wVar = (g8w) obj7;
                Function1 function1 = (Function1) obj6;
                xc3 xc3Var = (xc3) obj5;
                li4 li4Var = (li4) obj4;
                oc6 oc6Var = (oc6) obj;
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                Integer numValueOf = Integer.valueOf(R.drawable.design_logo_google);
                if ((iIntValue & 6) == 0) {
                    iIntValue |= f1qVar3.h(oc6Var) ? 4 : 2;
                }
                if (!f1qVar3.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    f1qVar3.d0();
                } else {
                    boolean z7 = tjm.b(oc6Var.d(), 360.0f) <= 0;
                    tiy tiyVarX = d.a(qiyVar, "LandingPageLoginButtons").x(b.f(qiyVar, 1.0f));
                    jhe jheVarA = ihe.a(new rq3(12.0f, true, new qv6(false)), bar.n, f1qVar3, 0);
                    int iHashCode = Long.hashCode(f1qVar3.T);
                    b620 b620VarN = f1qVar3.n();
                    tiy tiyVarC = jb6.C(f1qVar3, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar3.o0();
                    if (f1qVar3.S) {
                        f1qVar3.m(fcfVar);
                    } else {
                        f1qVar3.x0();
                    }
                    d260.o(f1qVar3, jheVarA, iwe.f);
                    d260.o(f1qVar3, b620VarN, iwe.e);
                    d260.o(f1qVar3, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar3, iwe.h);
                    d260.o(f1qVar3, tiyVarC, iwe.d);
                    u4w u4wVar = u4w.b;
                    if (s3uVar == null) {
                        f1q f1qVar4 = f1qVar3;
                        if (!z6) {
                            f1qVar4.k0(-1119477018);
                            String strR = u650.r(R.string.cd9, f1qVar4);
                            long j = mee.l;
                            boolean zD = g8wVar.d(u4wVar, uj4.e);
                            boolean zH2 = f1qVar4.h(function1) | f1qVar4.j(xc3Var) | f1qVar4.f(li4Var.ordinal());
                            Object objV2 = f1qVar4.V();
                            if (zH2 || objV2 == qnzVar) {
                                objV2 = new gzt(function1, xc3Var, li4Var, (byte) 2);
                                f1qVar4.u0(objV2);
                            }
                            num = numValueOf;
                            izt.d(strR, z7, zD, (Function0) objV2, num, new mee(j), f1qVar4, 196608, 0);
                            f1qVar4.s(false);
                            f1qVar = f1qVar4;
                            if (this.e) {
                                z = false;
                                f1qVar.k0(-1118233825);
                                f1qVar.s(false);
                            } else {
                                f1qVar.k0(-1118913686);
                                String strR2 = u650.r(R.string.cd9, f1qVar);
                                long j2 = mee.l;
                                boolean zD2 = g8wVar.d(u4wVar, uj4.e);
                                boolean zH3 = f1qVar.h(function1) | f1qVar.j(xc3Var) | f1qVar.f(li4Var.ordinal());
                                Object objV3 = f1qVar.V();
                                if (zH3 || objV3 == qnzVar) {
                                    objV3 = new gzt(function1, xc3Var, li4Var, (byte) 3);
                                    f1qVar.u0(objV3);
                                }
                                izt.e(strR2, z7, zD2, (Function0) objV3, num, new mee(j2), f1qVar, 196608, 0);
                                z = false;
                                f1qVar.s(false);
                            }
                            if (s3uVar == null || !z6) {
                                f1qVar.k0(-1118145072);
                                String strR3 = u650.r(R.string.c4e, f1qVar);
                                boolean zB = g8wVar.b(tj4.e);
                                zH = f1qVar.h(function1) | f1qVar.j(xc3Var) | f1qVar.f(li4Var.ordinal());
                                objV = f1qVar.V();
                                if (!zH || objV == qnzVar) {
                                    objV = new gzt(function1, xc3Var, li4Var, (byte) 4);
                                    f1qVar.u0(objV);
                                }
                                izt.e(strR3, z7, zB, (Function0) objV, null, null, f1qVar, 0, 48);
                                z2 = z7;
                                r9 = 0;
                                f1qVar.s(false);
                            } else {
                                f1qVar.k0(-1117484865);
                                f1qVar.s(z);
                                z2 = z7;
                                r9 = z;
                            }
                            izt.b(g8wVar, z2, function0, f1qVar, r9);
                            f1qVar.s(true);
                        } else {
                            f1qVar4.k0(-1120162242);
                            String strR4 = u650.r(R.string.c4d, f1qVar4);
                            boolean zB2 = g8wVar.b(tj4.e);
                            boolean zH4 = f1qVar4.h(function1) | f1qVar4.j(xc3Var) | f1qVar4.f(li4Var.ordinal());
                            Object objV4 = f1qVar4.V();
                            if (zH4 || objV4 == qnzVar) {
                                objV4 = new gzt(function1, xc3Var, li4Var, (byte) 1);
                                f1qVar4.u0(objV4);
                            }
                            izt.d(strR4, z7, zB2, (Function0) objV4, null, null, f1qVar4, 0, 48);
                            f1qVar4.s(false);
                            f1qVar2 = f1qVar4;
                        }
                    } else {
                        f1qVar3.k0(-1120801462);
                        boolean zD3 = g8wVar.d(u4w.c, s3uVar.a());
                        boolean zH5 = f1qVar3.h(function1) | f1qVar3.j(xc3Var) | f1qVar3.f(li4Var.ordinal());
                        Object objV5 = f1qVar3.V();
                        if (zH5 || objV5 == qnzVar) {
                            z3 = false;
                            objV5 = new gzt(function1, xc3Var, li4Var, (byte) 0);
                            f1qVar3.u0(objV5);
                        } else {
                            z3 = false;
                        }
                        boolean z8 = z7;
                        hkt.e(s3uVar, (Function0) objV5, d.a(qiyVar, "LandingPageLoginButtons"), z8, zD3, false, f1qVar3, 0, 36);
                        z7 = z8;
                        f1q f1qVar5 = f1qVar3;
                        f1qVar5.s(z3);
                        f1qVar2 = f1qVar5;
                    }
                    num = numValueOf;
                    f1qVar = f1qVar2;
                    if (this.e) {
                    }
                    if (s3uVar == null) {
                        f1qVar.k0(-1118145072);
                        String strR32 = u650.r(R.string.c4e, f1qVar);
                        boolean zB3 = g8wVar.b(tj4.e);
                        zH = f1qVar.h(function1) | f1qVar.j(xc3Var) | f1qVar.f(li4Var.ordinal());
                        objV = f1qVar.V();
                        if (!zH) {
                            objV = new gzt(function1, xc3Var, li4Var, (byte) 4);
                            f1qVar.u0(objV);
                            izt.e(strR32, z7, zB3, (Function0) objV, null, null, f1qVar, 0, 48);
                            z2 = z7;
                            r9 = 0;
                            f1qVar.s(false);
                            izt.b(g8wVar, z2, function0, f1qVar, r9);
                            f1qVar.s(true);
                            break;
                        }
                    }
                }
                break;
            case 1:
                x8v x8vVar = (x8v) obj8;
                Function1 function12 = (Function1) obj6;
                Function2 function2 = (Function2) obj7;
                hlp hlpVar = (hlp) obj5;
                Function1 function13 = (Function1) obj4;
                f1q f1qVar6 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (!f1qVar6.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    f1qVar6.d0();
                } else {
                    tiy tiyVarA = d.a(qiyVar, "LightboxEditingOverlay");
                    tiy tiyVarF = b.f(qiyVar, 1.0f);
                    boolean zH6 = f1qVar6.h(function13);
                    Object objV6 = f1qVar6.V();
                    if (zH6 || objV6 == qnzVar) {
                        objV6 = new i8s(function13, (byte) 23);
                        f1qVar6.u0(objV6);
                    }
                    t4v.c(x8vVar, function12, function2, this.c, hlpVar, this.d, this.e, tiyVarA.x(jb6.E(tiyVarF, (Function1) objV6)), f1qVar6, 0);
                }
                break;
            default:
                tiy tiyVar = (tiy) obj8;
                tiy tiyVar2 = (tiy) obj7;
                hlp hlpVar2 = (hlp) obj6;
                List list = (List) obj5;
                bty btyVar = (bty) obj4;
                ta20 ta20Var = (ta20) obj;
                f1q f1qVar7 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                lri lriVar = ta20Var.b;
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? f1qVar7.h(ta20Var) : f1qVar7.j(ta20Var) ? 4 : 2;
                }
                if (!f1qVar7.a0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    f1qVar7.d0();
                } else {
                    String strR5 = u650.r(R.string.e68, f1qVar7);
                    String str = lriVar != null ? lriVar.c : null;
                    if (str == null) {
                        f1qVar7.k0(1702389386);
                        f1qVar7.s(false);
                        strS = null;
                    } else {
                        f1qVar7.k0(1702389387);
                        strS = u650.s(R.string.dfa, new Object[]{lriVar.b, str}, f1qVar7);
                        i = 0;
                        f1qVar7.s(false);
                    }
                    String str2 = strS == null ? strR5 : strS;
                    tiy tiyVarX2 = d.a(qiyVar, "NextPhoneInput").x(tiyVar);
                    jhe jheVarA2 = ihe.a(jmr.c, bar.n, f1qVar7, i);
                    int i2 = iIntValue3;
                    int iHashCode2 = Long.hashCode(f1qVar7.T);
                    b620 b620VarN2 = f1qVar7.n();
                    tiy tiyVarC2 = jb6.C(f1qVar7, tiyVarX2);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar7.o0();
                    if (f1qVar7.S) {
                        f1qVar7.m(fcfVar2);
                    } else {
                        f1qVar7.x0();
                    }
                    g61 g61Var = iwe.f;
                    d260.o(f1qVar7, jheVarA2, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar7, b620VarN2, g61Var2);
                    Integer numValueOf2 = Integer.valueOf(iHashCode2);
                    g61 g61Var3 = iwe.g;
                    d260.o(f1qVar7, numValueOf2, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar7, oj0Var);
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar7, tiyVarC2, g61Var4);
                    tiy tiyVarX3 = d.a(qiyVar, "NextPhoneInput").x(b.f(qiyVar, 1.0f));
                    oww owwVarC = ac6.c(bar.b, false);
                    int iHashCode3 = Long.hashCode(f1qVar7.T);
                    b620 b620VarN3 = f1qVar7.n();
                    tiy tiyVarC3 = jb6.C(f1qVar7, tiyVarX3);
                    f1qVar7.o0();
                    if (f1qVar7.S) {
                        f1qVar7.m(fcfVar2);
                    } else {
                        f1qVar7.x0();
                    }
                    d260.o(f1qVar7, owwVarC, g61Var);
                    d260.o(f1qVar7, b620VarN3, g61Var2);
                    jc4.v(iHashCode3, f1qVar7, g61Var3, f1qVar7, oj0Var);
                    d260.o(f1qVar7, tiyVarC3, g61Var4);
                    String strR6 = u650.r(R.string.df9, f1qVar7);
                    klg.a.getClass();
                    su0 su0Var = z6 ? flg.D : null;
                    boolean z9 = ta20Var.d;
                    f1qVar7.k0(604749149);
                    Object objV7 = f1qVar7.V();
                    if (objV7 == qnzVar) {
                        objV7 = new f1z((byte) 27);
                        f1qVar7.u0(objV7);
                    }
                    tiy tiyVarC4 = j5i0.C(qiyVar, (Function1) objV7);
                    if (z6) {
                        z4 = false;
                    } else {
                        Object objV8 = f1qVar7.V();
                        if (objV8 == qnzVar) {
                            objV8 = new f1z((byte) 28);
                            f1qVar7.u0(objV8);
                        }
                        z4 = false;
                        tiyVarC4 = tiyVarC4.x(uc70.b(qiyVar, false, (Function1) objV8));
                    }
                    f1qVar7.s(z4);
                    Object objV9 = f1qVar7.V();
                    if (objV9 == qnzVar) {
                        objV9 = new wn5((byte) 2);
                        f1qVar7.u0(objV9);
                    }
                    qct.d(str2, (Function1) objV9, strR6, su0Var, d.a(qiyVar, "NextPhoneInput").x(tiyVarC4), null, z9, true, false, null, null, null, null, null, obi.X, f1qVar7, 12582960, 24576, 48928);
                    String str3 = str2;
                    tiy tiyVarA2 = d.a(qiyVar, "NextPhoneInput");
                    tiy tiyVarB = mc6.a.b(qiyVar);
                    Object objV10 = f1qVar7.V();
                    if (objV10 == qnzVar) {
                        objV10 = new f1z((byte) 29);
                        f1qVar7.u0(objV10);
                    }
                    tiy tiyVarC5 = j5i0.C(tiyVarB, (Function1) objV10);
                    boolean zH7 = f1qVar7.h(str3);
                    Object objV11 = f1qVar7.V();
                    if (zH7 || objV11 == qnzVar) {
                        objV11 = new pox(str3, (byte) 17);
                        f1qVar7.u0(objV11);
                    }
                    tiy tiyVarB2 = uc70.b(tiyVarC5, false, (Function1) objV11);
                    boolean z10 = ta20Var.d;
                    yw50 yw50Var = new yw50(0);
                    boolean z11 = (i2 & 14) == 4 || ((i2 & 8) != 0 && f1qVar7.j(ta20Var));
                    Object objV12 = f1qVar7.V();
                    if (z11 || objV12 == qnzVar) {
                        objV12 = new grx(ta20Var, (byte) 18);
                        f1qVar7.u0(objV12);
                    }
                    jc4.x(tiyVarA2, c.a(tiyVarB2, btyVar, null, z10, strR5, yw50Var, (Function0) objV12), f1qVar7, 0, true);
                    su0 su0VarA = z6 ? flg.b.a(flg.B) : null;
                    String str4 = ta20Var.a.b;
                    Function1 function14 = ta20Var.i;
                    String strR7 = u650.r(R.string.df1, f1qVar7);
                    lwt lwtVarA = lwt.a(lwt.g, 0, 4, 7, 115);
                    boolean zH8 = f1qVar7.h(function0);
                    Object objV13 = f1qVar7.V();
                    if (zH8 || objV13 == qnzVar) {
                        objV13 = new zcy(function0, (byte) 15);
                        f1qVar7.u0(objV13);
                    }
                    tvt tvtVar = new tvt((Function1) objV13, null, null, null, 62);
                    ok6 ok6Var = ta20Var.c ? fjz.b : coz.Y0;
                    f1qVar7.k0(588960955);
                    tiy tiyVarA3 = jbi0.A(tiyVar2, hlpVar2);
                    Object objV14 = f1qVar7.V();
                    if (objV14 == qnzVar) {
                        objV14 = new hjz((byte) 0);
                        f1qVar7.u0(objV14);
                    }
                    tiy tiyVarC6 = j5i0.C(tiyVarA3, (Function1) objV14);
                    if (z6) {
                        z5 = false;
                    } else {
                        Object objV15 = f1qVar7.V();
                        if (objV15 == qnzVar) {
                            objV15 = new hjz((byte) 1);
                            f1qVar7.u0(objV15);
                        }
                        z5 = false;
                        tiyVarC6 = tiyVarC6.x(uc70.b(qiyVar, false, (Function1) objV15));
                    }
                    qct.d(str4, function14, strR7, su0VarA, cya0.k(f1qVar7, z5, qiyVar, "NextPhoneInput", tiyVarC6), list, false, false, this.e, null, lwtVarA, tvtVar, ok6Var, null, null, f1qVar7, 0, 0, 58048);
                    f1qVar7.s(true);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ dzt(x8v x8vVar, Function1 function1, Function2 function2, Function0 function0, hlp hlpVar, boolean z, boolean z2, Function1 function12) {
        this.f = x8vVar;
        this.b = function1;
        this.g = function2;
        this.c = function0;
        this.h = hlpVar;
        this.d = z;
        this.e = z2;
        this.i = function12;
    }

    public /* synthetic */ dzt(tiy tiyVar, Function0 function0, tiy tiyVar2, hlp hlpVar, boolean z, List list, boolean z2, bty btyVar) {
        this.f = tiyVar;
        this.c = function0;
        this.g = tiyVar2;
        this.b = hlpVar;
        this.d = z;
        this.h = list;
        this.e = z2;
        this.i = btyVar;
    }
}
