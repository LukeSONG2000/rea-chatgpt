package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class k620 {
    public static final j620 Companion = new j620();
    public final String a;
    public final boolean b;

    public /* synthetic */ k620(String str, int i, boolean z) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, i620.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k620)) {
            return false;
        }
        k620 k620Var = (k620) obj;
        return kdd.l(this.a, k620Var.a) && this.b == k620Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return k620.class.getName();
    }
}
