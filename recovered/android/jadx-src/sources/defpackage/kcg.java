package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class kcg extends p7g {
    public static final dcg Companion = new dcg();
    public static final t8u[] h = {null, null, gee.L(2, new qag(12)), gee.L(2, new qag(13)), gee.L(2, new qag(14)), null, null};
    public final Integer a;
    public final Integer b;
    public final List c;
    public final List d;
    public final jcg e;
    public final String f;
    public final String g;

    public kcg(int i, Integer num, Integer num2, List list, List list2, jcg jcgVar, String str, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, ccg.a.getDescriptor());
            throw null;
        }
        this.a = num;
        this.b = num2;
        int i2 = i & 4;
        nin ninVar = nin.a;
        if (i2 == 0) {
            this.c = ninVar;
        } else {
            this.c = list;
        }
        if ((i & 8) == 0) {
            this.d = ninVar;
        } else {
            this.d = list2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = jcgVar;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str;
        }
        if ((i & 64) == 0) {
            this.g = "image_group";
        } else {
            this.g = str2;
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
        if (!(obj instanceof kcg)) {
            return false;
        }
        kcg kcgVar = (kcg) obj;
        return b79.u(this.a, kcgVar.a) && b79.u(this.b, kcgVar.b) && b79.u(this.c, kcgVar.c) && b79.u(this.d, kcgVar.d) && this.e == kcgVar.e && b79.u(this.f, kcgVar.f) && b79.u(this.g, kcgVar.g);
    }

    @Override // defpackage.ckg
    public final String f() {
        return this.g;
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        int iC = jc4.c(jc4.c((iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31, 31, this.c), 31, this.d);
        jcg jcgVar = this.e;
        int iHashCode2 = (iC + (jcgVar == null ? 0 : jcgVar.hashCode())) * 31;
        String str = this.f;
        return this.g.hashCode() + ((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return kcg.class.getName();
    }
}
