package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hu51 extends ur51 {
    public final /* synthetic */ Function1 a;
    public final /* synthetic */ hg2 b;

    public hu51(Function1 function1, hg2 hg2Var) {
        this.a = function1;
        this.b = hg2Var;
    }

    @Override // defpackage.ur51
    public final void a(tr51 tr51Var) {
        this.a.invoke(tr51Var);
    }

    public final String toString() {
        return "WorkflowAction(" + ((String) this.b.invoke()) + ")@" + hashCode();
    }
}
