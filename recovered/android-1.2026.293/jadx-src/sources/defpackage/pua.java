package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class pua implements ava {
    public static final oua Companion = new oua();
    public final String a;
    public final cva b;

    public pua(int i, String str, cva cvaVar) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, nua.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = cvaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pua)) {
            return false;
        }
        pua puaVar = (pua) obj;
        return kdd.l(this.a, puaVar.a) && this.b == puaVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PrivacyPolicy(urlLid=" + ((Object) q6a0.a(this.a)) + ", method=" + this.b + ')';
    }

    public pua(String str, cva cvaVar) {
        this.a = str;
        this.b = cvaVar;
    }
}
