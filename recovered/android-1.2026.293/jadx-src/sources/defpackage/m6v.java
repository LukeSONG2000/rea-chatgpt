package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class m6v implements rct0 {
    public static final l6v Companion = new l6v();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ m6v(int i, String str, String str2, String str3) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, k6v.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Family Member Settings";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m6v)) {
            return false;
        }
        m6v m6vVar = (m6v) obj;
        return kdd.l(this.a, m6vVar.a) && kdd.l(this.b, m6vVar.b) && kdd.l(this.c, m6vVar.c);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return m6v.class.getName();
    }

    public m6v(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }
}
