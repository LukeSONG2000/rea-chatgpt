package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.io.IOException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class pu8 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ pu8(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    j6e0.c(this.b, d.a(kqd0Var, "Banner"), null, null, mv10Var, 0, 14);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    long j = lim.h(m2o0.c(mv10Var2).a.a()).n.c;
                    Object objX = mv10Var2.X();
                    if (objX == ly5.c) {
                        objX = new pys((byte) 15);
                        mv10Var2.x0(objX);
                    }
                    c8r0.c(this.b, d.a(kqd0Var, "ImagePromptSuggestionBadge").A(mwq.S(yts0.a(kqd0Var, (Function1) objX), 16.0f, 8.0f)), on01.d.b, 0, 0, false, 0, 0, j, 0, null, 0, null, null, mv10Var2, 0, 0, 16120);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    String str = this.b;
                    if (str == null) {
                        str = "";
                    }
                    eb71.b(str, b.g(kqd0Var, 1.0f), mv10Var3, 48);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            default:
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    d.a(kqd0Var, "TppNuxModePill");
                    eob0 eob0VarC = i5a.c(di1.f, false);
                    int iHashCode = Long.hashCode(mv10Var4.T);
                    nok0 nok0VarN = mv10Var4.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var4, kqd0Var);
                    mtn.M.getClass();
                    if (mv10Var4.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var4.r0();
                    if (mv10Var4.S) {
                        mv10Var4.m(LayoutNode.t1);
                    } else {
                        mv10Var4.A0();
                    }
                    vpq0.l(mv10Var4, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var4, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var4, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var4);
                    vpq0.l(mv10Var4, nqd0VarK, jxd0.d);
                    c8r0.c(this.b, d.a(kqd0Var, "TppNuxModePill"), on01.a.b, 0, 0, false, 0, 0, r0n.b, 0, null, 0, null, null, mv10Var4, 100663296, 0, 16122);
                    mv10Var4.s(true);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
        }
    }
}
