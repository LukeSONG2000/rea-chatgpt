package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class b7n implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ b7n(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        long j;
        f1q f1qVar;
        byte b = this.a;
        byte b2 = 3;
        qiy qiyVar = qiy.a;
        qnz qnzVar = qwe.a;
        tid0 tid0Var = tid0.a;
        Object obj5 = this.c;
        Object obj6 = this.b;
        byte b3 = 4;
        switch (b) {
            case 0:
                String str = ((hmf) obj).a;
                fe80 fe80Var = (fe80) obj2;
                f1q f1qVar2 = (f1q) obj3;
                int iIntValue = ((Number) obj4).intValue();
                int i2 = (iIntValue & 6) == 0 ? (f1qVar2.h(str) ? 4 : 2) | iIntValue : iIntValue;
                if ((iIntValue & 48) == 0) {
                    i2 |= f1qVar2.h(fe80Var) ? 32 : 16;
                }
                if (f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
                    hmf.Companion.getClass();
                    if (str.equals("connector_2128aebfecb84f64a069897515042a44")) {
                        i = R.string._1661_res_0x7f141867;
                    } else if (str.equals("connector_4aaab2856305417b993eca9a216aaf6e")) {
                        i = R.string._1858_res_0x7f141a6a;
                    } else {
                        r3w.f(c7n.a, "Ignoring unsupported email connector upsell provider: ".concat(str), null, null, 14);
                    }
                    boolean zG = jbi0.G(f1qVar2);
                    if (zG) {
                        j = xsp.k;
                    } else if (zG) {
                        n0z.a();
                    } else {
                        j = xsp.a;
                    }
                    long j2 = j;
                    WeakHashMap weakHashMap = uqg0.x;
                    kay.a((Function0) obj6, d.a(qiyVar, "EmailConnectorUpsellBottomSheetContainer").x(jbi0.U(qiyVar, new o9v(xs50.d(f1qVar2).l, 16))), fe80Var, 0.0f, false, null, j2, 0L, 0.0f, 0L, null, new jyj((byte) 22), null, j5i0.g0(134188072, new xo6(i, (Function1) obj5, str, (Function0) obj6), f1qVar2), f1qVar2, (i2 << 3) & 896, 3078, 5048);
                } else {
                    f1qVar2.d0();
                }
                break;
            case 1:
                y9u y9uVar = (y9u) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                f1q f1qVar3 = (f1q) obj3;
                int iIntValue3 = ((Number) obj4).intValue();
                lm10 lm10Var = (lm10) obj5;
                int i3 = (iIntValue3 & 6) == 0 ? iIntValue3 | (f1qVar3.h(y9uVar) ? 4 : 2) : iIntValue3;
                if ((iIntValue3 & 48) == 0) {
                    i3 |= f1qVar3.f(iIntValue2) ? 32 : 16;
                }
                if (!f1qVar3.a0(i3 & 1, (i3 & 147) != 146)) {
                    f1qVar3.d0();
                } else {
                    oh30 oh30Var = (oh30) ((List) obj6).get(iIntValue2);
                    f1qVar3.k0(-1823431318);
                    boolean zH = f1qVar3.h(lm10Var) | f1qVar3.f(oh30Var.ordinal());
                    Object objV = f1qVar3.V();
                    if (zH || objV == qnzVar) {
                        objV = new itx(lm10Var, oh30Var, b2);
                        f1qVar3.u0(objV);
                    }
                    yg30.a(oh30Var, (Function0) objV, d.a(qiyVar, "<anonymous>"), f1qVar3, 0);
                    f1qVar3.s(false);
                }
                break;
            case 2:
                y9u y9uVar2 = (y9u) obj;
                int iIntValue4 = ((Number) obj2).intValue();
                f1q f1qVar4 = (f1q) obj3;
                int iIntValue5 = ((Number) obj4).intValue();
                puy puyVar = (puy) obj5;
                int i4 = (iIntValue5 & 6) == 0 ? iIntValue5 | (f1qVar4.h(y9uVar2) ? 4 : 2) : iIntValue5;
                if ((iIntValue5 & 48) == 0) {
                    i4 |= f1qVar4.f(iIntValue4) ? 32 : 16;
                }
                if (!f1qVar4.a0(i4 & 1, (i4 & 147) != 146)) {
                    f1qVar4.d0();
                } else {
                    mee meeVar = (mee) ((List) obj6).get(iIntValue4);
                    f1qVar4.k0(845801030);
                    int i5 = R.string._1381_res_0x7f1414fd;
                    if (meeVar != null) {
                        long j3 = meeVar.a;
                        if (i8d0.a(j3, ysp.d)) {
                            i5 = R.string._1386_res_0x7f141502;
                        } else if (i8d0.a(j3, ysp.G)) {
                            i5 = R.string._1383_res_0x7f1414ff;
                        } else if (i8d0.a(j3, ysp.N)) {
                            i5 = R.string._1387_res_0x7f141503;
                        } else if (i8d0.a(j3, ysp.U)) {
                            i5 = R.string._1382_res_0x7f1414fe;
                        } else if (i8d0.a(j3, ysp.l)) {
                            i5 = R.string._1380_res_0x7f1414fc;
                        } else if (i8d0.a(j3, ysp.u)) {
                            i5 = R.string._1385_res_0x7f141501;
                        } else if (i8d0.a(j3, ysp.A)) {
                            i5 = R.string._1384_res_0x7f141500;
                        }
                    }
                    String strR = u650.r(i5, f1qVar4);
                    long j4 = meeVar != null ? meeVar.a : mee.l;
                    long j5 = ((mee) puyVar.getValue()).a;
                    int i6 = mee.m;
                    boolean zA = i8d0.a(j4, j5);
                    boolean zH2 = f1qVar4.h(puyVar) | f1qVar4.h(meeVar);
                    Object objV2 = f1qVar4.V();
                    if (zH2 || objV2 == qnzVar) {
                        objV2 = new itx(meeVar, puyVar, b3);
                        f1qVar4.u0(objV2);
                    }
                    ot30.a(meeVar, strR, (Function0) objV2, zA, f1qVar4, 0);
                    f1qVar4.s(false);
                }
                break;
            case 3:
                y9u y9uVar3 = (y9u) obj;
                int iIntValue6 = ((Number) obj2).intValue();
                f1q f1qVar5 = (f1q) obj3;
                int iIntValue7 = ((Number) obj4).intValue();
                int i7 = (iIntValue7 & 6) == 0 ? iIntValue7 | (f1qVar5.h(y9uVar3) ? 4 : 2) : iIntValue7;
                if ((iIntValue7 & 48) == 0) {
                    i7 |= f1qVar5.f(iIntValue6) ? 32 : 16;
                }
                if (!f1qVar5.a0(i7 & 1, (i7 & 147) != 146)) {
                    f1qVar5.d0();
                } else {
                    nhh nhhVar = (nhh) ((List) obj6).get(iIntValue6);
                    f1qVar5.k0(1092854944);
                    if (nhhVar instanceof ngh) {
                        f1qVar5.k0(1092970697);
                        b0k b0kVar = b0k.y;
                        ngh nghVar = (ngh) nhhVar;
                        k960 k960Var = new k960(15, null, null);
                        tiy tiyVarF = b.f(qiyVar, 1.0f);
                        Object objV3 = f1qVar5.V();
                        if (objV3 == qnzVar) {
                            objV3 = mr70.g;
                            f1qVar5.u0(objV3);
                        }
                        int i8 = ngh.c;
                        b0kVar.G(nghVar, false, true, k960Var, (Function1) objV3, d.a(qiyVar, "<anonymous>").x(tiyVarF), (z83) obj5, false, false, null, false, false, null, false, false, false, false, false, false, false, 0, null, false, false, null, null, false, null, null, null, false, null, false, null, null, false, 0.0f, null, null, false, null, null, null, false, null, null, null, f1qVar5, 221616, 0, 0, 0, 12582912, 2147483520, 65535);
                        f1qVar = f1qVar5;
                        f1qVar.s(false);
                    } else {
                        f1qVar = f1qVar5;
                        f1qVar.k0(1974939472);
                        f1qVar.s(false);
                    }
                    f1qVar.s(false);
                }
                break;
            default:
                y9u y9uVar4 = (y9u) obj;
                int iIntValue8 = ((Number) obj2).intValue();
                f1q f1qVar6 = (f1q) obj3;
                int iIntValue9 = ((Number) obj4).intValue();
                Function1 function1 = (Function1) obj5;
                int i9 = (iIntValue9 & 6) == 0 ? iIntValue9 | (f1qVar6.h(y9uVar4) ? 4 : 2) : iIntValue9;
                if ((iIntValue9 & 48) == 0) {
                    i9 |= f1qVar6.f(iIntValue8) ? 32 : 16;
                }
                if (!f1qVar6.a0(i9 & 1, (i9 & 147) != 146)) {
                    f1qVar6.d0();
                } else {
                    String str2 = (String) ((ArrayList) obj6).get(iIntValue8);
                    f1qVar6.k0(1837413934);
                    boolean zH3 = f1qVar6.h(function1) | f1qVar6.h(str2);
                    Object objV4 = f1qVar6.V();
                    if (zH3 || objV4 == qnzVar) {
                        objV4 = new r47(function1, str2, (byte) 3);
                        f1qVar6.u0(objV4);
                    }
                    f990.b(0, f1qVar6, d.a(qiyVar, "<anonymous>"), str2, (Function0) objV4);
                    f1qVar6.s(false);
                }
                break;
        }
        return tid0Var;
    }
}
