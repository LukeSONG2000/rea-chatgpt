package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@l0t0("bottom_sheet")
@m0t0
public final class rz11 implements sz11 {
    public static final qz11 Companion = new qz11();
    public final qu11 a;
    public final boolean b;
    public final String c;
    public final ez11 d;
    public final String e;

    public rz11(int i, qu11 qu11Var, boolean z, String str, ez11 ez11Var, String str2) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, pz11.a.getDescriptor());
            throw null;
        }
        this.a = qu11Var;
        if ((i & 2) == 0) {
            this.b = true;
        } else {
            this.b = z;
        }
        str = (i & 4) == 0 ? UUID.randomUUID().toString() : str;
        this.c = str;
        if ((i & 8) == 0) {
            this.d = new ez11(str, str);
        } else {
            this.d = ez11Var;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str2;
        }
        if (qu11Var.b == w021.c) {
            return;
        }
        ll.f("BottomSheet routes require bottom-sheet presentation");
        throw null;
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Valdi Bottom Sheet";
    }

    @Override // defpackage.d021
    public final qu11 b() {
        return this.a;
    }

    @Override // defpackage.d021
    public final String e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rz11)) {
            return false;
        }
        rz11 rz11Var = (rz11) obj;
        return kdd.l(this.a, rz11Var.a) && this.b == rz11Var.b && kdd.l(this.c, rz11Var.c) && kdd.l(this.d, rz11Var.d) && kdd.l(this.e, rz11Var.e);
    }

    @Override // defpackage.z1r0
    public final Object h() {
        return this.c;
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + evx0.d(evx0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31;
        String str = this.e;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    @Override // defpackage.d021
    public final ez11 k0() {
        return this.d;
    }

    @Override // defpackage.d021
    public final boolean l0() {
        return this.b;
    }

    @Override // defpackage.d021
    public final String m0() {
        return this.c;
    }

    public final String toString() {
        return rz11.class.getName();
    }

    public rz11(qu11 qu11Var, boolean z, String str, int i) {
        z = (i & 2) != 0 ? true : z;
        String string = UUID.randomUUID().toString();
        ez11 ez11Var = new ez11(string, string);
        str = (i & 16) != 0 ? null : str;
        this.a = qu11Var;
        this.b = z;
        this.c = string;
        this.d = ez11Var;
        this.e = str;
        if (qu11Var.b == w021.c) {
            return;
        }
        ll.f("BottomSheet routes require bottom-sheet presentation");
        throw null;
    }
}
