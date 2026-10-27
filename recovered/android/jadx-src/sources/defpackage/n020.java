package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70(with = m020.class)
public final class n020 {
    public static final l020 Companion = new l020();
    public final String a;
    public final String b;
    public final int c;
    public final String d;
    public final String e;
    public final n3h0 f;
    public final c g;
    public final boolean h;
    public final c i;
    public final String j;

    public n020(String str, String str2, int i, String str3, String str4, n3h0 n3h0Var, c cVar, boolean z, c cVar2, String str5) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = str3;
        this.e = str4;
        this.f = n3h0Var;
        this.g = cVar;
        this.h = z;
        this.i = cVar2;
        this.j = str5;
    }

    public static n020 a(n020 n020Var, c cVar, c cVar2, int i) {
        String str = n020Var.a;
        String str2 = n020Var.b;
        int i2 = n020Var.c;
        String str3 = n020Var.d;
        String str4 = n020Var.e;
        n3h0 n3h0Var = n020Var.f;
        boolean z = n020Var.h;
        if ((i & 256) != 0) {
            cVar2 = n020Var.i;
        }
        return new n020(str, str2, i2, str3, str4, n3h0Var, cVar, z, cVar2, n020Var.j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n020)) {
            return false;
        }
        n020 n020Var = (n020) obj;
        return b79.u(this.a, n020Var.a) && b79.u(this.b, n020Var.b) && this.c == n020Var.c && b79.u(this.d, n020Var.d) && b79.u(this.e, n020Var.e) && this.f == n020Var.f && b79.u(this.g, n020Var.g) && this.h == n020Var.h && b79.u(this.i, n020Var.i) && b79.u(this.j, n020Var.j);
    }

    public final int hashCode() {
        int iF = cya0.f(cya0.g(cya0.f((this.f.hashCode() + cya0.e(cya0.e(bqh.g(this.c, cya0.e(this.a.hashCode() * 31, 31, this.b), 31), 31, this.d), 31, this.e)) * 31, 31, this.g.a), 31, this.h), 31, this.i.a);
        String str = this.j;
        return iF + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return n020.class.getName();
    }
}
