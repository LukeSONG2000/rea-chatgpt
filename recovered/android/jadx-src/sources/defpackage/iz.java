package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class iz implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;

    public /* synthetic */ iz(List list, byte b) {
        this.a = b;
        this.b = list;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        tid0 tid0Var;
        boolean z;
        boolean z2;
        byte b = this.a;
        float f = 16.0f;
        float f2 = 0.0f;
        int i = 2;
        qiy qiyVar = qiy.a;
        List<is5> list = this.b;
        tid0 tid0Var2 = tid0.a;
        boolean z3 = true;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    lv10.d(list, d.a(qiyVar, "<anonymous>").x(b.f(qiyVar, 1.0f)), bbi0.d, f1qVar, 432);
                } else {
                    f1qVar.d0();
                }
                break;
            case 1:
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    for (is5 is5Var : list) {
                        js5 js5Var = is5Var.a;
                        String str = js5Var.a;
                        String str2 = js5Var.b;
                        Function0 function0 = js5Var.c;
                        float f3 = m890.a;
                        ht5.a(str, str2, function0, b.j(b.x(qiyVar, 0.0f, 160.0f, 1), hq6.e, 0.0f, 2), is5Var.b, is5Var.c, is5Var.a.f, ht5.a, f1qVar2, 12582912, 0);
                    }
                } else {
                    f1qVar2.d0();
                }
                break;
            case 2:
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if (f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    zwe.a(this.b, d.a(qiyVar, "CodexRemotePromptComposer"), d.a(qiyVar, "CodexRemotePromptComposer"), null, null, f1qVar3, 0, 30);
                } else {
                    f1qVar3.d0();
                }
                break;
            case 3:
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if (f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    ac6.a(d.a(qiyVar, "ColorBrightnessControls").x(ogt.e(b.h(b.f(qiyVar, 1.0f), 24.0f), qnz.i(0.0f, 0.0f, 14, list), b160.a, 4)), f1qVar4, 0);
                } else {
                    f1qVar4.d0();
                }
                break;
            case 4:
                bt70 bt70Var = (bt70) obj;
                f1q f1qVar5 = (f1q) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? f1qVar5.h(bt70Var) : f1qVar5.j(bt70Var) ? 4 : 2;
                }
                if (f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    lz7.g(bt70Var, R.string._64c_res_0x7f140668, fee.N0(list, null, null, null, 0, null, null, 63), d.a(qiyVar, "<anonymous>"), f1qVar5, 14 & iIntValue5);
                } else {
                    f1qVar5.d0();
                }
                break;
            case 5:
                f1q f1qVar6 = (f1q) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if (f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    f1qVar6.k0(-1168590852);
                    List list2 = list;
                    ArrayList arrayList = new ArrayList(gee.n(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        arrayList.add(u650.r(((ibq) it.next()).a, f1qVar6));
                    }
                    f1qVar6.s(false);
                    xtb0.c(doh0.y(arrayList), d.a(qiyVar, "<anonymous>").x(gkf.X(qiyVar, 16.0f, 0.0f, 2)), 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, null, f1qVar6, 0, 0, 524284);
                } else {
                    f1qVar6.d0();
                }
                break;
            case 6:
                f1q f1qVar7 = (f1q) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if (f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    o98.e(list, d.a(qiyVar, "<anonymous>"), f1qVar7, 0);
                } else {
                    f1qVar7.d0();
                }
                break;
            case 7:
                f1q f1qVar8 = (f1q) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if (f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    qiy qiyVar2 = qiy.a;
                    d.a(qiyVar2, "<anonymous>");
                    jhe jheVarA = ihe.a(new rq3(4.0f, true, new qv6(false)), bar.n, f1qVar8, 0);
                    int iHashCode = Long.hashCode(f1qVar8.T);
                    b620 b620VarN = f1qVar8.n();
                    tiy tiyVarC = jb6.C(f1qVar8, qiyVar2);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar8.o0();
                    if (f1qVar8.S) {
                        f1qVar8.m(fcfVar);
                    } else {
                        f1qVar8.x0();
                    }
                    d260.o(f1qVar8, jheVarA, iwe.f);
                    d260.o(f1qVar8, b620VarN, iwe.e);
                    d260.o(f1qVar8, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar8, iwe.h);
                    d260.o(f1qVar8, tiyVarC, iwe.d);
                    f1qVar8.k0(1133777153);
                    int size = list.size() - 1;
                    if (size >= 0) {
                        while (true) {
                            int i2 = size - 1;
                            tiy tiyVarX = d.a(qiyVar2, "<anonymous>").x(gkf.X(qiyVar2, f, f2, i));
                            k260 k260VarA = i260.a(new rq3(8.0f, z3, new qv6(z)), bar.l, f1qVar8, 48);
                            int iHashCode2 = Long.hashCode(f1qVar8.T);
                            b620 b620VarN2 = f1qVar8.n();
                            tiy tiyVarC2 = jb6.C(f1qVar8, tiyVarX);
                            jwe.L.getClass();
                            fcf fcfVar2 = iwe.b;
                            f1qVar8.o0();
                            if (f1qVar8.S) {
                                f1qVar8.m(fcfVar2);
                            } else {
                                f1qVar8.x0();
                            }
                            g61 g61Var = iwe.f;
                            d260.o(f1qVar8, k260VarA, g61Var);
                            g61 g61Var2 = iwe.e;
                            d260.o(f1qVar8, b620VarN2, g61Var2);
                            Integer numValueOf = Integer.valueOf(iHashCode2);
                            g61 g61Var3 = iwe.g;
                            d260.o(f1qVar8, numValueOf, g61Var3);
                            oj0 oj0Var = iwe.h;
                            d260.m(f1qVar8, oj0Var);
                            g61 g61Var4 = iwe.d;
                            d260.o(f1qVar8, tiyVarC2, g61Var4);
                            d.a(qiyVar2, "<anonymous>");
                            oww owwVarC = ac6.c(bar.f, z);
                            int iHashCode3 = Long.hashCode(f1qVar8.T);
                            b620 b620VarN3 = f1qVar8.n();
                            tiy tiyVarC3 = jb6.C(f1qVar8, qiyVar2);
                            f1qVar8.o0();
                            tid0Var = tid0Var2;
                            if (f1qVar8.S) {
                                f1qVar8.m(fcfVar2);
                            } else {
                                f1qVar8.x0();
                            }
                            d260.o(f1qVar8, owwVarC, g61Var);
                            d260.o(f1qVar8, b620VarN3, g61Var2);
                            jc4.v(iHashCode3, f1qVar8, g61Var3, f1qVar8, oj0Var);
                            d260.o(f1qVar8, tiyVarC3, g61Var4);
                            f1qVar8.k0(-636516576);
                            float fA = ((qlk) f1qVar8.l(jcf.h)).A(((mvb0) f1qVar8.l(xtb0.a)).a.b);
                            f1qVar8.s(false);
                            ew00 ew00VarP = zn40.P(R.drawable.star_filled, 0, f1qVar8);
                            lsm lsmVar = qge.a;
                            yqr.b(ew00VarP, null, d.a(qiyVar2, "<anonymous>").x(b.q(qiyVar2, 1.5f * fA)), ((pge) f1qVar8.l(lsmVar)).j, f1qVar8, 56, 0);
                            qiy qiyVar3 = qiyVar2;
                            xtb0.b(u650.r(size != 0 ? size != 1 ? size != 2 ? size != 3 ? R.string.aea : R.string.ae9 : R.string.ae8 : R.string.ae7 : R.string.ae6, f1qVar8), d.a(qiyVar3, "<anonymous>").x(gkf.Z(qiyVar3, 0.0f, fA * 0.1f, 0.0f, 0.0f, 13)), ((pge) f1qVar8.l(lsmVar)).k, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar8, 0, 0, 262136);
                            f1qVar8.s(true);
                            o8u o8uVar = new o8u(1.0f, true);
                            long j = ((pge) f1qVar8.l(lsmVar)).j;
                            boolean zH = f1qVar8.h(list) | f1qVar8.f(size);
                            Object objV = f1qVar8.V();
                            qnz qnzVar = qwe.a;
                            if (zH || objV == qnzVar) {
                                objV = new s7(list, size, (byte) 3);
                                f1qVar8.u0(objV);
                            }
                            Function0 function02 = (Function0) objV;
                            tiy tiyVarX2 = d.a(qiyVar3, "<anonymous>").x(o8uVar);
                            Object objV2 = f1qVar8.V();
                            if (objV2 == qnzVar) {
                                objV2 = new edm((byte) 19);
                                f1qVar8.u0(objV2);
                            }
                            zq30.c(function02, tiyVarX2, j, 0L, 0, 0.0f, (Function1) objV2, f1qVar8, 1769472, 8);
                            z = true;
                            f1qVar8.s(true);
                            if (i2 < 0) {
                                z2 = false;
                            } else {
                                size = i2;
                                qiyVar2 = qiyVar3;
                                z3 = true;
                                tid0Var2 = tid0Var;
                                f = 16.0f;
                                f2 = 0.0f;
                                i = 2;
                                z = false;
                            }
                        }
                    } else {
                        tid0Var = tid0Var2;
                        z = true;
                        z2 = false;
                    }
                    f1qVar8.s(z2);
                    f1qVar8.s(z);
                } else {
                    f1qVar8.d0();
                }
                break;
            default:
                f1q f1qVar9 = (f1q) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if (f1qVar9.a0(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        dw80 dw80Var = (dw80) it2.next();
                        cw80.e(u650.r(dw80Var.a, f1qVar9), dw80Var.b, dw80Var.c, null, f1qVar9, 0);
                    }
                } else {
                    f1qVar9.d0();
                }
                break;
        }
        return tid0Var2;
    }
}
