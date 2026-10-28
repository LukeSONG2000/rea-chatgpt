package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class zyk implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public zyk(String str, String str2) {
        this.a = (byte) 0;
        this.b = str2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String str;
        String str2;
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Number) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.n0(-525506065);
                    c8r0.c((String) obj3, d.a(kqd0Var, "CodexRemoteProjectPickerRow"), on01.d, 0, 2, false, 1, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, 1597440, 0, 16042);
                    mv10Var.s(false);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    c8r0.c(((mld0) obj3).b, d.a(kqd0Var, "<anonymous>"), on01.c.b, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var2, 0, 0, 16378);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                u19 u19Var = (u19) obj3;
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    String strG = zjq0.g(mv10Var3, R.string.edd);
                    nqd0 nqd0Var = (nqd0) u19Var.b;
                    vvi0 vvi0Var = tg1.a;
                    nqd0 nqd0VarV = b.v(nqd0Var, 280.0f, 0.0f, 560.0f, 0.0f, 10);
                    boolean zH = mv10Var3.h(strG);
                    Object objX = mv10Var3.X();
                    if (zH || objX == ly5.c) {
                        objX = new ew(strG, (byte) 16);
                        mv10Var3.x0(objX);
                    }
                    nqd0 nqd0VarA = nqd0VarV.A(yts0.b(kqd0Var, false, (Function1) objX));
                    eob0 eob0VarC = i5a.c(di1.b, true);
                    int iQ = nq60.q(mv10Var3);
                    nok0 nok0VarN = mv10Var3.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var3.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var3.r0();
                    if (mv10Var3.S) {
                        mv10Var3.m(LayoutNode.t1);
                    } else {
                        mv10Var3.A0();
                    }
                    vpq0.l(mv10Var3, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var3, nok0VarN, jxd0.e);
                    jac jacVar = jxd0.g;
                    if (mv10Var3.S || !kdd.l(mv10Var3.X(), Integer.valueOf(iQ))) {
                        gvx0.A(iQ, mv10Var3, iQ, jacVar);
                    }
                    vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
                    gy00.v(0, (fin) u19Var.d, mv10Var3, true);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Number) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    c8r0.c(((c37) obj3).b, d.a(kqd0Var, "<anonymous>"), on01.b, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var4, 0, 0, 16378);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Number) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    mv10Var5.n0(2029934932);
                    vgn0 vgn0Var = ((wgn0) obj3).g;
                    etd0.a((vgn0Var == null || (str2 = vgn0Var.a) == null) ? "?" : str2, (vgn0Var == null || (str = vgn0Var.b) == null) ? "?" : str, d.a(kqd0Var, "ProjectConversationItem"), 24.0f, null, false, null, mv10Var5, 0, 244);
                    mv10Var5.s(false);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            default:
                bun bunVar6 = (bun) obj;
                int iIntValue6 = ((Number) obj2).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (!mv10Var6.c0(1 & iIntValue6, (iIntValue6 & 3) != 2)) {
                    mv10Var6.f0();
                } else if (((csn0) obj3).d) {
                    mv10Var6.n0(626468539);
                    qs81.o(d.a(kqd0Var, "<anonymous>"), mv10Var6, 0);
                    mv10Var6.s(false);
                } else {
                    mv10Var6.n0(626540614);
                    mv10Var6.s(false);
                }
                return a011Var;
        }
    }

    public /* synthetic */ zyk(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
