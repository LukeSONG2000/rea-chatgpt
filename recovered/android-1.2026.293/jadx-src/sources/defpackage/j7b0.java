package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class j7b0 extends v0o0 {
    public final v0o0 B;
    public final v0o0 C;

    public j7b0(v0o0 v0o0Var, v0o0 v0o0Var2) {
        super(3, o2p0.a(Map.Entry.class), null, v0o0Var2.g, null, 48, 0);
        this.B = v0o0Var;
        this.C = v0o0Var2;
    }

    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        Map.Entry entry = (Map.Entry) obj;
        this.B.g(to0Var, 1, entry.getKey());
        this.C.g(to0Var, 2, entry.getValue());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        Map.Entry entry = (Map.Entry) obj;
        this.C.h(otq0Var, 2, entry.getValue());
        this.B.h(otq0Var, 1, entry.getKey());
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        Map.Entry entry = (Map.Entry) obj;
        return this.C.j(2, entry.getValue()) + this.B.j(1, entry.getKey());
    }
}
