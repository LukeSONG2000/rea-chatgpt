package defpackage;

import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xmq implements uyp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ xmq(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    /* JADX WARN: Removed duplicated region for block: B:232:0x050e  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x0510  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0517 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0519  */
    @Override // defpackage.uyp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        Object objV;
        f1q f1qVar;
        byte b = this.a;
        byte b2 = 5;
        qnz qnzVar = qwe.a;
        tid0 tid0Var = tid0.a;
        Object obj6 = this.e;
        Object obj7 = this.d;
        Object obj8 = this.c;
        Object obj9 = this.b;
        switch (b) {
            case 0:
                String str = (String) obj9;
                jms jmsVar = (jms) obj8;
                Function2 function2 = (Function2) obj7;
                Function2 function22 = (Function2) obj6;
                int iIntValue = ((Integer) obj2).intValue();
                hmq hmqVar = (hmq) obj3;
                f1q f1qVar2 = (f1q) obj4;
                int iIntValue2 = ((Integer) obj5).intValue();
                int i = (iIntValue2 & 48) == 0 ? iIntValue2 | (f1qVar2.f(iIntValue) ? 32 : 16) : iIntValue2;
                if ((iIntValue2 & 384) == 0) {
                    i |= (iIntValue2 & Barcode.FORMAT_UPC_A) == 0 ? f1qVar2.h(hmqVar) : f1qVar2.j(hmqVar) ? 256 : 128;
                }
                if (f1qVar2.a0(i & 1, (i & 1169) != 1168)) {
                    gmq gmqVar = hmqVar.c;
                    vkq vkqVar = gmqVar instanceof vkq ? (vkq) gmqVar : null;
                    if (vkqVar != null) {
                        boolean zU = b79.u(str, vkqVar.f);
                        String strC = gnq.C(hmqVar, iIntValue);
                        int i2 = i & 896;
                        int i3 = i & 112;
                        boolean zH = f1qVar2.h(function2) | (i2 == 256 || ((i & Barcode.FORMAT_UPC_A) != 0 && f1qVar2.j(hmqVar))) | (i3 == 32);
                        Object objV2 = f1qVar2.V();
                        if (zH || objV2 == qnzVar) {
                            objV2 = new wmq(function2, hmqVar, iIntValue, (byte) 2);
                            f1qVar2.u0(objV2);
                        }
                        qiy qiyVar = qiy.a;
                        tiy tiyVarU = gee.U(qiyVar, strC, jmsVar, 0.0f, null, (Function0) objV2, 28);
                        boolean zH2 = (i2 == 256 || ((i & Barcode.FORMAT_UPC_A) != 0 && f1qVar2.j(hmqVar))) | f1qVar2.h(function22) | (i3 == 32);
                        Object objV3 = f1qVar2.V();
                        if (zH2 || objV3 == qnzVar) {
                            objV3 = new wmq(function22, hmqVar, iIntValue, (byte) 3);
                            f1qVar2.u0(objV3);
                        }
                        tiy tiyVarX = d.a(qiyVar, "<anonymous>").x(tiyVarU);
                        ukq ukqVar = vkq.Companion;
                        gnq.j(vkqVar, (Function0) objV3, tiyVarX, zU, f1qVar2, 0);
                    }
                } else {
                    f1qVar2.d0();
                }
                break;
            case 1:
                ol3 ol3Var = (ol3) obj9;
                puy puyVar = (puy) obj8;
                qms qmsVar = (qms) obj7;
                y54 y54Var = (y54) obj6;
                qr00 qr00Var = (qr00) obj;
                l8s l8sVar = (l8s) obj2;
                Function1 function1 = (Function1) obj3;
                f1q f1qVar3 = (f1q) obj4;
                int iIntValue3 = ((Integer) obj5).intValue();
                fym fymVar = l8sVar.j;
                int i4 = (iIntValue3 & 6) == 0 ? (f1qVar3.h(qr00Var) ? 4 : 2) | iIntValue3 : iIntValue3;
                if ((iIntValue3 & 48) == 0) {
                    i4 |= (iIntValue3 & 64) == 0 ? f1qVar3.h(l8sVar) : f1qVar3.j(l8sVar) ? 32 : 16;
                }
                if ((iIntValue3 & 384) == 0) {
                    i4 |= f1qVar3.j(function1) ? 256 : 128;
                }
                if (f1qVar3.a0(i4 & 1, (i4 & 1171) != 1170)) {
                    qiy qiyVar2 = qiy.a;
                    tiy tiyVarX2 = d.a(qiyVar2, "ImagePromptBuilderScreen").x(ku0.g0(gkf.U(b.d(qiyVar2, 1.0f), qr00Var), ku0.p));
                    jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar3, 0);
                    int iHashCode = Long.hashCode(f1qVar3.T);
                    b620 b620VarN = f1qVar3.n();
                    tiy tiyVarC = jb6.C(f1qVar3, tiyVarX2);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar3.o0();
                    if (f1qVar3.S) {
                        f1qVar3.m(fcfVar);
                    } else {
                        f1qVar3.x0();
                    }
                    g61 g61Var = iwe.f;
                    d260.o(f1qVar3, jheVarA, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar3, b620VarN, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    g61 g61Var3 = iwe.g;
                    d260.o(f1qVar3, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar3, oj0Var);
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar3, tiyVarC, g61Var4);
                    tiy tiyVarX3 = d.a(qiyVar2, "ImagePromptBuilderScreen").x(gkf.W(qiyVar2, 16.0f, 8.0f));
                    boolean zJ = f1qVar3.j(ol3Var);
                    Object objV4 = f1qVar3.V();
                    if (zJ || objV4 == qnzVar) {
                        objV4 = new pc1(ol3Var, (byte) 17);
                        f1qVar3.u0(objV4);
                    }
                    rb60.q(tiyVarX3, false, (Function0) objV4, false, false, 0L, f1qVar3, 0, 58);
                    if (fymVar != null) {
                        f1qVar3.k0(-1644107308);
                        int i5 = i4 & 896;
                        boolean z5 = i5 == 256;
                        Object objV5 = f1qVar3.V();
                        if (z5 || objV5 == qnzVar) {
                            objV5 = new i8s(function1, (byte) 0);
                            f1qVar3.u0(objV5);
                        }
                        Function1 function12 = (Function1) objV5;
                        boolean z6 = i5 == 256;
                        Object objV6 = f1qVar3.V();
                        if (z6 || objV6 == qnzVar) {
                            objV6 = new ow7(function1, (byte) 12);
                            f1qVar3.u0(objV6);
                        }
                        Function2 function23 = (Function2) objV6;
                        boolean zH3 = f1qVar3.h(puyVar) | f1qVar3.j(qmsVar) | f1qVar3.j(ol3Var);
                        Object objV7 = f1qVar3.V();
                        if (zH3 || objV7 == qnzVar) {
                            objV7 = new hg7((Object) qmsVar, (Object) ol3Var, (Object) puyVar, (byte) 4);
                            f1qVar3.u0(objV7);
                        }
                        Function1 function13 = (Function1) objV7;
                        boolean zH4 = f1qVar3.h(puyVar) | f1qVar3.j(y54Var) | f1qVar3.j(fymVar);
                        Object objV8 = f1qVar3.V();
                        if (zH4 || objV8 == qnzVar) {
                            objV8 = new hg7((Object) y54Var, (Object) fymVar, (Object) puyVar, (byte) 5);
                            f1qVar3.u0(objV8);
                        }
                        Function1 function14 = (Function1) objV8;
                        tiy tiyVarA = d.a(qiyVar2, "ImagePromptBuilderScreen");
                        tiy tiyVarF = b.f(qiyVar2, 1.0f);
                        if (1.0f <= 0.0d) {
                            tqs.a("invalid weight; must be greater than zero");
                        }
                        vm7.o(fymVar, function12, function23, function13, function14, tiyVarA.x(gkf.W(tiyVarF.x(new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), 16.0f, 8.0f)), f1qVar3, 0);
                        if (wca0.j0(fymVar.f)) {
                            z3 = false;
                            tiy tiyVarH = b.h(gkf.W(b.f(qiyVar2, 1.0f), 16.0f, 8.0f), m890.i);
                            if (i5 == 256) {
                            }
                            objV = f1qVar3.V();
                            if (z4) {
                            }
                        } else {
                            List list = fymVar.a;
                            ArrayList<yas> arrayList = new ArrayList();
                            for (Object obj10 : list) {
                                if (obj10 instanceof yas) {
                                    arrayList.add(obj10);
                                }
                            }
                            if (!arrayList.isEmpty()) {
                                for (yas yasVar : arrayList) {
                                    if (yasVar.f && yasVar.d.isEmpty()) {
                                        z3 = false;
                                        tiy tiyVarH2 = b.h(gkf.W(b.f(qiyVar2, 1.0f), 16.0f, 8.0f), m890.i);
                                        z4 = i5 == 256;
                                        objV = f1qVar3.V();
                                        if (z4 || objV == qnzVar) {
                                            objV = new s5p(function1, (byte) 12);
                                            f1qVar3.u0(objV);
                                        }
                                        asv.b((Function0) objV, d.a(qiyVar2, "ImagePromptBuilderScreen").x(tiyVarH2), z3, null, null, null, null, null, lje.E, f1qVar3, 805306368, 504);
                                        f1qVar3.s(false);
                                        z2 = true;
                                    }
                                }
                            }
                            z3 = true;
                            tiy tiyVarH22 = b.h(gkf.W(b.f(qiyVar2, 1.0f), 16.0f, 8.0f), m890.i);
                            if (i5 == 256) {
                            }
                            objV = f1qVar3.V();
                            if (z4) {
                                objV = new s5p(function1, (byte) 12);
                                f1qVar3.u0(objV);
                                asv.b((Function0) objV, d.a(qiyVar2, "ImagePromptBuilderScreen").x(tiyVarH22), z3, null, null, null, null, null, lje.E, f1qVar3, 805306368, 504);
                                f1qVar3.s(false);
                                z2 = true;
                            }
                        }
                    } else {
                        f1qVar3.k0(-1642327226);
                        ez5 ez5Var = bar.f;
                        tiy tiyVarF2 = b.f(qiyVar2, 1.0f);
                        if (1.0f <= 0.0d) {
                            tqs.a("invalid weight; must be greater than zero");
                        }
                        tiy tiyVarX4 = d.a(qiyVar2, "ImagePromptBuilderScreen").x(tiyVarF2.x(new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)));
                        oww owwVarC = ac6.c(ez5Var, false);
                        int iHashCode2 = Long.hashCode(f1qVar3.T);
                        b620 b620VarN2 = f1qVar3.n();
                        tiy tiyVarC2 = jb6.C(f1qVar3, tiyVarX4);
                        f1qVar3.o0();
                        if (f1qVar3.S) {
                            f1qVar3.m(fcfVar);
                        } else {
                            f1qVar3.x0();
                        }
                        d260.o(f1qVar3, owwVarC, g61Var);
                        d260.o(f1qVar3, b620VarN2, g61Var2);
                        jc4.v(iHashCode2, f1qVar3, g61Var3, f1qVar3, oj0Var);
                        d260.o(f1qVar3, tiyVarC2, g61Var4);
                        if (l8sVar.k) {
                            f1qVar3.k0(-598322967);
                            qu7.a(d.a(qiyVar2, "ImagePromptBuilderScreen"), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar3, 0, 127);
                            z = false;
                            f1qVar3.s(false);
                        } else {
                            f1qVar3.k0(-598240879);
                            boolean z7 = (i4 & 896) == 256;
                            Object objV9 = f1qVar3.V();
                            if (z7 || objV9 == qnzVar) {
                                objV9 = new s5p(function1, (byte) 13);
                                f1qVar3.u0(objV9);
                            }
                            z = false;
                            q48.o(0, 2, f1qVar3, d.a(qiyVar2, "ImagePromptBuilderScreen"), (Function0) objV9);
                            f1qVar3.s(false);
                        }
                        z2 = true;
                        f1qVar3.s(true);
                        f1qVar3.s(z);
                    }
                    f1qVar3.s(z2);
                } else {
                    f1qVar3.d0();
                }
                break;
            default:
                puy puyVar2 = (puy) obj9;
                puy puyVar3 = (puy) obj8;
                jcu jcuVar = (jcu) obj7;
                jcu jcuVar2 = (jcu) obj6;
                qr00 qr00Var2 = (qr00) obj;
                u1e0 u1e0Var = (u1e0) obj2;
                Function1 function15 = (Function1) obj3;
                f1q f1qVar4 = (f1q) obj4;
                int iIntValue4 = ((Integer) obj5).intValue();
                int i6 = (iIntValue4 & 6) == 0 ? iIntValue4 | (f1qVar4.h(qr00Var2) ? 4 : 2) : iIntValue4;
                if ((iIntValue4 & 48) == 0) {
                    i6 |= f1qVar4.h(u1e0Var) ? 32 : 16;
                }
                if ((iIntValue4 & 384) == 0) {
                    i6 |= f1qVar4.j(function15) ? 256 : 128;
                }
                int i7 = i6;
                if (f1qVar4.a0(i7 & 1, (i7 & 1171) != 1170)) {
                    int i8 = i7 & 896;
                    boolean z8 = i8 == 256;
                    Object objV10 = f1qVar4.V();
                    if (z8 || objV10 == qnzVar) {
                        objV10 = new ey(function15, null, (byte) 8);
                        f1qVar4.u0(objV10);
                    }
                    bit.k(f1qVar4, tid0Var, (Function2) objV10);
                    boolean zH5 = f1qVar4.h(puyVar2) | f1qVar4.h(puyVar3) | (i8 == 256);
                    Object objV11 = f1qVar4.V();
                    if (zH5 || objV11 == qnzVar) {
                        objV11 = new zc20(function15, puyVar2, puyVar3, b2);
                        f1qVar4.u0(objV11);
                    }
                    asv.a(0, 1, f1qVar4, (Function0) objV11, false);
                    if (f990.o(puyVar2) && u1e0Var.q.isEmpty() && !u1e0Var.t) {
                        f1qVar4.k0(-1321759235);
                        boolean z9 = i8 == 256;
                        Object objV12 = f1qVar4.V();
                        if (z9 || objV12 == qnzVar) {
                            objV12 = new ey(function15, null, (byte) 9);
                            f1qVar4.u0(objV12);
                        }
                        bit.k(f1qVar4, tid0Var, (Function2) objV12);
                        f1qVar4.s(false);
                    } else {
                        f1qVar4.k0(-1321661213);
                        f1qVar4.s(false);
                    }
                    qiy qiyVar3 = qiy.a;
                    tiy tiyVarX5 = d.a(qiyVar3, "UserProfileFunFactsScreen").x(gkf.U(b.d(qiyVar3, 1.0f), ttt.v(qr00Var2, true, 2)));
                    jhe jheVarA2 = ihe.a(jmr.c, bar.n, f1qVar4, 0);
                    int iHashCode3 = Long.hashCode(f1qVar4.T);
                    b620 b620VarN3 = f1qVar4.n();
                    tiy tiyVarC3 = jb6.C(f1qVar4, tiyVarX5);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar4.o0();
                    if (f1qVar4.S) {
                        f1qVar4.m(fcfVar2);
                    } else {
                        f1qVar4.x0();
                    }
                    d260.o(f1qVar4, jheVarA2, iwe.f);
                    d260.o(f1qVar4, b620VarN3, iwe.e);
                    d260.o(f1qVar4, Integer.valueOf(iHashCode3), iwe.g);
                    d260.m(f1qVar4, iwe.h);
                    d260.o(f1qVar4, tiyVarC3, iwe.d);
                    if (((Boolean) puyVar2.getValue()).booleanValue()) {
                        f1qVar4.k0(778286250);
                        boolean z10 = i8 == 256;
                        Object objV13 = f1qVar4.V();
                        if (z10 || objV13 == qnzVar) {
                            objV13 = new ib90(function15, (byte) 17);
                            f1qVar4.u0(objV13);
                        }
                        Function1 function16 = (Function1) objV13;
                        boolean z11 = i8 == 256;
                        Object objV14 = f1qVar4.V();
                        if (z11 || objV14 == qnzVar) {
                            objV14 = new h2e0(function15, (byte) 5);
                            f1qVar4.u0(objV14);
                        }
                        Function0 function0 = (Function0) objV14;
                        boolean zH6 = (i8 == 256) | f1qVar4.h(puyVar2);
                        Object objV15 = f1qVar4.V();
                        if (zH6 || objV15 == qnzVar) {
                            objV15 = new m00(function15, puyVar2, (byte) 20);
                            f1qVar4.u0(objV15);
                        }
                        Function0 function02 = (Function0) objV15;
                        tiy tiyVarA2 = d.a(qiyVar3, "UserProfileFunFactsScreen");
                        if (1.0f <= 0.0d) {
                            tqs.a("invalid weight; must be greater than zero");
                        }
                        f990.a(u1e0Var, function16, function0, function02, qr00Var2, jcuVar, tiyVarA2.x(new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), f1qVar4, ((i7 >> 3) & 14) | (57344 & (i7 << 12)));
                        f1qVar = f1qVar4;
                        f1qVar.s(false);
                    } else {
                        f1qVar = f1qVar4;
                        f1qVar.k0(778907428);
                        boolean z12 = i8 == 256;
                        Object objV16 = f1qVar.V();
                        if (z12 || objV16 == qnzVar) {
                            objV16 = new ib90(function15, (byte) 18);
                            f1qVar.u0(objV16);
                        }
                        Function1 function17 = (Function1) objV16;
                        boolean zH7 = f1qVar.h(puyVar3) | ((i7 & 112) == 32) | f1qVar.h(puyVar2);
                        Object objV17 = f1qVar.V();
                        if (zH7 || objV17 == qnzVar) {
                            objV17 = new ned0(u1e0Var, puyVar3, puyVar2, (byte) 2);
                            f1qVar.u0(objV17);
                        }
                        Function0 function03 = (Function0) objV17;
                        tiy tiyVarA3 = d.a(qiyVar3, "UserProfileFunFactsScreen");
                        if (1.0f <= 0.0d) {
                            tqs.a("invalid weight; must be greater than zero");
                        }
                        f990.d(u1e0Var, function17, function03, qr00Var2, jcuVar2, tiyVarA3.x(new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), f1qVar, ((i7 >> 3) & 14) | ((i7 << 9) & 7168), 0);
                        f1qVar.s(false);
                    }
                    f1qVar.s(true);
                } else {
                    f1qVar4.d0();
                }
                break;
        }
        return tid0Var;
    }
}
