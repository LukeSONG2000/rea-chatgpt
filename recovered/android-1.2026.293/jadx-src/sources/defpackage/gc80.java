package defpackage;

import androidx.compose.ui.node.LayoutNode;
import com.stripe.android.model.LinkBrand;
import io.sentry.compose.d;
import java.io.IOException;
import kotlin.jvm.functions.Function2;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class gc80 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ gc80(int i, Function2 function2) {
        this.a = (byte) 3;
        this.b = i;
        this.c = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        int i = this.b;
        a011 a011Var = a011.a;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                uf80 uf80Var = (uf80) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    nqd0 nqd0VarA = d.a(kqd0Var, "DirectoryListItemContent");
                    tf80 tf80Var = uf80.Companion;
                    tc80.i(uf80Var, i, nqd0VarA, mv10Var, 0);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                ((Integer) obj2).getClass();
                v971.f((LinkBrand) obj3, (bun) obj, hmb0.S(i | 1));
                return a011Var;
            case 2:
                ((Integer) obj2).getClass();
                ((qby0) obj3).a((bun) obj, hmb0.S(i | 1));
                return a011Var;
            default:
                Function2 function2 = (Function2) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    xa6 xa6Var = ist.g;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "YouCard").A(mwq.R(kqd0Var, 20.0f));
                    p6n p6nVarA = n6n.a(xa6Var, di1.n, mv10Var2, 6);
                    int iHashCode = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN = mv10Var2.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA2);
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
                    vpq0.l(mv10Var2, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                    pt61.R(this.b, d.a(kqd0Var, "YouCard"), on01.a, 0, 2, false, 1, 0, m2o0.c(mv10Var2).n.c, 0, null, null, null, mv10Var2, 1597440, 0, 16042);
                    gy00.w(0, function2, mv10Var2, true);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ gc80(Object obj, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.b = i;
    }
}
