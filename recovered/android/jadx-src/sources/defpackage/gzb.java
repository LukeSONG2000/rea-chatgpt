package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class gzb {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final b f;

    public gzb(String str, String str2, String str3, String str4, String str5, b bVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = bVar;
    }

    public final b a() {
        return this.f;
    }

    public final String b() {
        return this.d;
    }

    public final String c() {
        return this.a;
    }

    public final String d() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gzb)) {
            return false;
        }
        gzb gzbVar = (gzb) obj;
        return b79.u(this.a, gzbVar.a) && b79.u(this.b, gzbVar.b) && b79.u(this.c, gzbVar.c) && b79.u(this.d, gzbVar.d) && b79.u(this.e, gzbVar.e) && b79.u(this.f, gzbVar.f);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return this.f.hashCode() + cya0.e((iE + (str == null ? 0 : str.hashCode())) * 31, 31, this.e);
    }

    public final String toString() {
        return gzb.class.getName();
    }
}
