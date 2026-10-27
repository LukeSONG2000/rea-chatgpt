package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class a260 {
    public final n8u a;
    public final boolean b;
    public final boolean c;

    public a260(n8u n8uVar, boolean z, boolean z2) {
        this.a = n8uVar;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a260)) {
            return false;
        }
        a260 a260Var = (a260) obj;
        return this.a == a260Var.a && this.b == a260Var.b && this.c == a260Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + cya0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RowColumnChildSelector(type=");
        sb.append(this.a);
        sb.append(", expandWidth=");
        sb.append(this.b);
        sb.append(", expandHeight=");
        return sh70.h(sb, this.c, ')');
    }
}
