package defpackage;

import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class p8r implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ p8r(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002e  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                aar aarVar = (aar) obj;
                j9r j9rVar = (j9r) obj2;
                String str = j9rVar.a;
                s8r s8rVar = (s8r) obj4;
                if (kdd.l(s8rVar != null ? s8rVar.a : null, aarVar)) {
                    ((Function2) obj3).invoke(aarVar, j9rVar);
                }
                return a011Var;
            case 1:
                bun bunVar = (bun) obj;
                int iIntValue = ((Number) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    lj9 lj9Var = di1.l;
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "ImageDetailsComposerSection").A(mwq.V(kqd0Var, 12.0f, 0.0f, 0.0f, 0.0f, 14));
                    ae90 ae90Var = (ae90) obj4;
                    Function0 function0 = (Function0) obj3;
                    f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var, 48);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(LayoutNode.t1);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, f3r0VarA, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    c8r0.c(ewp0.v(R.plurals.image_detail_annotations_to_send, ae90Var.h0().size(), new Object[]{Integer.valueOf(ae90Var.h0().size())}, mv10Var), d.a(kqd0Var, "ImageDetailsComposerSection"), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var).b.a.g, 0, null, 0, null, null, mv10Var, 0, 0, 16122);
                    nbm0.b(2, m2o0.c(mv10Var).b.a.d, function0, d.a(kqd0Var, "ImageDetailsComposerSection"), 0L, 0L, false, false, null, null, null, vk81.f, mv10Var, 6, 48, 2040);
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            default:
                bun bunVar2 = (bun) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.L()) {
                        mv10Var2.f0();
                    } else {
                        rde0 rde0Var = (rde0) obj4;
                        ((msn) rde0Var.b).f.invoke((lu2) obj3, rde0Var, bunVar2, 0);
                    }
                }
                return a011Var;
        }
    }
}
