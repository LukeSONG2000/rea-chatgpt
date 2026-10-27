package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class bo6 {
    public final t9g a;
    public final int b;
    public final String c;
    public final String d;
    public final b e;
    public final String f;

    public bo6(t9g t9gVar, int i, String str, String str2, b bVar, String str3) {
        this.a = t9gVar;
        this.b = i;
        this.c = str;
        this.d = str2;
        this.e = bVar;
        this.f = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bo6)) {
            return false;
        }
        bo6 bo6Var = (bo6) obj;
        return this.a.equals(bo6Var.a) && this.b == bo6Var.b && b79.u(this.c, bo6Var.c) && b79.u(this.d, bo6Var.d) && b79.u(this.e, bo6Var.e) && b79.u(this.f, bo6Var.f);
    }

    public final int hashCode() {
        int iE = cya0.e(bqh.g(this.b, this.a.hashCode() * 31, 31), 31, this.c);
        String str = this.d;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        b bVar = this.e;
        int iHashCode2 = (iHashCode + (bVar == null ? 0 : bVar.hashCode())) * 31;
        String str2 = this.f;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return bo6.class.getName();
    }
}
