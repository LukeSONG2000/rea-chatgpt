package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class f620 implements w520 {
    public static final e620 Companion = new e620();
    public final String a;
    public final String b;

    public /* synthetic */ f620(int i, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, d620.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f620)) {
            return false;
        }
        f620 f620Var = (f620) obj;
        return kdd.l(this.a, f620Var.a) && kdd.l(this.b, f620Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return f620.class.getName();
    }

    public f620(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
