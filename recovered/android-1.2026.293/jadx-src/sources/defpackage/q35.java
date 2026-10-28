package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class q35 {
    public static final p35 Companion = new p35();
    public final String a;
    public final String b;

    public /* synthetic */ q35(int i, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, o35.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q35)) {
            return false;
        }
        q35 q35Var = (q35) obj;
        return kdd.l(this.a, q35Var.a) && kdd.l(this.b, q35Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return q35.class.getName();
    }

    public q35(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
