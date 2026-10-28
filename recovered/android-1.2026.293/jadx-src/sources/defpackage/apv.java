package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class apv implements o4v {
    public static final rov Companion = new rov();
    public static final sl70[] c = {null, zx6.R(2, new gcv(3))};
    public final String a;
    public final zov b;

    public /* synthetic */ apv(int i, String str, zov zovVar) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, qov.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = zovVar;
    }

    @Override // defpackage.o4v
    public final String K() {
        return this.a;
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Video Detail";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof apv)) {
            return false;
        }
        apv apvVar = (apv) obj;
        return kdd.l(this.a, apvVar.a) && kdd.l(this.b, apvVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return apv.class.getName();
    }

    public apv(String str, zov zovVar) {
        this.a = str;
        this.b = zovVar;
    }
}
