package defpackage;

import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ck61 implements ww8 {
    public final nm20 a;
    public final zh4 b;
    public vx30 c;
    public Set d;
    public boolean e;
    public final /* synthetic */ gn20 f;

    public ck61(gn20 gn20Var, nm20 nm20Var, zh4 zh4Var) {
        Objects.requireNonNull(gn20Var);
        this.f = gn20Var;
        this.c = null;
        this.d = null;
        this.e = false;
        this.a = nm20Var;
        this.b = zh4Var;
    }

    @Override // defpackage.ww8
    public final void a(qpo qpoVar) {
        this.f.n.post(new t80(this, qpoVar, false, (byte) 4));
    }

    public final void b(qpo qpoVar) {
        ak61 ak61Var = (ak61) this.f.j.get(this.b);
        if (ak61Var != null) {
            ak61Var.m(qpoVar);
        }
    }
}
