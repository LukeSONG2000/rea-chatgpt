package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class lnu implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public /* synthetic */ lnu(rru rruVar, gqu gquVar, boolean z, boolean z2, boolean z3, boolean z4, Function0 function0, Function1 function1, Function1 function12, Function0 function02, Function1 function13, int i) {
        this.g = rruVar;
        this.h = gquVar;
        this.b = z;
        this.c = z2;
        this.e = z3;
        this.f = z4;
        this.d = function0;
        this.j = function1;
        this.k = function12;
        this.i = function02;
        this.l = function13;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:135:0x03fd  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0427  */
    /* JADX WARN: Type inference failed for: r15v16 */
    /* JADX WARN: Type inference failed for: r15v17 */
    /* JADX WARN: Type inference failed for: r15v19 */
    /* JADX WARN: Type inference failed for: r15v5 */
    /* JADX WARN: Type inference failed for: r15v6 */
    /* JADX WARN: Type inference failed for: r15v7 */
    /* JADX WARN: Type inference failed for: r1v8, types: [boolean, int] */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        tid0 tid0Var;
        boolean z;
        String str;
        f1q f1qVar;
        boolean z2;
        dta0 dta0Var;
        qiy qiyVar;
        xqd0 xqd0Var;
        String str2;
        ff40 ff40Var;
        j91 j91Var;
        Integer num;
        int i;
        int i2;
        String strR;
        String strS;
        qiy qiyVar2;
        qiy qiyVar3;
        boolean z3;
        byte b = this.a;
        tid0 tid0Var2 = tid0.a;
        Object obj3 = this.l;
        Object obj4 = this.k;
        Object obj5 = this.j;
        Object obj6 = this.i;
        Object obj7 = this.d;
        Object obj8 = this.h;
        Object obj9 = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                zst.f((rru) obj9, (gqu) obj8, this.b, this.c, this.e, this.f, (Function0) obj7, (Function1) obj5, (Function1) obj4, (Function0) obj6, (Function1) obj3, (f1q) obj, ovw.V(1));
                return tid0Var2;
            case 1:
                ((Integer) obj2).getClass();
                fgt.v(this.b, this.c, (zqe) obj9, (String) obj8, (String) obj6, (Function0) obj7, this.e, this.f, (String) obj5, (xn10) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                return tid0Var2;
            default:
                wtt wttVar = (wtt) obj9;
                dta0 dta0Var2 = (dta0) obj8;
                hf40 hf40Var = (hf40) obj7;
                xqd0 xqd0Var2 = (xqd0) obj6;
                ol3 ol3Var = (ol3) obj5;
                xc3 xc3Var = (xc3) obj4;
                puy puyVar = (puy) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    qiy qiyVar4 = qiy.a;
                    d.a(qiyVar4, "SubscriptionScreen");
                    jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
                    int iHashCode = Long.hashCode(f1qVar2.T);
                    b620 b620VarN = f1qVar2.n();
                    tiy tiyVarC = jb6.C(f1qVar2, qiyVar4);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar2.o0();
                    tid0Var = tid0Var2;
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, jheVarA, iwe.f);
                    d260.o(f1qVar2, b620VarN, iwe.e);
                    d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar2, iwe.h);
                    d260.o(f1qVar2, tiyVarC, iwe.d);
                    f1qVar2.k0(-2000824864);
                    boolean z4 = this.b;
                    qnz qnzVar = qwe.a;
                    if (z4) {
                        z = false;
                        f1qVar2.k0(-2000864421);
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(-2000989351);
                        boolean zH = f1qVar2.h(wttVar);
                        Object objV = f1qVar2.V();
                        if (zH || objV == qnzVar) {
                            objV = new f280(wttVar, (byte) 11);
                            f1qVar2.u0(objV);
                        }
                        z = false;
                        xra0.g(0, f1qVar2, d.a(qiyVar4, "SubscriptionScreen"), (Function0) objV);
                        f1qVar2.s(false);
                    }
                    if (dta0Var2 instanceof bta0) {
                        f1qVar2.k0(-2000756355);
                        String strR2 = u650.r(R.string._15f6_res_0x7f1417fb, f1qVar2);
                        Object objV2 = f1qVar2.V();
                        if (objV2 == qnzVar) {
                            objV2 = new qba0((byte) 23);
                            f1qVar2.u0(objV2);
                        }
                        qiyVar3 = qiyVar4;
                        str = "SubscriptionScreen";
                        xra0.h(null, strR2, (Function0) objV2, false, true, d.a(qiyVar4, "SubscriptionScreen"), null, null, f1qVar2, 28038, 224);
                        f1qVar = f1qVar2;
                        f1qVar.s(z);
                    } else {
                        str = "SubscriptionScreen";
                        f1qVar = f1qVar2;
                        int i3 = z;
                        if (dta0Var2 instanceof ata0) {
                            f1qVar.k0(-2000306421);
                            String strR3 = u650.r(((ata0) dta0Var2).i, f1qVar);
                            Object objV3 = f1qVar.V();
                            if (objV3 == qnzVar) {
                                objV3 = new qba0((byte) 24);
                                f1qVar.u0(objV3);
                            }
                            qiyVar3 = qiyVar4;
                            xra0.h(null, strR3, (Function0) objV3, false, false, d.a(qiyVar4, str), null, null, f1qVar, 28038, 224);
                            f1qVar = f1qVar;
                            f1qVar.s(i3);
                        } else {
                            if (!(dta0Var2 instanceof cta0)) {
                                throw cya0.u(628198964, f1qVar, i3);
                            }
                            f1qVar.k0(-1999738904);
                            if (hf40Var == null) {
                                f1qVar.s(i3);
                                f1qVar.s(i3);
                                f1qVar.s(true);
                            } else {
                                ff40 ff40Var2 = hf40Var.d;
                                String str3 = hf40Var.a;
                                f1qVar.k0(628230033);
                                xqd0 xqd0Var3 = xqd0.d;
                                if (xqd0Var2 == xqd0Var3 && this.c) {
                                    z2 = z4;
                                    dta0Var = dta0Var2;
                                    str2 = str3;
                                    ff40Var = ff40Var2;
                                    qiyVar = qiyVar4;
                                    xqd0Var = xqd0Var3;
                                    j91 j91VarO = hrw.o(R.string._15e3_res_0x7f1417e8, new Object[i3], null, null, jkv.b(null, f1qVar, i3, 3), null, f1qVar, 92);
                                    f1qVar = f1qVar;
                                    j91Var = j91VarO;
                                } else {
                                    z2 = z4;
                                    dta0Var = dta0Var2;
                                    qiyVar = qiyVar4;
                                    xqd0Var = xqd0Var3;
                                    str2 = str3;
                                    ff40Var = ff40Var2;
                                    j91Var = null;
                                }
                                f1qVar.s(i3);
                                f1qVar.k0(628244675);
                                String strR4 = this.e ? u650.r(R.string._1631_res_0x7f141836, f1qVar) : null;
                                f1qVar.s(i3);
                                cta0 cta0Var = (cta0) dta0Var;
                                Integer num2 = cta0Var.l;
                                String str4 = cta0Var.k;
                                ?? r15 = ((str4 == null ? i3 : str4.equals(str2)) == 0 || num2 == null) ? i3 : 1;
                                if (z2 && ff40Var == null) {
                                    num = num2;
                                    f1qVar.k0(-1998755460);
                                    f1qVar.s(i3);
                                    strR = vqt.B(hf40Var, ol3Var.d);
                                    i = 3;
                                } else {
                                    num = num2;
                                    f1qVar.k0(-1998623369);
                                    if (ff40Var != null) {
                                        i2 = R.string._1639_res_0x7f14183e;
                                        i = 3;
                                    } else {
                                        int iG = bya0.G(hf40Var.b);
                                        if (iG == 0) {
                                            i = 3;
                                            i2 = R.string._15f5_res_0x7f1417fa;
                                        } else if (iG == 1) {
                                            i = 3;
                                            i2 = R.string._163c_res_0x7f141841;
                                        } else if (iG != 2) {
                                            i = 3;
                                            if (iG == 3) {
                                                i2 = R.string._163b_res_0x7f141840;
                                            } else {
                                                if (iG != 4) {
                                                    n0z.a();
                                                    return null;
                                                }
                                                i2 = R.string._1638_res_0x7f14183d;
                                            }
                                        } else {
                                            i = 3;
                                            i2 = R.string._163a_res_0x7f14183f;
                                        }
                                    }
                                    strR = u650.r(i2, f1qVar);
                                    f1qVar.s(false);
                                }
                                int iIntValue2 = R.string._1640_res_0x7f141845;
                                if (r15 != 0) {
                                    f1qVar.k0(628275864);
                                    if ((str4 == null ? false : str4.equals(str2)) && num != null) {
                                        iIntValue2 = num.intValue();
                                    } else if (fee.x0(wr3.T0(new np30[]{np30.ProLite, np30.Pro}), uut.X(str2))) {
                                        iIntValue2 = R.string._1641_res_0x7f141846;
                                    } else if (uut.X(str2) == np30.Plus) {
                                        iIntValue2 = R.string._163f_res_0x7f141844;
                                    }
                                    strS = u650.r(iIntValue2, f1qVar);
                                    f1qVar.s(false);
                                } else if (z2 && ff40Var == null) {
                                    f1qVar.k0(628282068);
                                    if (xqd0Var2 != xqd0Var) {
                                        iIntValue2 = R.string._163f_res_0x7f141844;
                                    }
                                    strS = u650.r(iIntValue2, f1qVar);
                                    f1qVar.s(false);
                                } else {
                                    f1qVar.k0(628298767);
                                    strS = u650.s(this.f ? R.string._1613_res_0x7f141818 : R.string._1642_res_0x7f141847, new Object[]{(ff40Var != null ? ff40Var.a : hf40Var.c).a.a}, f1qVar);
                                    f1qVar.s(false);
                                }
                                boolean z5 = (str4 == null ? false : str4.equals(str2)) && num == null;
                                boolean zY = nn90.y(cta0Var, str2);
                                boolean zH2 = f1qVar.h(wttVar) | f1qVar.j(xc3Var) | f1qVar.j(hf40Var);
                                Object objV4 = f1qVar.V();
                                if (zH2 || objV4 == qnzVar) {
                                    objV4 = new j970((Object) wttVar, (Object) xc3Var, (Object) hf40Var, (byte) 24);
                                    f1qVar.u0(objV4);
                                }
                                qiyVar2 = qiyVar;
                                f1q f1qVar3 = f1qVar;
                                xra0.h(strR, strS, (Function0) objV4, zY, z5, d.a(qiyVar2, str), j91Var, strR4, f1qVar3, 0, 32);
                                f1qVar = f1qVar3;
                                jsa0.f.getClass();
                                boolean z6 = false;
                                if (o650.n(jsa0.j, f1qVar, 0, 2)) {
                                    f1qVar.k0(-1996193341);
                                    Object[] objArr = new Object[0];
                                    boolean zH3 = f1qVar.h(puyVar);
                                    Object objV5 = f1qVar.V();
                                    if (zH3 || objV5 == qnzVar) {
                                        objV5 = new qd80(puyVar, (byte) 14);
                                        f1qVar.u0(objV5);
                                    }
                                    xtb0.c(hrw.o(R.string._1636_res_0x7f14183b, objArr, or6.h("purchase_disclosure", (Function0) objV5), null, null, jkv.b(null, f1qVar, 0, i), f1qVar, 52), d.a(qiyVar2, str).x(gkf.Z(b.f(qiyVar2, 1.0f), 0.0f, 0.0f, 0.0f, 16.0f, 7)), ((pge) f1qVar.l(qge.a)).s, 0L, null, null, 0L, null, new ukb0(i), 0L, 0, false, 0, 0, null, null, ((o6d0) f1qVar.l(s6d0.a)).l, f1qVar, 0, 0, 261112);
                                    f1qVar = f1qVar;
                                    z6 = false;
                                    f1qVar.s(false);
                                } else {
                                    f1qVar.k0(-1995160421);
                                    f1qVar.s(false);
                                }
                                f1qVar.s(z6);
                                if (z2) {
                                    z3 = false;
                                    f1qVar.k0(-1994955077);
                                    f1qVar.s(false);
                                } else {
                                    f1qVar.k0(-1995080007);
                                    boolean zH4 = f1qVar.h(wttVar);
                                    Object objV6 = f1qVar.V();
                                    if (zH4 || objV6 == qnzVar) {
                                        objV6 = new f280(wttVar, (byte) 12);
                                        f1qVar.u0(objV6);
                                    }
                                    z3 = false;
                                    xra0.g(0, f1qVar, d.a(qiyVar2, str), (Function0) objV6);
                                    f1qVar.s(false);
                                }
                                f1qVar.s(z3);
                                f1qVar.s(true);
                            }
                        }
                    }
                    z2 = z4;
                    qiyVar2 = qiyVar3;
                    if (z2) {
                    }
                    f1qVar.s(z3);
                    f1qVar.s(true);
                } else {
                    tid0Var = tid0Var2;
                    f1qVar2.d0();
                }
                return tid0Var;
        }
    }

    public /* synthetic */ lnu(boolean z, wtt wttVar, dta0 dta0Var, hf40 hf40Var, xqd0 xqd0Var, boolean z2, boolean z3, ol3 ol3Var, boolean z4, xc3 xc3Var, puy puyVar) {
        this.b = z;
        this.g = wttVar;
        this.h = dta0Var;
        this.d = hf40Var;
        this.i = xqd0Var;
        this.c = z2;
        this.e = z3;
        this.j = ol3Var;
        this.f = z4;
        this.k = xc3Var;
        this.l = puyVar;
    }

    public /* synthetic */ lnu(boolean z, boolean z2, zqe zqeVar, String str, String str2, Function0 function0, boolean z3, boolean z4, String str3, xn10 xn10Var, tiy tiyVar, int i) {
        this.b = z;
        this.c = z2;
        this.g = zqeVar;
        this.h = str;
        this.i = str2;
        this.d = function0;
        this.e = z3;
        this.f = z4;
        this.j = str3;
        this.k = xn10Var;
        this.l = tiyVar;
    }
}
