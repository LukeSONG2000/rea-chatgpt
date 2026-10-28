package defpackage;

import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class gzh0 implements lmc {
    @Override // defpackage.lmc
    public final void a(String str, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(-49624604);
        nv61.d(str, d.a(kqd0.a, "Emoji").A(nqd0Var), null, mv10Var, i & 126, 4);
        mv10Var.s(false);
    }

    @Override // defpackage.lmc
    public final void b(int i, bun bunVar, nqd0 nqd0Var, String str, Function0 function0, Function1 function1) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(-186935271);
        fzh0.a(i & 8190, 0, mv10Var, d.a(kqd0.a, "Picker").A(nqd0Var), str, function0, function1);
        mv10Var.s(false);
    }

    @Override // defpackage.lmc
    public final void c(List list, boolean z, Function0 function0, nqd0 nqd0Var, fin finVar, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(1851545863);
        p731.c(list, z, function0, d.a(kqd0.a, "MessageWithReactions").A(nqd0Var), finVar, mv10Var, 65534 & i);
        mv10Var.s(false);
    }

    @Override // defpackage.lmc
    public final boolean d() {
        return true;
    }
}
