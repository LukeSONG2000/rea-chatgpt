package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class irm {
    public static final hrm Companion = new hrm();
    public final String a;
    public final String b;

    public /* synthetic */ irm(int i, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, grm.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof irm)) {
            return false;
        }
        irm irmVar = (irm) obj;
        return kdd.l(this.a, irmVar.a) && kdd.l(this.b, irmVar.b);
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return irm.class.getName();
    }

    public irm(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
