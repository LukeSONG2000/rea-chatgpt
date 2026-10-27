package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class ybg extends ddg {
    public static final rbg Companion = new rbg();
    public static final t8u[] f = {null, null, gee.L(2, new qag(2)), gee.L(2, new qag(3)), null};
    public final Integer a;
    public final Integer b;
    public final List c;
    public final ubg d;
    public final String e;

    public ybg(int i, Integer num, Integer num2, List list, ubg ubgVar, String str) {
        if (7 != (i & 7)) {
            out.x0(i, 7, hbg.a.getDescriptor());
            throw null;
        }
        this.a = num;
        this.b = num2;
        this.c = list;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = ubgVar;
        }
        if ((i & 16) == 0) {
            this.e = "grouped_webpages";
        } else {
            this.e = str;
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
        if (!(obj instanceof ybg)) {
            return false;
        }
        ybg ybgVar = (ybg) obj;
        return b79.u(this.a, ybgVar.a) && b79.u(this.b, ybgVar.b) && b79.u(this.c, ybgVar.c) && this.d == ybgVar.d && b79.u(this.e, ybgVar.e);
    }

    @Override // defpackage.ckg
    public final String f() {
        return this.e;
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        int iC = jc4.c((iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31, 31, this.c);
        ubg ubgVar = this.d;
        return this.e.hashCode() + ((iC + (ubgVar != null ? ubgVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return ybg.class.getName();
    }

    public ybg(Integer num, Integer num2, List list, ubg ubgVar, String str) {
        this.a = num;
        this.b = num2;
        this.c = list;
        this.d = ubgVar;
        this.e = str;
    }
}
