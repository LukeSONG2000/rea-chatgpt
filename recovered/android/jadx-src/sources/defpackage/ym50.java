package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ym50 {
    public final l2u a;
    public final t450 b;
    public final wwb0 c;
    public final ulk d;

    public ym50(l2u l2uVar, t450 t450Var, wwb0 wwb0Var, ulk ulkVar) {
        this.a = l2uVar;
        this.b = t450Var;
        this.c = wwb0Var;
        this.d = ulkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ym50.class != obj.getClass()) {
            return false;
        }
        ym50 ym50Var = (ym50) obj;
        return this.a.equals(ym50Var.a) && this.b.equals(ym50Var.b) && this.c == ym50Var.c && this.d == ym50Var.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + cya0.e(this.a.a.hashCode() * 31, 31, this.b.a)) * 31);
    }
}
