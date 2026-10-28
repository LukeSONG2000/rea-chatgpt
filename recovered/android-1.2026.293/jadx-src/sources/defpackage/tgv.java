package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class tgv implements rct0 {
    public static final sgv Companion = new sgv();
    public final String a;
    public final String b;

    public /* synthetic */ tgv(int i, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, rgv.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Plugin Skill Details";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tgv)) {
            return false;
        }
        tgv tgvVar = (tgv) obj;
        return kdd.l(this.a, tgvVar.a) && kdd.l(this.b, tgvVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return tgv.class.getName();
    }

    public tgv(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
