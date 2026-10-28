package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class dio0 implements lmw0, e510, ct10 {
    public final /* synthetic */ lmw0 a;
    private final sv60 job;

    public dio0(b5e0 b5e0Var, sv60 sv60Var) {
        this.a = b5e0Var;
        this.job = sv60Var;
    }

    @Override // defpackage.e510
    public final Object a(g510 g510Var, twp twpVar) {
        return this.a.a(g510Var, twpVar);
    }

    @Override // defpackage.ct10
    public final e510 d(dfs dfsVar, int i, int i2) {
        return (((i < 0 || i >= 2) && i != -2) || i2 != 2) ? jm01.D(this, dfsVar, i, i2) : this;
    }

    @Override // defpackage.oxt0
    public final List f() {
        return this.a.f();
    }

    @Override // defpackage.lmw0
    public final Object getValue() {
        return this.a.getValue();
    }
}
