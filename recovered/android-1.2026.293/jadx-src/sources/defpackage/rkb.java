package defpackage;

import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class rkb implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ rkb(Object obj, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        boolean z = this.b;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                ur01 ur01Var = (ur01) obj4;
                nqd0 nqd0Var = (nqd0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((mv10) bunVar).h(nqd0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var.f0();
                } else {
                    doc.a(ur01Var, d.a(kqd0Var, "CalpicoComposerReplyDecorations").A(nqd0Var), this.b, null, mv10Var, (iIntValue << 3) & 112, 8);
                }
                break;
            case 1:
                fin finVar = (fin) obj4;
                px2 px2Var = (px2) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(px2Var) : ((mv10) bunVar2).j(px2Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                } else {
                    finVar.invoke(Boolean.valueOf(z && px2Var.j().a.t() == kmy.b && !px2Var.j().i()), mv10Var2, 0);
                }
                break;
            case 2:
                List list = (List) obj4;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    mv10Var3.f0();
                } else {
                    r581.b(list, z, d.a(kqd0Var, "CalpicoReadReceiptPeopleBottomSheet"), mv10Var3, 0);
                }
                break;
            case 3:
                Boolean bool = (Boolean) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(slv0Var) : ((mv10) bunVar4).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    mv10Var4.f0();
                } else if (!z) {
                    mv10Var4.n0(-1643705448);
                    pt61.U(slv0Var, R.string._11b0_res_0x7f1312d7, d.a(kqd0Var, "OrbitBrainContent"), 0L, mv10Var4, iIntValue4 & 14, 30);
                    mv10Var4.s(false);
                } else {
                    mv10Var4.n0(-1643860727);
                    at61.i(kdd.l(bool, Boolean.TRUE), mv10Var4, 0);
                    mv10Var4.s(false);
                }
                break;
            default:
                wno0 wno0Var = (wno0) obj4;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (!mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    mv10Var5.f0();
                } else {
                    wpo0.q(this.b, d.a(kqd0Var, "<anonymous>"), to60.S(-317599138, true, new fi0(wno0Var, (byte) 27), mv10Var5), to60.S(1028155069, true, new kpo0(wno0Var, (byte) 0), mv10Var5), mv10Var5, 3456, 2);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ rkb(boolean z, Object obj, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
    }
}
