package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vb80 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;

    public /* synthetic */ vb80(int i, nqd0 nqd0Var, String str, boolean z) {
        this.b = str;
        this.c = z;
        this.d = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj3 = this.b;
        Object obj4 = this.d;
        boolean z = this.c;
        switch (b) {
            case 0:
                uf80 uf80Var = (uf80) obj4;
                String str = (String) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    nqd0 nqd0VarA = d.a(kqd0Var, "DirectoryCardWithThumbnail").A(b.g(kqd0Var, 1.0f));
                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
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
                    vpq0.l(mv10Var, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    String str2 = uf80Var.b;
                    int i = z ? Integer.MAX_VALUE : 1;
                    c8r0.c(str2, d.a(kqd0Var, "DirectoryCardWithThumbnail"), on01.h, 0, 2, false, i, 0, m2o0.c(mv10Var).n.c, 0, null, 0, null, null, mv10Var, 24576, 0, 16042);
                    mv10 mv10Var2 = mv10Var;
                    if (str != null) {
                        mv10Var2.n0(-1653176105);
                        c8r0.c(str, d.a(kqd0Var, "DirectoryCardWithThumbnail"), on01.i, 0, 2, false, z ? Integer.MAX_VALUE : 1, 0, m2o0.c(mv10Var2).n.d, 0, null, 0, null, null, mv10Var2, 24576, 0, 16042);
                        mv10Var2 = mv10Var2;
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(-1652830176);
                        nqd0 nqd0VarA2 = d.a(kqd0Var, "DirectoryCardWithThumbnail").A(b.g(kqd0Var, 1.0f));
                        tf80 tf80Var = uf80.Companion;
                        tc80.e(uf80Var, nqd0VarA2, 0L, null, 0, mv10Var2, 48, 28);
                        mv10Var2.s(false);
                    }
                    mv10Var2.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(385);
                bs61.a(iS, (bun) obj, (nqd0) obj4, (String) obj3, z);
                return a011Var;
            default:
                Function0 function0 = (Function0) obj4;
                fin finVar = (fin) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar2;
                if (!mv10Var3.c0(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    mv10Var3.f0();
                } else if (z) {
                    mv10Var3.n0(1513763079);
                    er81.b(0, 12, finVar, mv10Var3, d.a(kqd0Var, "PluginsDirectoryRootScaffold"), function0);
                    mv10Var3.s(false);
                } else {
                    mv10Var3.n0(1513953357);
                    mv10Var3.s(false);
                }
                return a011Var;
        }
    }

    public /* synthetic */ vb80(uf80 uf80Var, boolean z, String str) {
        this.d = uf80Var;
        this.c = z;
        this.b = str;
    }

    public /* synthetic */ vb80(boolean z, Function0 function0, fin finVar) {
        this.c = z;
        this.d = function0;
        this.b = finVar;
    }
}
