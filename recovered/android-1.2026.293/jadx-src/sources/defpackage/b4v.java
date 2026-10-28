package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class b4v {
    public static final a4v Companion = new a4v();
    public final String a;
    public final String b;

    public /* synthetic */ b4v(int i, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, z3v.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public static final /* synthetic */ void a(b4v b4vVar, vho vhoVar, SerialDescriptor serialDescriptor) {
        vhoVar.x(serialDescriptor, 0, b4vVar.a);
        vhoVar.x(serialDescriptor, 1, b4vVar.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b4v)) {
            return false;
        }
        b4v b4vVar = (b4v) obj;
        return kdd.l(this.a, b4vVar.a) && kdd.l(this.b, b4vVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return b4v.class.getName();
    }

    public b4v(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
