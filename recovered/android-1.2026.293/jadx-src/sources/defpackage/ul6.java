package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ul6 implements bfe0 {
    public final /* synthetic */ l690 a;

    public ul6(l690 l690Var) {
        this.a = l690Var;
    }

    @Override // defpackage.bfe0
    public final void a(Function0 function0) {
        b(function0);
    }

    @Override // defpackage.bfe0
    public final void b(Function0 function0) {
        if (isDestroyed()) {
            function0.invoke();
        } else {
            this.a.a(new tl6(function0));
        }
    }

    @Override // defpackage.bfe0
    public final boolean isDestroyed() {
        return this.a.b() == k690.a;
    }
}
