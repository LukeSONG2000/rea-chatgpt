package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class sdg extends p7g {
    public static final odg Companion = new odg();
    public static final t8u[] g = {null, null, gee.L(2, new qag(22)), gee.L(2, new qag(23)), null, null};
    public final Integer a;
    public final Integer b;
    public final List c;
    public final List d;
    public final String e;
    public final String f;

    public sdg(int i, Integer num, Integer num2, List list, List list2, String str, String str2) {
        if (7 != (i & 7)) {
            out.x0(i, 7, ndg.a.getDescriptor());
            throw null;
        }
        this.a = num;
        this.b = num2;
        this.c = list;
        if ((i & 8) == 0) {
            this.d = nin.a;
        } else {
            this.d = list2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str;
        }
        if ((i & 32) == 0) {
            this.f = "map";
        } else {
            this.f = str2;
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
        if (!(obj instanceof sdg)) {
            return false;
        }
        sdg sdgVar = (sdg) obj;
        return b79.u(this.a, sdgVar.a) && b79.u(this.b, sdgVar.b) && b79.u(this.c, sdgVar.c) && b79.u(this.d, sdgVar.d) && b79.u(this.e, sdgVar.e) && b79.u(this.f, sdgVar.f);
    }

    @Override // defpackage.ckg
    public final String f() {
        return this.f;
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        int iC = jc4.c(jc4.c((iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31, 31, this.c), 31, this.d);
        String str = this.e;
        return this.f.hashCode() + ((iC + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final List j() {
        return this.c;
    }

    public final List k() {
        return this.d;
    }

    public final boolean l() {
        return (this.c.isEmpty() && this.d.isEmpty()) ? false : true;
    }

    public final String toString() {
        return sdg.class.getName();
    }

    public sdg(Integer num, Integer num2, ArrayList arrayList) {
        this.a = num;
        this.b = num2;
        this.c = arrayList;
        this.d = nin.a;
        this.e = null;
        this.f = "map";
    }
}
