package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class wpv {
    public static final vpv Companion = new vpv();
    public final String a;
    public final String b;

    public /* synthetic */ wpv(int i, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, upv.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wpv)) {
            return false;
        }
        wpv wpvVar = (wpv) obj;
        return kdd.l(this.a, wpvVar.a) && kdd.l(this.b, wpvVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return wpv.class.getName();
    }

    public wpv(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
