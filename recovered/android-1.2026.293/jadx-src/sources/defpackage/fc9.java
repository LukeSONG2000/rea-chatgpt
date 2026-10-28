package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class fc9 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ fc9(byte b, boolean z) {
        this.a = b;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i;
        long jC;
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        boolean z = this.b;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else if (z) {
                    mv10Var.n0(-1924648658);
                    float f = bbv0.a;
                    bq81.a(12.0f, 2.0f, 0.0f, 0, 0, 113, ((r0n) mv10Var.l(bep.a)).a, 0L, mv10Var, d.a(kqd0Var, "DefaultBeaconConversationInline"));
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-1924380663);
                    qf40 qf40Var = qf40.c;
                    float f2 = bbv0.a;
                    rgq0.e(qf40Var, 16.0f, null, d.a(kqd0Var, "DefaultBeaconConversationInline").A(b.r(kqd0Var, 16.0f)), false, 0L, mv10Var, 390, 48);
                    mv10Var.s(false);
                }
                return a011Var;
            case 1:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mj9 mj9Var = di1.f;
                    nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteReviewFindingCard").A(mwq.T(b.k(kqd0Var, 48.0f, 0.0f, 2), 12.0f, 0.0f, 2));
                    eob0 eob0VarC = i5a.c(mj9Var, false);
                    int iHashCode = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN = mv10Var2.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var2.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var2.r0();
                    if (mv10Var2.S) {
                        mv10Var2.m(LayoutNode.t1);
                    } else {
                        mv10Var2.A0();
                    }
                    vpq0.l(mv10Var2, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                    pt61.R(z ? R.string._661_res_0x7f130681 : R.string._660_res_0x7f130680, d.a(kqd0Var, "CodexRemoteReviewFindingCard"), on01.d.b, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var2, 0, 0, 16378);
                    mv10Var2.s(true);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    if (z) {
                        i = R.string._169a_res_0x7f1317fc;
                    } else {
                        if (z) {
                            il.f();
                            return null;
                        }
                        i = R.string._169b_res_0x7f1317fd;
                    }
                    pt61.R(i, d.a(kqd0Var, "InfoAboutMemoriesBottomSheet"), on01.a, 3, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var3, 0, 0, 16370);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            default:
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    oz2 oz2Var = new oz2(ewp0.E(mv10Var4, R.string.a12));
                    if (z) {
                        mv10Var4.n0(-1653448220);
                        jC = r0n.c(m2o0.c(mv10Var4).n.c, 0.6f, 0.0f, 0.0f, 0.0f, 14);
                        mv10Var4.s(false);
                    } else {
                        mv10Var4.n0(-1653447267);
                        mv10Var4.s(false);
                        jC = r0n.l;
                    }
                    i4r0.b(oz2Var, d.a(kqd0Var, "VoicePlaceholderSidebarItem"), 1, 2, false, jC, 0L, 0L, mv10Var4, 3456, 210);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
        }
    }
}
