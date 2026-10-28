package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class z1q0 implements ji10 {
    public final oi10 a;
    public final boolean b;

    public z1q0(oi10 oi10Var, boolean z) {
        this.a = oi10Var;
        this.b = z;
    }

    public abstract void a(boolean z, Set set, oi10 oi10Var, bun bunVar, int i);

    @Override // defpackage.ji10
    public final oi10 d() {
        return this.a;
    }

    @Override // defpackage.ji10
    public final ybq0 e() {
        return null;
    }

    @Override // defpackage.ji10
    public final boolean f() {
        return this.b;
    }
}
