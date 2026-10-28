package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class tl8 {
    public final dhe0 a;
    public final r5g0 b;

    public tl8(dhe0 dhe0Var, r5g0 r5g0Var) {
        this.a = dhe0Var;
        this.b = r5g0Var;
        if ((dhe0Var == null ? r5g0Var : dhe0Var) != null) {
            return;
        }
        ll.f("At least one dispatcher (NavigationEventDispatcher or OnBackPressedDispatcher) must be non-null.");
        throw null;
    }

    public final void a(sl8 sl8Var) {
        dhe0 dhe0Var = this.a;
        if (dhe0Var != null) {
            dhe0Var.a((ql8) sl8Var.c, 1);
            return;
        }
        r5g0 r5g0Var = this.b;
        if (r5g0Var != null) {
            r5g0Var.b((rl8) sl8Var.b);
        } else {
            jl.d("Unreachable");
        }
    }

    public final void b(sl8 sl8Var) throws Exception {
        if (this.a != null) {
            ((ql8) sl8Var.c).f();
        } else if (this.b != null) {
            ((rl8) sl8Var.b).remove();
        } else {
            jl.d("Unreachable");
        }
    }
}
