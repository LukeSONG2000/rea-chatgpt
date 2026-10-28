package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class sei implements r3e0 {
    public final /* synthetic */ ok11 a;

    public sei(nk11 nk11Var) {
        this.a = new ok11(nk11Var, "clinicians_workspace_switcher_onboarding", new rs90(ut.Companion.serializer()), ghy.a, 48);
    }

    @Override // defpackage.o4a0
    public final Object b(twp twpVar) {
        return this.a.b(twpVar);
    }

    @Override // defpackage.r3e0
    public final void d(Function1 function1) {
        this.a.d(function1);
    }

    @Override // defpackage.r3e0
    public final Object h(Function1 function1, vwp vwpVar) {
        return this.a.m(vwpVar, function1, true);
    }
}
