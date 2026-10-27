package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class w00 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ fo70 c;

    public /* synthetic */ w00(byte b, fo70 fo70Var, Function1 function1) {
        this.a = b;
        this.b = function1;
        this.c = fo70Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        byte b2 = 13;
        byte b3 = 24;
        byte b4 = 21;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        Object obj4 = qwe.a;
        fo70 fo70Var = this.c;
        Function1 function1 = this.b;
        byte b5 = 0;
        switch (b) {
            case 0:
                bt70 bt70Var = (bt70) obj;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2;
                }
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    f1qVar.d0();
                } else {
                    boolean zH = f1qVar.h(function1);
                    Object objV = f1qVar.V();
                    if (zH || objV == obj4) {
                        objV = new q7(function1, (byte) 13);
                        f1qVar.u0(objV);
                    }
                    bt70Var.j((Function0) objV, d.a(qiyVar, "<anonymous>"), ax3.d, null, j5i0.g0(133827662, new z00(fo70Var, b5), f1qVar), f1qVar, 24960 | (458752 & (iIntValue << 15)), 10);
                }
                break;
            case 1:
                bt70 bt70Var2 = (bt70) obj;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? f1qVar2.h(bt70Var2) : f1qVar2.j(bt70Var2) ? 4 : 2;
                }
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    f1qVar2.d0();
                } else {
                    boolean zH2 = f1qVar2.h(function1);
                    Object objV2 = f1qVar2.V();
                    if (zH2 || objV2 == obj4) {
                        objV2 = new q7(function1, (byte) 14);
                        f1qVar2.u0(objV2);
                    }
                    bt70Var2.j((Function0) objV2, d.a(qiyVar, "<anonymous>"), ax3.e, null, j5i0.g0(-1174591303, new z00(fo70Var, (byte) 3), f1qVar2), f1qVar2, 24960 | ((iIntValue2 << 15) & 458752), 10);
                }
                break;
            case 2:
                bt70 bt70Var3 = (bt70) obj;
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? f1qVar3.h(bt70Var3) : f1qVar3.j(bt70Var3) ? 4 : 2;
                }
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    f1qVar3.d0();
                } else {
                    zqe zqeVarG0 = j5i0.g0(-224722581, new z00(fo70Var, b2), f1qVar3);
                    tiy tiyVarA = d.a(qiyVar, "<anonymous>");
                    boolean zH3 = f1qVar3.h(function1);
                    Object objV3 = f1qVar3.V();
                    if (zH3 || objV3 == obj4) {
                        objV3 = new vy7(function1, (byte) 21);
                        f1qVar3.u0(objV3);
                    }
                    bt70Var3.i(zqeVarG0, tiyVarA, (Function0) objV3, null, null, ax3.s, null, null, null, null, null, null, false, false, false, f1qVar3, 196614, (iIntValue3 << 15) & 458752, 32730);
                }
                break;
            case 3:
                bt70 bt70Var4 = (bt70) obj;
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? f1qVar4.h(bt70Var4) : f1qVar4.j(bt70Var4) ? 4 : 2;
                }
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    f1qVar4.d0();
                } else {
                    boolean zH4 = f1qVar4.h(function1);
                    Object objV4 = f1qVar4.V();
                    if (zH4 || objV4 == obj4) {
                        objV4 = new vy7(function1, (byte) 19);
                        f1qVar4.u0(objV4);
                    }
                    bt70Var4.j((Function0) objV4, d.a(qiyVar, "<anonymous>"), null, null, j5i0.g0(620467112, new z00(fo70Var, (byte) 11), f1qVar4), f1qVar4, 24576 | ((iIntValue4 << 15) & 458752), 14);
                }
                break;
            case 4:
                bt70 bt70Var5 = (bt70) obj;
                f1q f1qVar5 = (f1q) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? f1qVar5.h(bt70Var5) : f1qVar5.j(bt70Var5) ? 4 : 2;
                }
                if (!f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    f1qVar5.d0();
                } else {
                    boolean zH5 = f1qVar5.h(function1);
                    Object objV5 = f1qVar5.V();
                    if (zH5 || objV5 == obj4) {
                        objV5 = new odi(function1, (byte) 16);
                        f1qVar5.u0(objV5);
                    }
                    bt70Var5.j((Function0) objV5, d.a(qiyVar, "<anonymous>"), null, null, j5i0.g0(1864623453, new z00(fo70Var, b3), f1qVar5), f1qVar5, 24576 | ((iIntValue5 << 15) & 458752), 14);
                }
                break;
            case 5:
                bt70 bt70Var6 = (bt70) obj;
                f1q f1qVar6 = (f1q) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= (iIntValue6 & 8) == 0 ? f1qVar6.h(bt70Var6) : f1qVar6.j(bt70Var6) ? 4 : 2;
                }
                if (!f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    f1qVar6.d0();
                } else {
                    Function2 function2G0 = j5i0.g0(-1709289992, new z00(fo70Var, (byte) 23), f1qVar6);
                    tiy tiyVarA2 = d.a(qiyVar, "<anonymous>");
                    boolean zH6 = f1qVar6.h(function1);
                    Object objV6 = f1qVar6.V();
                    if (zH6 || objV6 == obj4) {
                        objV6 = new odi(function1, (byte) 15);
                        f1qVar6.u0(objV6);
                    }
                    bt70Var6.i(function2G0, tiyVarA2, (Function0) objV6, null, null, null, null, null, null, null, null, null, false, false, false, f1qVar6, 6, (iIntValue6 << 15) & 458752, 32762);
                }
                break;
            case 6:
                bt70 bt70Var7 = (bt70) obj;
                f1q f1qVar7 = (f1q) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= (iIntValue7 & 8) == 0 ? f1qVar7.h(bt70Var7) : f1qVar7.j(bt70Var7) ? 4 : 2;
                }
                if (!f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    f1qVar7.d0();
                } else {
                    boolean zH7 = f1qVar7.h(function1);
                    Object objV7 = f1qVar7.V();
                    if (zH7 || objV7 == obj4) {
                        objV7 = new rt20(function1, (byte) 22);
                        f1qVar7.u0(objV7);
                    }
                    bt70Var7.j((Function0) objV7, d.a(qiyVar, "<anonymous>"), null, null, j5i0.g0(322211609, new n7x(fo70Var, b3), f1qVar7), f1qVar7, 24576 | ((iIntValue7 << 15) & 458752), 14);
                }
                break;
            default:
                bt70 bt70Var8 = (bt70) obj;
                f1q f1qVar8 = (f1q) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= (iIntValue8 & 8) == 0 ? f1qVar8.h(bt70Var8) : f1qVar8.j(bt70Var8) ? 4 : 2;
                }
                if (!f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    f1qVar8.d0();
                } else {
                    boolean zH8 = f1qVar8.h(function1);
                    Object objV8 = f1qVar8.V();
                    if (zH8 || objV8 == obj4) {
                        objV8 = new rt20(function1, (byte) 21);
                        f1qVar8.u0(objV8);
                    }
                    bt70Var8.j((Function0) objV8, d.a(qiyVar, "<anonymous>"), null, null, j5i0.g0(-1163165630, new n7x(fo70Var, b4), f1qVar8), f1qVar8, 24576 | ((iIntValue8 << 15) & 458752), 14);
                }
                break;
        }
        return tid0Var;
    }
}
