package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class qgv implements o4v {
    public static final pgv Companion = new pgv();
    public final String a;
    public final String b;

    public /* synthetic */ qgv(int i, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, ogv.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.o4v
    public final String K() {
        return this.a;
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "App context preview";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qgv)) {
            return false;
        }
        qgv qgvVar = (qgv) obj;
        return kdd.l(this.a, qgvVar.a) && kdd.l(this.b, qgvVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return qgv.class.getName();
    }

    public qgv(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
