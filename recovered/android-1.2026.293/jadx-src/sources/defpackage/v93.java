package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class v93 {
    public static final u93 Companion = new u93();
    public final String a;
    public final String b;

    public /* synthetic */ v93(int i, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, t93.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v93)) {
            return false;
        }
        v93 v93Var = (v93) obj;
        return kdd.l(this.a, v93Var.a) && kdd.l(this.b, v93Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return v93.class.getName();
    }
}
