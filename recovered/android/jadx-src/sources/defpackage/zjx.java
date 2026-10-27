package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class zjx {
    public final String a;
    public final String b;
    public final boolean c;
    public final List d;
    public final boolean e;
    public final String f;
    public final String g;

    public /* synthetic */ zjx(String str, String str2, String str3, boolean z, int i, String str4, boolean z2) {
        this(str, str2, z, nin.a, (i & 16) != 0 ? false : z2, (i & 32) != 0 ? null : str3, (i & 64) != 0 ? null : str4);
    }

    public final String a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final String c() {
        return this.g;
    }

    public final List d() {
        return this.d;
    }

    public final boolean e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zjx)) {
            return false;
        }
        zjx zjxVar = (zjx) obj;
        return b79.u(this.a, zjxVar.a) && b79.u(this.b, zjxVar.b) && this.c == zjxVar.c && b79.u(this.d, zjxVar.d) && this.e == zjxVar.e && b79.u(this.f, zjxVar.f) && b79.u(this.g, zjxVar.g);
    }

    public final int hashCode() {
        int iG = cya0.g(jc4.c(cya0.g(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        String str = this.f;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return zjx.class.getName();
    }

    public zjx(String str, String str2, boolean z, List list, boolean z2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = list;
        this.e = z2;
        this.f = str3;
        this.g = str4;
    }
}
