package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class vig extends p7g {
    public static final uig Companion = new uig();
    public static final t8u[] h = {null, null, null, null, gee.L(2, new chg(6)), null, null};
    public final Integer a;
    public final Integer b;
    public final String c;
    public final String d;
    public final List e;
    public final Boolean f;
    public final String g;

    public vig(int i, Integer num, Integer num2, String str, String str2, List list, Boolean bool, String str3) {
        if (7 != (i & 7)) {
            out.x0(i, 7, tig.a.getDescriptor());
            throw null;
        }
        this.a = num;
        this.b = num2;
        this.c = str;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
        if ((i & 16) == 0) {
            this.e = nin.a;
        } else {
            this.e = list;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = bool;
        }
        if ((i & 64) == 0) {
            this.g = "tldr";
        } else {
            this.g = str3;
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
        if (!(obj instanceof vig)) {
            return false;
        }
        vig vigVar = (vig) obj;
        return b79.u(this.a, vigVar.a) && b79.u(this.b, vigVar.b) && b79.u(this.c, vigVar.c) && b79.u(this.d, vigVar.d) && b79.u(this.e, vigVar.e) && b79.u(this.f, vigVar.f) && b79.u(this.g, vigVar.g);
    }

    @Override // defpackage.ckg
    public final String f() {
        return this.g;
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        int iE = cya0.e((iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31, 31, this.c);
        String str = this.d;
        int iC = jc4.c((iE + (str == null ? 0 : str.hashCode())) * 31, 31, this.e);
        Boolean bool = this.f;
        return this.g.hashCode() + ((iC + (bool != null ? bool.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return vig.class.getName();
    }
}
