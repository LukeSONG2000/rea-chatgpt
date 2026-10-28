package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class x35 implements b45 {
    public static final w35 Companion = new w35();
    public final String a;
    public final String b;

    public /* synthetic */ x35(int i, String str, String str2) {
        if (2 != (i & 2)) {
            to60.Z(i, 2, v35.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = "plain_text";
        } else {
            this.a = str;
        }
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x35)) {
            return false;
        }
        x35 x35Var = (x35) obj;
        return kdd.l(this.a, x35Var.a) && kdd.l(this.b, x35Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return x35.class.getName();
    }
}
