package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class z1u0 {
    public final Object a;
    public final vbj0 b;
    public final vbj0 c = oqq0.q(null);

    public z1u0(Object obj, y1u0 y1u0Var) {
        this.a = obj;
        this.b = oqq0.q(y1u0Var);
    }

    public final void a(long j) {
        cxt0 cxt0Var = (cxt0) this.c.getValue();
        if (cxt0Var == null) {
            ll.f("Error: SharedContentState has not been added to a sharedElement/sharedBoundsmodifier yet. Therefore the internal state has not been initialized.");
        } else if (((y1u0) this.b.getValue()).isEnabled()) {
            wwt0 wwt0VarG = cxt0Var.g();
            dve.U(wwt0VarG.b.b, null, 0, new s5s0(wwt0VarG, j, null, (byte) 1), 3);
        }
    }

    public final void b(y1u0 y1u0Var) {
        this.b.setValue(y1u0Var);
    }
}
