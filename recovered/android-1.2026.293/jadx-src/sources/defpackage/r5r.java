package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class r5r {
    public static final q5r Companion = new q5r();
    public final String a;
    public final String b;

    public /* synthetic */ r5r(int i, String str, String str2) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, p5r.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
    }

    public static r5r a(r5r r5rVar, String str) {
        return new r5r(r5rVar.a, str);
    }

    public static final /* synthetic */ void d(r5r r5rVar, vho vhoVar, SerialDescriptor serialDescriptor) {
        String str = r5rVar.a;
        String str2 = r5rVar.b;
        vhoVar.x(serialDescriptor, 0, str);
        if (!vhoVar.E() && str2 == null) {
            return;
        }
        vhoVar.l(serialDescriptor, 1, c4x0.a, str2);
    }

    public final String b() {
        return this.a;
    }

    public final String c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r5r)) {
            return false;
        }
        r5r r5rVar = (r5r) obj;
        return kdd.l(this.a, r5rVar.a) && kdd.l(this.b, r5rVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return r5r.class.getName();
    }

    public r5r(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
