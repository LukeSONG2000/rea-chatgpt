package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class aj5 {
    public static final zi5 Companion = new zi5();
    public final String a;
    public final String b;
    public final boolean c;

    public /* synthetic */ aj5(String str, boolean z, String str2, int i) {
        if (6 != (i & 6)) {
            to60.Z(i, 6, yi5.a.getDescriptor());
            throw null;
        }
        this.a = (i & 1) == 0 ? "inline" : str;
        this.b = str2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aj5)) {
            return false;
        }
        aj5 aj5Var = (aj5) obj;
        return kdd.l(this.a, aj5Var.a) && kdd.l(this.b, aj5Var.b) && this.c == aj5Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return aj5.class.getName();
    }

    public aj5(String str, boolean z) {
        this.a = "inline";
        this.b = str;
        this.c = z;
    }
}
