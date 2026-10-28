package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("codex")
@m0t0
public final class guq extends yvq {
    public static final fuq Companion = new fuq();
    public static final sl70[] i = {null, null, null, zx6.R(2, new cwn(8)), null, null};
    public final String b;
    public final String c;
    public final String d;
    public final bxq0 e;
    public final String f;
    public final boolean g;
    public final t0y0 h;

    public guq(int i2, String str, String str2, String str3, bxq0 bxq0Var, String str4, boolean z) {
        if (31 != (i2 & 31)) {
            to60.Z(i2, 31, euq.a.getDescriptor());
            throw null;
        }
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = bxq0Var;
        this.f = str4;
        if ((i2 & 32) == 0) {
            this.g = false;
        } else {
            this.g = z;
        }
        this.h = new t0y0(new m21((Object) this, (byte) 13));
    }

    @Override // defpackage.yvq
    public final String b() {
        StringBuilder sbX = sh7.x("codex:", this.b, ":", this.c, ":");
        sbX.append(this.d);
        return sbX.toString();
    }

    @Override // defpackage.yvq
    public final bxq0 c() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof guq)) {
            return false;
        }
        guq guqVar = (guq) obj;
        return kdd.l(this.b, guqVar.b) && kdd.l(this.c, guqVar.c) && kdd.l(this.d, guqVar.d) && this.e == guqVar.e && kdd.l(this.f, guqVar.f) && this.g == guqVar.g;
    }

    public final boolean f() {
        return this.g;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.g) + evx0.d((this.e.hashCode() + evx0.d(evx0.d(this.b.hashCode() * 31, 31, this.c), 31, this.d)) * 31, 31, this.f);
    }

    public final String toString() {
        return guq.class.getName();
    }
}
