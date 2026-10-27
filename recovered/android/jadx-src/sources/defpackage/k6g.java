package defpackage;

import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class k6g implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ brd0 b;

    public /* synthetic */ k6g(brd0 brd0Var, byte b) {
        this.a = b;
        this.b = brd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long j;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qnz qnzVar = qwe.a;
        brd0 brd0Var = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    boolean zJ = f1qVar.j(brd0Var);
                    Object objV = f1qVar.V();
                    if (zJ || objV == qnzVar) {
                        objV = new u77(brd0Var, (byte) 4);
                        f1qVar.u0(objV);
                    }
                    p3o.m((Function0) objV, f1qVar, 0);
                }
                break;
            case 1:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    boolean zJ2 = f1qVar2.j(brd0Var);
                    Object objV2 = f1qVar2.V();
                    if (zJ2 || objV2 == qnzVar) {
                        objV2 = new u77(brd0Var, (byte) 12);
                        f1qVar2.u0(objV2);
                    }
                    tut.v(R.string._1198_res_0x7f14130f, 48, f1qVar2, "parental_controls_safety_learn_more", (Function0) objV2);
                }
                break;
            case 2:
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    boolean zJ3 = f1qVar3.j(brd0Var);
                    Object objV3 = f1qVar3.V();
                    if (zJ3 || objV3 == qnzVar) {
                        objV3 = new u77(brd0Var, (byte) 10);
                        f1qVar3.u0(objV3);
                    }
                    tut.v(R.string._1194_res_0x7f14130b, 48, f1qVar3, "reduce_sensitive_content_learn_more", (Function0) objV3);
                }
                break;
            case 3:
                f1q f1qVar4 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    f1qVar4.d0();
                } else {
                    boolean zJ4 = f1qVar4.j(brd0Var);
                    Object objV4 = f1qVar4.V();
                    if (zJ4 || objV4 == qnzVar) {
                        objV4 = new u77(brd0Var, (byte) 11);
                        f1qVar4.u0(objV4);
                    }
                    tut.v(R.string._1199_res_0x7f141310, 48, f1qVar4, "trusted_contact_safety_learn_more", (Function0) objV4);
                }
                break;
            default:
                f1q f1qVar5 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (!f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    f1qVar5.d0();
                } else {
                    Object[] objArr = new Object[0];
                    boolean zJ5 = f1qVar5.j(brd0Var);
                    Object objV5 = f1qVar5.V();
                    if (zJ5 || objV5 == qnzVar) {
                        objV5 = new u77(brd0Var, (byte) 14);
                        f1qVar5.u0(objV5);
                    }
                    j91 j91VarO = hrw.o(R.string._16a5_res_0x7f1418ab, objArr, or6.h("trusted_contact_add_screen_description_learn_more", (Function0) objV5), null, null, kkv.a, f1qVar5, 52);
                    tiy tiyVarA = d.a(qiy.a, "<anonymous>");
                    boolean zG = jbi0.G(f1qVar5);
                    if (zG) {
                        j = xsp.e;
                    } else if (zG) {
                        n0z.a();
                    } else {
                        j = xsp.h;
                    }
                    xtb0.c(j91VarO, tiyVarA, j, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, ((o6d0) f1qVar5.l(s6d0.a)).k, f1qVar5, 0, 0, 262138);
                }
                break;
        }
        return tid0Var;
    }
}
