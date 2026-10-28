package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class bcb {
    public static final acb Companion = new acb();
    public static final sl70[] c = {null, zx6.R(2, new xr8(7))};
    public final String a;
    public final wzb b;

    public /* synthetic */ bcb(int i, String str, wzb wzbVar) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, zbb.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = wzbVar;
    }

    public final wzb a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bcb)) {
            return false;
        }
        bcb bcbVar = (bcb) obj;
        return kdd.l(this.a, bcbVar.a) && kdd.l(this.b, bcbVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return bcb.class.getName();
    }

    public bcb(String str, wzb wzbVar) {
        this.a = str;
        this.b = wzbVar;
    }
}
