package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vy40 implements bmw0 {
    public final boolean a;
    public final uvq b;
    public final boolean c;

    public vy40(boolean z, uvq uvqVar, boolean z2) {
        this.a = z;
        this.b = uvqVar;
        this.c = z2;
    }

    public static vy40 c(vy40 vy40Var, boolean z, uvq uvqVar, boolean z2, int i) {
        if ((i & 1) != 0) {
            z = vy40Var.a;
        }
        if ((i & 2) != 0) {
            uvqVar = vy40Var.b;
        }
        if ((i & 4) != 0) {
            z2 = vy40Var.c;
        }
        vy40Var.getClass();
        return new vy40(z, uvqVar, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vy40)) {
            return false;
        }
        vy40 vy40Var = (vy40) obj;
        return this.a == vy40Var.a && kdd.l(this.b, vy40Var.b) && this.c == vy40Var.c;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        uvq uvqVar = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (uvqVar == null ? 0 : uvqVar.hashCode())) * 31);
    }

    public final String toString() {
        return vy40.class.getName();
    }

    public /* synthetic */ vy40() {
        this(false, null, false);
    }
}
