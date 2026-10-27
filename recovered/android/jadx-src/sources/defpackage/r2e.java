package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class r2e implements vic {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final List e;

    public r2e(String str, String str2, String str3, String str4, List list) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = list;
    }

    @Override // defpackage.vic
    public final String a() {
        return this.b;
    }

    @Override // defpackage.vic
    public final String b() {
        return this.a;
    }

    @Override // defpackage.vic
    public final String d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r2e)) {
            return false;
        }
        r2e r2eVar = (r2e) obj;
        return this.a.equals(r2eVar.a) && b79.u(this.b, r2eVar.b) && b79.u(this.c, r2eVar.c) && b79.u(this.d, r2eVar.d) && this.e.equals(r2eVar.e);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return this.e.hashCode() + cya0.e((iE + (str == null ? 0 : str.hashCode())) * 31, 31, this.d);
    }

    public final String toString() {
        return r2e.class.getName();
    }
}
