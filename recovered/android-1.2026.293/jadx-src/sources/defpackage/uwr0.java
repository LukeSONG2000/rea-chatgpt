package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class uwr0 implements bmw0 {
    public final String a;
    public final t2f b;
    public final boolean c;

    public uwr0(String str, t2f t2fVar, boolean z) {
        this.a = str;
        this.b = t2fVar;
        this.c = z;
    }

    public static uwr0 c(uwr0 uwr0Var, String str, t2f t2fVar, boolean z, int i) {
        if ((i & 1) != 0) {
            str = uwr0Var.a;
        }
        if ((i & 2) != 0) {
            t2fVar = uwr0Var.b;
        }
        if ((i & 4) != 0) {
            z = uwr0Var.c;
        }
        return new uwr0(str, t2fVar, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uwr0)) {
            return false;
        }
        uwr0 uwr0Var = (uwr0) obj;
        return this.a.equals(uwr0Var.a) && this.b == uwr0Var.b && this.c == uwr0Var.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        t2f t2fVar = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (t2fVar == null ? 0 : t2fVar.hashCode())) * 31);
    }

    public final String toString() {
        return uwr0.class.getName();
    }
}
