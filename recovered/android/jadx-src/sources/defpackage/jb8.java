package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jb8 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ jb8(z060 z060Var, fua0 fua0Var, Function0 function0, boolean z, Function1 function1, zu20 zu20Var, boolean z2, jms jmsVar, Function0 function02, io0 io0Var) {
        this.e = z060Var;
        this.f = fua0Var;
        this.b = function0;
        this.d = z;
        this.h = function1;
        this.k = zu20Var;
        this.g = z2;
        this.c = jmsVar;
        this.j = function02;
        this.i = io0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x0483  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        g61 g61Var;
        oj0 oj0Var;
        g61 g61Var2;
        zqe zqeVar;
        qnz qnzVar;
        boolean zJ;
        Object objV;
        brd0 brd0Var;
        boolean z;
        byte b = this.a;
        qnz qnzVar2 = qwe.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.i;
        Object obj4 = this.j;
        Object obj5 = this.c;
        Object obj6 = this.k;
        Object obj7 = this.h;
        tiy tiyVar = null;
        Object obj8 = this.f;
        Object obj9 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                vb8.f((String) obj9, this.b, (ArrayList) obj6, (Function2) obj5, (Function1) obj7, (String) obj8, this.d, this.g, (Function0) obj4, (tiy) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 1:
                ((Integer) obj2).getClass();
                b88.p(this.b, (Function2) obj5, (szr) obj4, (qnm) obj6, this.d, (String) obj9, (String) obj8, this.g, (Function1) obj7, (tiy) obj3, (f1q) obj, ovw.V(4609));
                return tid0Var;
            case 2:
                puy puyVar = (puy) obj8;
                puy puyVar2 = (puy) obj4;
                au20 au20Var = (au20) obj6;
                puy puyVar3 = (puy) obj7;
                brd0 brd0Var2 = (brd0) obj3;
                String str = (String) obj9;
                Function2 function2 = (Function2) obj5;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                    return tid0Var;
                }
                qiy qiyVar = qiy.a;
                tiy tiyVarX = d.a(qiyVar, "PluginAccountSettingsBottomSheet").x(gkf.X(b.f(qiyVar, 1.0f), 16.0f, 0.0f, 2));
                nq3 nq3Var = jmr.c;
                cz5 cz5Var = bar.n;
                jhe jheVarA = ihe.a(nq3Var, cz5Var, f1qVar, 0);
                brd0 brd0Var3 = brd0Var2;
                int iHashCode = Long.hashCode(f1qVar.T);
                b620 b620VarN = f1qVar.n();
                tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
                jwe.L.getClass();
                fcf fcfVar = iwe.b;
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.m(fcfVar);
                } else {
                    f1qVar.x0();
                }
                g61 g61Var3 = iwe.f;
                d260.o(f1qVar, jheVarA, g61Var3);
                g61 g61Var4 = iwe.e;
                d260.o(f1qVar, b620VarN, g61Var4);
                Integer numValueOf = Integer.valueOf(iHashCode);
                puy puyVar4 = puyVar3;
                g61 g61Var5 = iwe.g;
                d260.o(f1qVar, numValueOf, g61Var5);
                oj0 oj0Var2 = iwe.h;
                d260.m(f1qVar, oj0Var2);
                g61 g61Var6 = iwe.d;
                d260.o(f1qVar, tiyVarC, g61Var6);
                String str2 = (String) puyVar.getValue();
                if (((Boolean) puyVar2.getValue()).booleanValue()) {
                    g61Var2 = g61Var6;
                    g61Var = g61Var5;
                    oj0Var = oj0Var2;
                    zqeVar = new zqe(-1564274691, new jvu((byte) 4, false), true);
                } else {
                    g61Var = g61Var5;
                    oj0Var = oj0Var2;
                    g61Var2 = g61Var6;
                    zqeVar = null;
                }
                boolean zBooleanValue = ((Boolean) puyVar2.getValue()).booleanValue();
                boolean z2 = this.d;
                boolean z3 = !z2;
                tiy tiyVarF = b.f(qiyVar, 1.0f);
                boolean zH = f1qVar.h(puyVar) | f1qVar.h(puyVar2);
                Object objV2 = f1qVar.V();
                if (zH || objV2 == qnzVar2) {
                    objV2 = new d83(puyVar, puyVar2, (byte) 26);
                    f1qVar.u0(objV2);
                }
                zrt.o(str2, (Function1) objV2, d.a(qiyVar, "PluginAccountSettingsBottomSheet").x(tiyVarF), z3, false, null, jph0.H, jph0.I, null, null, null, zqeVar, zBooleanValue, null, null, null, true, 0, 0, null, null, f1qVar, 14156160, 12582912, 8245040);
                boolean z4 = z3;
                bv50.d(d.a(qiyVar, "PluginAccountSettingsBottomSheet"), 0.0f, 24.0f, f1qVar, 0, 3);
                String strR = u650.r(R.string._628_res_0x7f140644, f1qVar);
                tiy tiyVarA = d.a(qiyVar, "PluginAccountSettingsBottomSheet");
                lsm lsmVar = s6d0.a;
                xtb0.b(strR, tiyVarA, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).h, f1qVar, 0, 0, 131070);
                qnz qnzVar3 = qnzVar2;
                xtb0.b(u650.r(R.string._66b_res_0x7f140687, f1qVar), d.a(qiyVar, "PluginAccountSettingsBottomSheet"), ((pge) f1qVar.l(qge.a)).s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).k, f1qVar, 0, 0, 131066);
                bv50.d(d.a(qiyVar, "PluginAccountSettingsBottomSheet"), 0.0f, 8.0f, f1qVar, 0, 3);
                f1qVar.s(true);
                tiy tiyVarX2 = d.a(qiyVar, "PluginAccountSettingsBottomSheet").x(rit.m0(b.f(qiyVar, 1.0f)));
                jhe jheVarA2 = ihe.a(nq3Var, cz5Var, f1qVar, 0);
                int iHashCode2 = Long.hashCode(f1qVar.T);
                b620 b620VarN2 = f1qVar.n();
                tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.m(fcfVar);
                } else {
                    f1qVar.x0();
                }
                d260.o(f1qVar, jheVarA2, g61Var3);
                d260.o(f1qVar, b620VarN2, g61Var4);
                jc4.v(iHashCode2, f1qVar, g61Var, f1qVar, oj0Var);
                d260.o(f1qVar, tiyVarC2, g61Var2);
                f1qVar.k0(-406280246);
                au20 au20Var2 = au20Var;
                List<fp3> list = au20Var2.v;
                fp3 fp3Var = au20Var2.w;
                for (fp3 fp3Var2 : list) {
                    fp3 fp3Var3 = (fp3) puyVar4.getValue();
                    if (fp3Var3 == null) {
                        fp3Var3 = fp3Var;
                    }
                    boolean z5 = fp3Var2 == fp3Var3;
                    boolean z6 = fp3Var2 == fp3Var;
                    puy puyVar5 = puyVar4;
                    boolean zH2 = f1qVar.h(puyVar5) | f1qVar.f(fp3Var2.ordinal()) | f1qVar.h(au20Var2);
                    Object objV3 = f1qVar.V();
                    if (zH2) {
                        qnzVar = qnzVar3;
                    } else {
                        qnzVar = qnzVar3;
                        if (objV3 == qnzVar) {
                        }
                        Function0 function0 = (Function0) objV3;
                        String str3 = au20Var2.x;
                        boolean z7 = z4;
                        String str4 = au20Var2.y;
                        au20 au20Var3 = au20Var2;
                        zJ = f1qVar.j(brd0Var3);
                        objV = f1qVar.V();
                        if (!zJ || objV == qnzVar) {
                            brd0 brd0Var4 = brd0Var3;
                            objV = new lm10(1, brd0Var4, brd0.class, "openUri", "openUri(Ljava/lang/String;)V", 0, (byte) 7);
                            brd0Var = brd0Var4;
                            f1qVar.u0(objV);
                        } else {
                            brd0Var = brd0Var3;
                        }
                        bx20.b(fp3Var2, z5, z6, z7, function0, bx20.n(fp3Var2, str3, str4, (Function1) ((wtt) objV)), null, f1qVar, 0);
                        puyVar4 = puyVar5;
                        qnzVar3 = qnzVar;
                        z4 = z7;
                        au20Var2 = au20Var3;
                        brd0Var3 = brd0Var;
                    }
                    objV3 = new ipx((Object) fp3Var2, (Object) au20Var2, (Object) puyVar5, (byte) 26);
                    f1qVar.u0(objV3);
                    Function0 function02 = (Function0) objV3;
                    String str32 = au20Var2.x;
                    boolean z72 = z4;
                    String str42 = au20Var2.y;
                    au20 au20Var32 = au20Var2;
                    zJ = f1qVar.j(brd0Var3);
                    objV = f1qVar.V();
                    if (zJ) {
                        brd0 brd0Var42 = brd0Var3;
                        objV = new lm10(1, brd0Var42, brd0.class, "openUri", "openUri(Ljava/lang/String;)V", 0, (byte) 7);
                        brd0Var = brd0Var42;
                        f1qVar.u0(objV);
                    }
                    bx20.b(fp3Var2, z5, z6, z72, function02, bx20.n(fp3Var2, str32, str42, (Function1) ((wtt) objV)), null, f1qVar, 0);
                    puyVar4 = puyVar5;
                    qnzVar3 = qnzVar;
                    z4 = z72;
                    au20Var2 = au20Var32;
                    brd0Var3 = brd0Var;
                }
                boolean z8 = z4;
                puy puyVar6 = puyVar4;
                qnz qnzVar4 = qnzVar3;
                f1qVar.s(false);
                f1qVar.s(true);
                bar barVar = jmr.b;
                dz5 dz5Var = bar.l;
                tiy tiyVarX3 = d.a(qiyVar, "PluginAccountSettingsBottomSheet").x(gkf.W(b.f(qiyVar, 1.0f), 16.0f, 8.0f));
                k260 k260VarA = i260.a(barVar, dz5Var, f1qVar, 54);
                int iHashCode3 = Long.hashCode(f1qVar.T);
                b620 b620VarN3 = f1qVar.n();
                tiy tiyVarC3 = jb6.C(f1qVar, tiyVarX3);
                jwe.L.getClass();
                fcf fcfVar2 = iwe.b;
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.m(fcfVar2);
                } else {
                    f1qVar.x0();
                }
                d260.o(f1qVar, k260VarA, iwe.f);
                d260.o(f1qVar, b620VarN3, iwe.e);
                d260.o(f1qVar, Integer.valueOf(iHashCode3), iwe.g);
                d260.m(f1qVar, iwe.h);
                d260.o(f1qVar, tiyVarC3, iwe.d);
                asv.j(this.b, d.a(qiyVar, "PluginAccountSettingsBottomSheet"), z8, null, null, null, jph0.J, f1qVar, 805306368, 506);
                boolean z9 = this.g && !z2;
                boolean zH3 = f1qVar.h(str) | f1qVar.h(puyVar2) | f1qVar.h(function2) | f1qVar.h(puyVar6);
                Object objV4 = f1qVar.V();
                if (zH3 || objV4 == qnzVar4) {
                    objV4 = new w04(str, function2, puyVar2, puyVar6);
                    f1qVar.u0(objV4);
                }
                zst.n((Function0) ((wtt) objV4), d.a(qiyVar, "PluginAccountSettingsBottomSheet"), null, z2, false, z9, null, 0.0f, jph0.K, f1qVar, 805306368, 470);
                f1qVar.s(true);
                return tid0Var;
            default:
                z060 z060Var = (z060) obj9;
                fua0 fua0Var = (fua0) obj8;
                Function1 function1 = (Function1) obj7;
                zu20 zu20Var = (zu20) obj6;
                jms jmsVar = (jms) obj5;
                Function0 function03 = (Function0) obj4;
                io0 io0Var = (io0) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    qiy qiyVar2 = qiy.a;
                    tiy tiyVarA2 = d.a(qiyVar2, "SuggestedPluginsCard");
                    f1qVar2.k0(-2026850617);
                    tiy tiyVarF2 = b.f(qiyVar2, 1.0f);
                    if (!jbi0.G(f1qVar2)) {
                        tiyVarF2 = tiyVarF2.x(jb6.h(qiyVar2, 1.0f, ((pge) f1qVar2.l(qge.a)).B, z060Var));
                    }
                    f1qVar2.s(false);
                    tiy tiyVarX4 = tiyVarA2.x(tiyVarF2);
                    jhe jheVarA3 = ihe.a(jmr.c, bar.n, f1qVar2, 0);
                    int iHashCode4 = Long.hashCode(f1qVar2.T);
                    b620 b620VarN4 = f1qVar2.n();
                    tiy tiyVarC4 = jb6.C(f1qVar2, tiyVarX4);
                    jwe.L.getClass();
                    fcf fcfVar3 = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar3);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, jheVarA3, iwe.f);
                    d260.o(f1qVar2, b620VarN4, iwe.e);
                    d260.o(f1qVar2, Integer.valueOf(iHashCode4), iwe.g);
                    d260.m(f1qVar2, iwe.h);
                    d260.o(f1qVar2, tiyVarC4, iwe.d);
                    if (fua0Var.i.isEmpty()) {
                        if (fua0Var.j) {
                            f1qVar2.k0(1606556810);
                            int i = fua0Var.k;
                            if (i < 1) {
                                i = 1;
                            }
                            int i2 = 0;
                            while (i2 < i) {
                                if (i2 > 0) {
                                    f1qVar2.k0(113272295);
                                    jb6.b(0.0f, 0, 6, 0L, f1qVar2, gkf.X(qiyVar2, 16.0f, 0.0f, 2));
                                    f1qVar2.s(false);
                                } else {
                                    f1qVar2.k0(113396264);
                                    f1qVar2.s(false);
                                }
                                tiy tiyVar2 = tiyVar;
                                kua0.a(tiyVar2, f1qVar2, 0);
                                i2++;
                                tiyVar = tiyVar2;
                            }
                            f1qVar2.s(false);
                        } else {
                            f1qVar2.k0(-1195090444);
                            asv.j(this.b, d.a(qiyVar2, "SuggestedPluginsCard").x(gkf.X(new per(bar.o), 8.0f, 0.0f, 2)), false, null, null, null, zfc0.F, f1qVar2, 805306368, 508);
                            f1qVar2.s(false);
                        }
                        z = true;
                    } else {
                        f1qVar2.k0(1605884544);
                        int i3 = 0;
                        for (Object obj10 : fua0Var.i) {
                            int i4 = i3 + 1;
                            if (i3 < 0) {
                                gee.d0();
                                throw null;
                            }
                            bua0 bua0Var = (bua0) obj10;
                            if (i3 > 0) {
                                f1qVar2.k0(1849328799);
                                jb6.b(0.0f, 0, 6, 0L, f1qVar2, gkf.X(qiyVar2, 16.0f, 0.0f, 2));
                                f1qVar2.s(false);
                            } else {
                                f1qVar2.k0(1849452768);
                                f1qVar2.s(false);
                            }
                            boolean z10 = !bua0Var.a() || this.d;
                            boolean zH4 = f1qVar2.h(function1) | f1qVar2.j(bua0Var);
                            Object objV5 = f1qVar2.V();
                            if (zH4 || objV5 == qnzVar2) {
                                objV5 = new hua0(function1, bua0Var, (byte) 0);
                                f1qVar2.u0(objV5);
                            }
                            qiy qiyVar3 = qiyVar2;
                            kua0.b(bua0Var, z10, (Function0) objV5, kua0.f(qiyVar3, zu20Var, fua0Var, this.g, jmsVar, function03, io0Var, bua0Var), f1qVar2, 0);
                            qiyVar2 = qiyVar3;
                            i3 = i4;
                        }
                        f1qVar2.s(false);
                        z = true;
                    }
                    f1qVar2.s(z);
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
        }
    }

    public /* synthetic */ jb8(String str, Function0 function0, ArrayList arrayList, Function2 function2, Function1 function1, String str2, boolean z, boolean z2, Function0 function02, tiy tiyVar, int i) {
        this.e = str;
        this.b = function0;
        this.k = arrayList;
        this.c = function2;
        this.h = function1;
        this.f = str2;
        this.d = z;
        this.g = z2;
        this.j = function02;
        this.i = tiyVar;
    }

    public /* synthetic */ jb8(Function0 function0, Function2 function2, szr szrVar, qnm qnmVar, boolean z, String str, String str2, boolean z2, Function1 function1, tiy tiyVar, int i) {
        this.b = function0;
        this.c = function2;
        this.j = szrVar;
        this.k = qnmVar;
        this.d = z;
        this.e = str;
        this.f = str2;
        this.g = z2;
        this.h = function1;
        this.i = tiyVar;
    }

    public /* synthetic */ jb8(boolean z, puy puyVar, puy puyVar2, au20 au20Var, puy puyVar3, brd0 brd0Var, Function0 function0, boolean z2, String str, Function2 function2) {
        this.d = z;
        this.f = puyVar;
        this.j = puyVar2;
        this.k = au20Var;
        this.h = puyVar3;
        this.i = brd0Var;
        this.b = function0;
        this.g = z2;
        this.e = str;
        this.c = function2;
    }
}
