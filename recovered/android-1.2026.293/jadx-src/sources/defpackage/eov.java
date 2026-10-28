package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class eov implements o4v {
    public static final dov Companion = new dov();
    public final String a;
    public final String b;

    public /* synthetic */ eov(int i, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, cov.a.getDescriptor());
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
        return "Upload Likeness Photo Sheet";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eov)) {
            return false;
        }
        eov eovVar = (eov) obj;
        return kdd.l(this.a, eovVar.a) && kdd.l(this.b, eovVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return eov.class.getName();
    }

    public eov(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
