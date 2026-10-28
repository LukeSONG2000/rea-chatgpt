package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class wrz {
    public static final vrz Companion = new vrz();
    public final String a;
    public final boolean b;

    public /* synthetic */ wrz(String str, int i, boolean z) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, urz.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = z;
    }

    public final String a() {
        return this.a;
    }

    public final boolean b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wrz)) {
            return false;
        }
        wrz wrzVar = (wrz) obj;
        return kdd.l(this.a, wrzVar.a) && this.b == wrzVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return wrz.class.getName();
    }
}
