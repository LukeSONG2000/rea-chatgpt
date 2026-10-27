package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class y8l implements sqk {
    public static final x8l Companion = new x8l();
    public static final t8u[] c = {gee.L(2, new f8l(3)), gee.L(2, new f8l(4))};
    public final ho8 a;
    public final lh8 b;

    public /* synthetic */ y8l(int i, ho8 ho8Var, lh8 lh8Var) {
        this.a = (i & 1) == 0 ? null : ho8Var;
        if ((i & 2) == 0) {
            this.b = lh8.b;
        } else {
            this.b = lh8Var;
        }
    }

    @Override // defpackage.k160
    public final String a() {
        return "StandaloneCamera";
    }

    @Override // defpackage.sqk
    public final lh8 b0() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y8l)) {
            return false;
        }
        y8l y8lVar = (y8l) obj;
        return this.a == y8lVar.a && this.b == y8lVar.b;
    }

    @Override // defpackage.sqk
    public final ho8 h() {
        return this.a;
    }

    public final int hashCode() {
        ho8 ho8Var = this.a;
        return this.b.hashCode() + ((ho8Var == null ? 0 : ho8Var.hashCode()) * 31);
    }

    public final String toString() {
        return y8l.class.getName();
    }

    public y8l(ho8 ho8Var, lh8 lh8Var) {
        this.a = ho8Var;
        this.b = lh8Var;
    }

    public /* synthetic */ y8l(int i) {
        this(null, (i & 2) != 0 ? lh8.b : lh8.c);
    }
}
