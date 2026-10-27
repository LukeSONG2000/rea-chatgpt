package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ko6 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ puy b;

    public /* synthetic */ ko6(puy puyVar, byte b) {
        this.a = b;
        this.b = puyVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i;
        int i2;
        byte b = this.a;
        byte b2 = 24;
        qnz qnzVar = qwe.a;
        oin oinVar = oin.a;
        qiy qiyVar = qiy.a;
        String strL = null;
        tid0 tid0Var = tid0.a;
        byte b3 = 1;
        puy puyVar = this.b;
        switch (b) {
            case 0:
                kq80 kq80Var = (kq80) obj;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= f1qVar.h(kq80Var) ? 4 : 2;
                }
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    h170 h170Var = h170.a;
                    lx70 lx70VarC = h170.c(0, 2, null, f1qVar, 4);
                    boolean zBooleanValue = ((Boolean) puyVar.getValue()).booleanValue();
                    boolean zH = f1qVar.h(puyVar);
                    Object objV = f1qVar.V();
                    if (zH || objV == qnzVar) {
                        objV = new sz4(puyVar, (byte) 12);
                        f1qVar.u0(objV);
                    }
                    int i3 = iIntValue & 14;
                    fgt.A(kq80Var, zBooleanValue, (Function0) objV, lx70VarC, d.a(qiyVar, "BusinessesMapContent"), false, null, null, null, null, zsj0.c, f1qVar, i3, 48, 1016);
                    lx70 lx70VarC2 = h170.c(1, 2, null, f1qVar, 4);
                    boolean z = !((Boolean) puyVar.getValue()).booleanValue();
                    boolean zH2 = f1qVar.h(puyVar);
                    Object objV2 = f1qVar.V();
                    if (zH2 || objV2 == qnzVar) {
                        objV2 = new sz4(puyVar, (byte) 13);
                        f1qVar.u0(objV2);
                    }
                    fgt.A(kq80Var, z, (Function0) objV2, lx70VarC2, d.a(qiyVar, "BusinessesMapContent"), false, null, null, null, null, zsj0.d, f1qVar, i3, 48, 1016);
                } else {
                    f1qVar.d0();
                }
                return tid0Var;
            case 1:
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                tiy tiyVar = z87.a;
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    int iOrdinal = ((uux) puyVar.getValue()).ordinal();
                    if (iOrdinal == 0) {
                        f1qVar2.k0(-1660117829);
                        xtb0.b(u650.r(R.string._26f_res_0x7f140283, f1qVar2), d.a(qiyVar, "MessageSendStatus").x(tiyVar), ((pge) f1qVar2.l(qge.a)).j, null, 0L, null, null, null, 0L, null, new ukb0(6), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).l, f1qVar2, 48, 0, 130040);
                        f1qVar2.s(false);
                    } else if (iOrdinal == 1) {
                        f1qVar2.k0(-1023346782);
                        bv50.d(d.a(qiyVar, "MessageSendStatus"), 0.0f, 0.0f, f1qVar2, 0, 7);
                        f1qVar2.s(false);
                    } else if (iOrdinal == 2) {
                        f1qVar2.k0(-1659730081);
                        xtb0.b(u650.r(R.string._26e_res_0x7f140282, f1qVar2), d.a(qiyVar, "MessageSendStatus").x(tiyVar), ((pge) f1qVar2.l(qge.a)).w, null, 0L, null, null, null, 0L, null, new ukb0(6), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).l, f1qVar2, 48, 0, 130040);
                        f1qVar2.s(false);
                    } else {
                        if (iOrdinal != 3) {
                            throw cya0.u(-1023385243, f1qVar2, false);
                        }
                        f1qVar2.k0(-1659335265);
                        xtb0.b(u650.r(R.string._26e_res_0x7f140282, f1qVar2), d.a(qiyVar, "MessageSendStatus").x(tiyVar), ((pge) f1qVar2.l(qge.a)).w, null, 0L, null, null, null, 0L, null, new ukb0(6), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).l, f1qVar2, 48, 0, 130040);
                        f1qVar2.s(false);
                    }
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
            case 2:
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if (f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    lrm lrmVar = (lrm) puyVar.getValue();
                    Long lValueOf = lrmVar != null ? Long.valueOf(lrm.u(lrmVar.a, trm.SECONDS)) : null;
                    if (lValueOf == null) {
                        f1qVar3.k0(625647028);
                        f1qVar3.s(false);
                    } else {
                        f1qVar3.k0(625647029);
                        int iLongValue = (int) lValueOf.longValue();
                        strL = u650.l(R.plurals.connectors_email_verification_dialog_time_remaining_content_description, iLongValue, new Object[]{Integer.valueOf(iLongValue)}, f1qVar3);
                        f1qVar3.s(false);
                    }
                    String strR = u650.r(R.string._645_res_0x7f140661, f1qVar3);
                    tiy tiyVarA = d.a(qiyVar, "EmailCodeDialog");
                    boolean zH3 = f1qVar3.h(strL);
                    Object objV3 = f1qVar3.V();
                    if (zH3 || objV3 == qnzVar) {
                        objV3 = new a7d(strL, (byte) 27);
                        f1qVar3.u0(objV3);
                    }
                    xtb0.b(strR, tiyVarA.x(uc70.b(qiyVar, false, (Function1) objV3)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar3, 0, 0, 262140);
                } else {
                    f1qVar3.d0();
                }
                return tid0Var;
            case 3:
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if (f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    x5j x5jVar = (x5j) puyVar.getValue();
                    if (x5jVar == null) {
                        f1qVar4.k0(42893495);
                        f1qVar4.s(false);
                    } else {
                        f1qVar4.k0(42893496);
                        int iOrdinal2 = x5jVar.ordinal();
                        if (iOrdinal2 == 0) {
                            i = R.string._10d5_res_0x7f141244;
                        } else if (iOrdinal2 == 1) {
                            i = R.string._10d7_res_0x7f141246;
                        } else if (iOrdinal2 == 2) {
                            i = R.string._10d8_res_0x7f141247;
                        } else {
                            if (iOrdinal2 != 3) {
                                n0z.a();
                                return null;
                            }
                            i = R.string._10d6_res_0x7f141245;
                        }
                        xtb0.b(u650.r(i, f1qVar4), null, ((pge) f1qVar4.l(qge.a)).w, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar4, 0, 0, 262138);
                        f1qVar4.s(false);
                    }
                } else {
                    f1qVar4.d0();
                }
                return tid0Var;
            case 4:
                f1q f1qVar5 = (f1q) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if (f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    boolean zH4 = f1qVar5.h(puyVar);
                    Object objV4 = f1qVar5.V();
                    if (zH4 || objV4 == qnzVar) {
                        objV4 = new ndo(puyVar, b2);
                        f1qVar5.u0(objV4);
                    }
                    m38.v(48, f1qVar5, d.a(qiyVar, "<anonymous>").x(b.f(qiyVar, 1.0f)), (Function0) objV4);
                } else {
                    f1qVar5.d0();
                }
                return tid0Var;
            case 5:
                cs60 cs60Var = (cs60) obj;
                f1q f1qVar6 = (f1q) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= f1qVar6.h(cs60Var) ? 4 : 2;
                }
                if (f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    dft.l((k1w) puyVar.getValue(), cs60Var, f1qVar6, (iIntValue6 << 3) & 112);
                } else {
                    f1qVar6.d0();
                }
                return tid0Var;
            case 6:
                f1q f1qVar7 = (f1q) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if (f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    bv50.d(d.a(qiyVar, "<anonymous>"), 0.0f, ((tjm) puyVar.getValue()).a + 32.0f, f1qVar7, 0, 3);
                } else {
                    f1qVar7.d0();
                }
                return tid0Var;
            case 7:
                gxf gxfVar = (gxf) obj3;
                puyVar.setValue(new gxf(gxf.b(gxfVar.a, 0, 0, 0, 0, 10)));
                kk20 kk20VarM = ((kww) obj2).M(gxfVar.a);
                return ((qww) obj).w0(kk20VarM.a, kk20VarM.b, oinVar, new e3(kk20VarM, (byte) 23));
            case 8:
                qww qwwVar = (qww) obj;
                kk20 kk20VarM2 = ((kww) obj2).M(((gxf) obj3).a);
                fub0 fub0Var = (fub0) puyVar.getValue();
                if (fub0Var == null || (i2 = fub0Var.b.f) == 0) {
                    return qwwVar.w0(kk20VarM2.a, kk20VarM2.b, oinVar, new e3(kk20VarM2, (byte) 24));
                }
                Iterator it = ltt.O0(0, i2).iterator();
                e5t e5tVar = (e5t) it;
                if (!e5tVar.c) {
                    k4e0.n();
                    return null;
                }
                w4t w4tVar = (w4t) it;
                float fH = fub0Var.h(w4tVar.nextInt());
                while (e5tVar.c) {
                    fH = Math.min(fH, fub0Var.h(w4tVar.nextInt()));
                }
                Iterator it2 = ltt.O0(0, i2).iterator();
                e5t e5tVar2 = (e5t) it2;
                if (!e5tVar2.c) {
                    k4e0.n();
                    return null;
                }
                w4t w4tVar2 = (w4t) it2;
                float fI = fub0Var.i(w4tVar2.nextInt());
                while (e5tVar2.c) {
                    fI = Math.max(fI, fub0Var.i(w4tVar2.nextInt()));
                }
                return qwwVar.w0((int) Math.ceil(fI - fH), kk20VarM2.b, oinVar, new d6t(kk20VarM2, fH, b3));
            default:
                qww qwwVar2 = (qww) obj;
                gxf gxfVar2 = (gxf) obj3;
                kk20 kk20VarM3 = ((kww) obj2).M(gxf.b(gxfVar2.a, 0, 0, 0, Integer.MAX_VALUE, 7));
                int iF = ixf.f(kk20VarM3.b, gxfVar2.a);
                puyVar.setValue(Boolean.valueOf(iF != kk20VarM3.b));
                return qwwVar2.w0(kk20VarM3.a, iF, oinVar, new e3(kk20VarM3, (byte) 28));
        }
    }
}
