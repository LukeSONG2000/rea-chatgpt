package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class sb21 {
    public static final rb21 Companion = new rb21();
    public final String a;
    public final String b;

    public /* synthetic */ sb21(int i, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, qb21.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sb21)) {
            return false;
        }
        sb21 sb21Var = (sb21) obj;
        return kdd.l(this.a, sb21Var.a) && kdd.l(this.b, sb21Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return sb21.class.getName();
    }

    public sb21(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
