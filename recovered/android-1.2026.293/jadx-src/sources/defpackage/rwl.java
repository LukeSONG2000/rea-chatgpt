package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class rwl {
    public static final qwl Companion = new qwl();
    public final String a;
    public final String b;
    public final oxl c;

    public /* synthetic */ rwl(int i, String str, String str2, oxl oxlVar) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, pwl.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = oxlVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rwl)) {
            return false;
        }
        rwl rwlVar = (rwl) obj;
        return kdd.l(this.a, rwlVar.a) && kdd.l(this.b, rwlVar.b) && kdd.l(this.c, rwlVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return rwl.class.getName();
    }
}
