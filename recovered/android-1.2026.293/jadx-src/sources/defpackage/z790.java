package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class z790 implements j790 {
    public final /* synthetic */ Function0 a;

    public z790(Function0 function0) {
        this.a = function0;
    }

    @Override // defpackage.j790
    public final void q(m790 m790Var, j690 j690Var) {
        if (j690Var.a().compareTo(k690.e) >= 0) {
            this.a.invoke();
            m790Var.getLifecycle().d(this);
        }
    }
}
