package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class yga {
    public static final xga Companion = new xga();
    public final String a;
    public final String b;

    public /* synthetic */ yga(int i, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, wga.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yga)) {
            return false;
        }
        yga ygaVar = (yga) obj;
        return kdd.l(this.a, ygaVar.a) && kdd.l(this.b, ygaVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return yga.class.getName();
    }

    public yga(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
