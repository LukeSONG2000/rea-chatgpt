package defpackage;

import io.sentry.compose.d;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class im7 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ puy e;

    public /* synthetic */ im7(String str, String str2, Function1 function1, puy puyVar, byte b) {
        this.a = b;
        this.b = str;
        this.c = str2;
        this.d = function1;
        this.e = puyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long j;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        boolean z = false;
        byte b2 = 1;
        switch (b) {
            case 0:
                boolean z2 = false;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if ((iIntValue & 3) != 2) {
                    z2 = true;
                }
                if (f1qVar.a0(iIntValue & 1, z2)) {
                    qiy qiyVar = qiy.a;
                    lm7.b(48, j5i0.g0(-2046002860, new im7(this.b, this.c, this.d, this.e, (byte) 1), f1qVar), f1qVar, d.a(qiyVar, "CalpicoReactionPickerItems").x(gkf.W(qiyVar, 8.0f, 4.0f)));
                } else {
                    f1qVar.d0();
                }
                return tid0Var;
            default:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                List listD1 = lm7.a;
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    String str = this.b;
                    if (str != null) {
                        listD1 = fee.d1(str, listD1);
                    }
                    f1qVar2.k0(886280843);
                    Iterator it = listD1.iterator();
                    while (true) {
                        boolean zHasNext = it.hasNext();
                        qiy qiyVar2 = qiy.a;
                        qnz qnzVar = qwe.a;
                        if (zHasNext) {
                            String str2 = (String) it.next();
                            boolean zU = b79.u(str2, this.c);
                            if (zU == b2) {
                                f1qVar2.k0(886292168);
                                j = ((pge) f1qVar2.l(qge.a)).G;
                                f1qVar2.s(z);
                            } else {
                                if (zU) {
                                    throw cya0.u(886289800, f1qVar2, false);
                                }
                                f1qVar2.k0(886294207);
                                f1qVar2.s(z);
                                j = mee.k;
                            }
                            long j2 = j;
                            z060 z060Var = b160.a;
                            Function1 function1 = this.d;
                            boolean zH = f1qVar2.h(function1) | f1qVar2.h(str2);
                            Object objV = f1qVar2.V();
                            if (zH || objV == qnzVar) {
                                objV = new oc7(function1, str2, b2);
                                f1qVar2.u0(objV);
                            }
                            Function1 function12 = (Function1) objV;
                            d.a(qiyVar2, "CalpicoReactionPickerItems");
                            zqe zqeVarG0 = j5i0.g0(113777736, new lm(str2, (byte) 26), f1qVar2);
                            lsm lsmVar = yya0.a;
                            byte b3 = b2;
                            Iterator it2 = it;
                            long jB = qge.b(j2, f1qVar2);
                            f1qVar2.k0(643421417);
                            Object objV2 = f1qVar2.V();
                            if (objV2 == qnzVar) {
                                objV2 = jc4.d(f1qVar2);
                            }
                            bty btyVar = (bty) objV2;
                            f1qVar2.s(false);
                            lsm lsmVar2 = yya0.a;
                            float f = 0.0f + ((tjm) f1qVar2.l(lsmVar2)).a;
                            q4e0.g(new xa40[]{cya0.n(jB, y4g.a), lsmVar2.a(new tjm(f))}, j5i0.g0(-1839065134, new xya0(qiyVar2, z060Var, j2, f, zU, btyVar, function12, zqeVarG0), f1qVar2), f1qVar2, 56);
                            it = it2;
                            b2 = b3;
                            z = false;
                        } else {
                            f1qVar2.s(z);
                            if (str == null) {
                                f1qVar2.k0(1705740878);
                                long j3 = mee.k;
                                z060 z060Var2 = b160.a;
                                puy puyVar = this.e;
                                boolean zH2 = f1qVar2.h(puyVar);
                                Object objV3 = f1qVar2.V();
                                if (zH2 || objV3 == qnzVar) {
                                    objV3 = new sz4(puyVar, (byte) 20);
                                    f1qVar2.u0(objV3);
                                }
                                yya0.c((Function0) objV3, d.a(qiyVar2, "CalpicoReactionPickerItems"), false, z060Var2, j3, 0L, 0.0f, 0.0f, null, null, fgw.d, f1qVar2, 24576, 998);
                                f1qVar2.s(false);
                            } else {
                                f1qVar2.k0(1706339054);
                                f1qVar2.s(false);
                            }
                        }
                    }
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
        }
    }
}
