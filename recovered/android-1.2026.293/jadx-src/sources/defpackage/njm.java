package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class njm {
    public final String a;
    public final String b;
    public final oxk c;
    public final boolean d;
    public final pck e;
    public final int f;
    public final sll g;
    public final int h;

    public /* synthetic */ njm(String str, String str2, oxk oxkVar, boolean z, pck pckVar, int i, sll sllVar, int i2, int i3) {
        this(str, str2, oxkVar, z, (i2 & 16) != 0 ? null : pckVar, (i2 & 32) != 0 ? 0 : i, (i2 & 64) != 0 ? null : sllVar, 0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof njm)) {
            return false;
        }
        njm njmVar = (njm) obj;
        return kdd.l(this.a, njmVar.a) && kdd.l(this.b, njmVar.b) && kdd.l(this.c, njmVar.c) && this.d == njmVar.d && kdd.l(this.e, njmVar.e) && this.f == njmVar.f && kdd.l(this.g, njmVar.g) && this.h == njmVar.h;
    }

    public final int hashCode() {
        int iG = evx0.g((this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b)) * 31, 31, this.d);
        pck pckVar = this.e;
        int iE = e1n.e(this.f, (iG + (pckVar == null ? 0 : pckVar.hashCode())) * 31, 31);
        sll sllVar = this.g;
        return Integer.hashCode(this.h) + ((iE + (sllVar != null ? sllVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return njm.class.getName();
    }

    public njm(String str, String str2, oxk oxkVar, boolean z, pck pckVar, int i, sll sllVar, int i2) {
        this.a = str;
        this.b = str2;
        this.c = oxkVar;
        this.d = z;
        this.e = pckVar;
        this.f = i;
        this.g = sllVar;
        this.h = i2;
    }
}
