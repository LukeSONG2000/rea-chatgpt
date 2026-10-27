package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class l5i implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ l5i(float f, ai8 ai8Var, String str) {
        this.a = (byte) 1;
        this.b = f;
        this.d = ai8Var;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        tid0 tid0Var;
        w7q w7qVar;
        Object next;
        long jX;
        long jC;
        int iIntValue;
        w7q w7qVar2;
        w7q w7qVar3;
        w7q w7qVar4;
        w7q w7qVar5;
        byte b = this.a;
        float f = this.b;
        tid0 tid0Var2 = tid0.a;
        tiy tiyVarV = qiy.a;
        qnz qnzVar = qwe.a;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                String str = (String) obj5;
                Function0 function0 = (Function0) obj4;
                f1q f1qVar = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (f1qVar.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    dz5 dz5Var = bar.l;
                    rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
                    float f2 = m890.a;
                    tiy tiyVarN = jb6.n(b.h(tiyVarV, 44.0f), b160.a);
                    boolean zH = f1qVar.h(str);
                    Object objV = f1qVar.V();
                    if (zH || objV == qnzVar) {
                        objV = new fqf(str, (byte) 20);
                        f1qVar.u0(objV);
                    }
                    tiy tiyVarX = d.a(tiyVarV, "SidebarLogoButton").x(gkf.Z(c.e(15, uc70.b(tiyVarN, false, (Function1) objV), null, null, function0, false), this.b, 0.0f, 12.0f, 0.0f, 10));
                    k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar, 48);
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
                    d260.o(f1qVar, k260VarA, iwe.f);
                    d260.o(f1qVar, b620VarN, iwe.e);
                    d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar, iwe.h);
                    d260.o(f1qVar, tiyVarC, iwe.d);
                    yqr.b(zn40.P(R.drawable.wordmark, 0, f1qVar), null, d.a(tiyVarV, "SidebarLogoButton"), 0L, f1qVar, 56, 12);
                    f1qVar.s(true);
                } else {
                    f1qVar.d0();
                }
                return tid0Var2;
            case 1:
                ai8 ai8Var = (ai8) obj4;
                String str2 = (String) obj5;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if (f1qVar2.a0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    tiy tiyVarA = d.a(tiyVarV, "<anonymous>");
                    tiy tiyVarH = b.h(tiyVarV, f);
                    Float f3 = (Float) ai8Var.e.getValue();
                    tiy tiyVarP = p3o.p(f3 != null ? f3.floatValue() : 1.0f, tiyVarH, false);
                    boolean zH2 = f1qVar2.h(ai8Var) | f1qVar2.h(str2);
                    Object objV2 = f1qVar2.V();
                    if (zH2 || objV2 == qnzVar) {
                        objV2 = new ywq(ai8Var, str2, (byte) 22);
                        f1qVar2.u0(objV2);
                    }
                    bv50.d(tiyVarA.x(jb6.E(tiyVarP, (Function1) objV2)), 0.0f, 0.0f, f1qVar2, 0, 6);
                } else {
                    f1qVar2.d0();
                }
                return tid0Var2;
            case 2:
                tr30 tr30Var = (tr30) obj5;
                Integer num = (Integer) obj4;
                oc6 oc6Var = (oc6) obj;
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= f1qVar3.h(oc6Var) ? 4 : 2;
                }
                if (f1qVar3.a0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    float fD = oc6Var.d() * f;
                    float fD2 = oc6Var.d();
                    float f4 = m890.a;
                    boolean z = tjm.b(fD2, 32.0f) > 0;
                    boolean zG = jbi0.G(f1qVar3);
                    String str3 = (tr30Var == null || (w7qVar5 = ((t9q) tr30Var).i) == null) ? null : w7qVar5.b;
                    boolean z2 = (str3 == null || wca0.j0(str3)) ? false : true;
                    long jX2 = z8.x(2, f1qVar3, zG);
                    boolean zH3 = f1qVar3.h((tr30Var == null || (w7qVar4 = ((t9q) tr30Var).i) == null) ? null : w7qVar4.b) | f1qVar3.h(null);
                    Object objV3 = f1qVar3.V();
                    if (zH3 || objV3 == qnzVar) {
                        objV3 = new mee(yge.b(jX2, (tr30Var == null || (w7qVar = ((t9q) tr30Var).i) == null) ? null : w7qVar.b));
                        f1qVar3.u0(objV3);
                    }
                    long j = ((mee) objV3).a;
                    String str4 = (tr30Var == null || (w7qVar3 = ((t9q) tr30Var).i) == null) ? null : w7qVar3.c;
                    Iterator it = dw30.o.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            next = it.next();
                            if (((dw30) next).a.equals(str4)) {
                            }
                        } else {
                            next = null;
                        }
                    }
                    dw30 dw30Var = (dw30) next;
                    z060 z060Var = ((sy70) f1qVar3.l(vy70.a)).c;
                    if (z2) {
                        f1qVar3.k0(-1405753955);
                        f1qVar3.s(false);
                        jX = j;
                    } else {
                        f1qVar3.k0(-1405706308);
                        jX = z8.x(2, f1qVar3, zG);
                        f1qVar3.s(false);
                    }
                    if (z2) {
                        f1qVar3.k0(-1405570001);
                        f1qVar3.s(false);
                        jC = mee.c(zG ? 0.2f : 0.1f, j, 14);
                    } else {
                        f1qVar3.k0(-1405477590);
                        if (zG) {
                            f1qVar3.k0(-1292262683);
                            boolean zG2 = jbi0.G(f1qVar3);
                            if (zG2) {
                                jC = xsp.k;
                            } else {
                                if (zG2) {
                                    n0z.a();
                                    return null;
                                }
                                jC = xsp.a;
                            }
                            f1qVar3.s(false);
                            f1qVar3.s(false);
                        } else {
                            f1qVar3.k0(-1292261882);
                            boolean zG3 = jbi0.G(f1qVar3);
                            if (zG3) {
                                jC = xsp.i;
                            } else {
                                if (zG3) {
                                    n0z.a();
                                    return null;
                                }
                                jC = xsp.c;
                            }
                            f1qVar3.s(false);
                            f1qVar3.s(false);
                        }
                    }
                    d.a(tiyVarV, "ProjectIconItemImpl");
                    oww owwVarC = ac6.c(bar.b, false);
                    int iHashCode2 = Long.hashCode(f1qVar3.T);
                    b620 b620VarN2 = f1qVar3.n();
                    tiy tiyVarC2 = jb6.C(f1qVar3, tiyVarV);
                    jwe.L.getClass();
                    boolean z3 = z;
                    fcf fcfVar2 = iwe.b;
                    f1qVar3.o0();
                    tid0Var = tid0Var2;
                    if (f1qVar3.S) {
                        f1qVar3.m(fcfVar2);
                    } else {
                        f1qVar3.x0();
                    }
                    d260.o(f1qVar3, owwVarC, iwe.f);
                    d260.o(f1qVar3, b620VarN2, iwe.e);
                    d260.o(f1qVar3, Integer.valueOf(iHashCode2), iwe.g);
                    d260.m(f1qVar3, iwe.h);
                    d260.o(f1qVar3, tiyVarC2, iwe.d);
                    String str5 = tr30Var != null ? ((t9q) tr30Var).b : null;
                    if (str5 == null) {
                        str5 = "";
                    }
                    String str6 = num != null ? null : (tr30Var == null || (w7qVar2 = ((t9q) tr30Var).i) == null) ? null : w7qVar2.a;
                    tiy tiyVarA2 = d.a(tiyVarV, "ProjectIconItemImpl");
                    if (z3) {
                        tiyVarV = gkf.V(ogt.f(tiyVarV, jC, z060Var), fD);
                    }
                    tiy tiyVarX2 = tiyVarA2.x(tiyVarV);
                    if (num != null) {
                        iIntValue = num.intValue();
                    } else {
                        Integer numValueOf = dw30Var != null ? Integer.valueOf(dw30Var.b) : null;
                        iIntValue = numValueOf != null ? numValueOf.intValue() : R.drawable.folder;
                    }
                    b88.s(str5, str6, tiyVarX2, jX, iIntValue, z060Var, f1qVar3, 0, 0);
                    f1qVar3.k0(2020917420);
                    f1qVar3.s(false);
                    f1qVar3.s(true);
                } else {
                    tid0Var = tid0Var2;
                    f1qVar3.d0();
                }
                return tid0Var;
            default:
                gxf gxfVar = (gxf) obj3;
                kk20 kk20VarM = ((kww) obj2).M(gxfVar.a);
                return ((qww) obj).w0(kk20VarM.a, kk20VarM.b, oin.a, new ht50(gxfVar, this.b, kk20VarM, (puy) obj5, (puy) obj4));
        }
    }

    public /* synthetic */ l5i(float f, Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = f;
        this.c = obj;
        this.d = obj2;
    }

    public /* synthetic */ l5i(String str, Function0 function0, float f) {
        this.a = (byte) 0;
        this.c = str;
        this.d = function0;
        this.b = f;
    }
}
