package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class ogr0 {
    public static final kgr0 Companion = new kgr0();
    public final String a;
    public final String b;
    public final ngr0 c;

    public /* synthetic */ ogr0(int i, String str, String str2, ngr0 ngr0Var) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, jgr0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = ngr0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ogr0)) {
            return false;
        }
        ogr0 ogr0Var = (ogr0) obj;
        return kdd.l(this.a, ogr0Var.a) && kdd.l(this.b, ogr0Var.b) && kdd.l(this.c, ogr0Var.c);
    }

    public final int hashCode() {
        return this.c.a.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return ogr0.class.getName();
    }
}
