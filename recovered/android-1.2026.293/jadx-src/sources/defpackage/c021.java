package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@l0t0("page")
@m0t0
public final class c021 implements d021 {
    public static final b021 Companion = new b021();
    public final qu11 a;
    public final boolean b;
    public final String c;
    public final ez11 d;
    public final String e;

    public c021(int i, qu11 qu11Var, boolean z, String str, ez11 ez11Var, String str2) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, a021.a.getDescriptor());
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
            this.d = new ez11(str);
        } else {
            this.d = ez11Var;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str2;
        }
        if (qu11Var.b == w021.b) {
            return;
        }
        ll.f("Page routes require page presentation");
        throw null;
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Valdi Page";
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
        if (!(obj instanceof c021)) {
            return false;
        }
        c021 c021Var = (c021) obj;
        return kdd.l(this.a, c021Var.a) && this.b == c021Var.b && kdd.l(this.c, c021Var.c) && kdd.l(this.d, c021Var.d) && kdd.l(this.e, c021Var.e);
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
        return c021.class.getName();
    }

    public c021(qu11 qu11Var, boolean z, String str, ez11 ez11Var, String str2) {
        this.a = qu11Var;
        this.b = z;
        this.c = str;
        this.d = ez11Var;
        this.e = str2;
        if (qu11Var.b == w021.b) {
            return;
        }
        ll.f("Page routes require page presentation");
        throw null;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ c021(qu11 qu11Var) {
        String string = UUID.randomUUID().toString();
        this(qu11Var, true, string, new ez11(string), null);
    }
}
