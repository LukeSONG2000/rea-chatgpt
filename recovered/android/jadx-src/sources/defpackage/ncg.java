package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class ncg extends p7g {
    public static final mcg Companion = new mcg();
    public static final t8u[] g = {null, null, gee.L(2, new qag(16)), null, null, null};
    public final Integer a;
    public final Integer b;
    public final List c;
    public final String d;
    public final String e;
    public final String f;

    public ncg(int i, Integer num, Integer num2, List list, String str, String str2, String str3) {
        if (3 != (i & 3)) {
            out.x0(i, 3, lcg.a.getDescriptor());
            throw null;
        }
        this.a = num;
        this.b = num2;
        if ((i & 4) == 0) {
            this.c = nin.a;
        } else {
            this.c = list;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str2;
        }
        if ((i & 32) == 0) {
            this.f = "image_inline";
        } else {
            this.f = str3;
        }
    }

    @Override // defpackage.ckg
    public final Integer d() {
        return this.b;
    }

    @Override // defpackage.ckg
    public final Integer e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ncg)) {
            return false;
        }
        ncg ncgVar = (ncg) obj;
        return b79.u(this.a, ncgVar.a) && b79.u(this.b, ncgVar.b) && b79.u(this.c, ncgVar.c) && b79.u(this.d, ncgVar.d) && b79.u(this.e, ncgVar.e) && b79.u(this.f, ncgVar.f);
    }

    @Override // defpackage.ckg
    public final String f() {
        return this.f;
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        int iC = jc4.c((iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31, 31, this.c);
        String str = this.d;
        int iHashCode2 = (iC + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        return this.f.hashCode() + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return ncg.class.getName();
    }
}
