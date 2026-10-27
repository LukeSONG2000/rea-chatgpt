package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class s610 {
    public static final r610 Companion = new r610();
    public final c a;
    public final String b;
    public final String c;
    public final long d;
    public final long e;
    public final int f;

    public /* synthetic */ s610(int i, c cVar, String str, String str2, long j, long j2, int i2) {
        if (59 != (i & 59)) {
            out.x0(i, 59, q610.a.getDescriptor());
            throw null;
        }
        this.a = cVar;
        this.b = str;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        this.d = j;
        this.e = j2;
        this.f = i2;
    }

    public final i710 a() {
        return new i710(this.b, this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s610)) {
            return false;
        }
        s610 s610Var = (s610) obj;
        return b79.u(this.a, s610Var.a) && b79.u(this.b, s610Var.b) && b79.u(this.c, s610Var.c) && this.d == s610Var.d && this.e == s610Var.e && this.f == s610Var.f;
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return Integer.hashCode(this.f) + bya0.g(bya0.g((iE + (str == null ? 0 : str.hashCode())) * 31, this.d, 31), this.e, 31);
    }

    public final String toString() {
        return s610.class.getName();
    }
}
