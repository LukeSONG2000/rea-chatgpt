package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class zpz {
    public static final ypz Companion = new ypz();
    public final String a;
    public final vqz b;
    public final b c;
    public final String d;
    public final String e;

    public /* synthetic */ zpz(int i, String str, vqz vqzVar, b bVar, String str2, String str3) {
        if (31 != (i & 31)) {
            to60.Z(i, 31, xpz.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = vqzVar;
        this.c = bVar;
        this.d = str2;
        this.e = str3;
    }

    public static final /* synthetic */ void e(zpz zpzVar, vho vhoVar, SerialDescriptor serialDescriptor) {
        vhoVar.y(serialDescriptor, 0, upz.a, new wpz(zpzVar.a));
        vhoVar.y(serialDescriptor, 1, uqz.d, zpzVar.b);
        vhoVar.l(serialDescriptor, 2, sy60.a, zpzVar.c);
        c4x0 c4x0Var = c4x0.a;
        vhoVar.l(serialDescriptor, 3, c4x0Var, zpzVar.d);
        vhoVar.l(serialDescriptor, 4, c4x0Var, zpzVar.e);
    }

    public final String a() {
        return this.a;
    }

    public final vqz b() {
        return this.b;
    }

    public final b c() {
        return this.c;
    }

    public final String d() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zpz)) {
            return false;
        }
        zpz zpzVar = (zpz) obj;
        return kdd.l(this.a, zpzVar.a) && this.b == zpzVar.b && kdd.l(this.c, zpzVar.c) && kdd.l(this.d, zpzVar.d) && kdd.l(this.e, zpzVar.e);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        b bVar = this.c;
        int iHashCode2 = (iHashCode + (bVar == null ? 0 : bVar.hashCode())) * 31;
        String str = this.d;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return zpz.class.getName();
    }
}
