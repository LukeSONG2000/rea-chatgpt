package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class iwl {
    public static final hwl Companion = new hwl();
    public final String a;
    public final String b;
    public final hxl c;
    public final kxl d;

    public /* synthetic */ iwl(int i, String str, String str2, hxl hxlVar, kxl kxlVar) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, gwl.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = hxlVar;
        this.d = kxlVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iwl)) {
            return false;
        }
        iwl iwlVar = (iwl) obj;
        return kdd.l(this.a, iwlVar.a) && kdd.l(this.b, iwlVar.b) && kdd.l(this.c, iwlVar.c) && kdd.l(this.d, iwlVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return iwl.class.getName();
    }

    public iwl(String str, String str2, hxl hxlVar, kxl kxlVar) {
        this.a = str;
        this.b = str2;
        this.c = hxlVar;
        this.d = kxlVar;
    }
}
