package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class iwd {
    public final String a;
    public final String b;
    public final List c;
    public final boolean d;

    public iwd(String str, List list, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = z;
    }

    public static iwd a(iwd iwdVar, List list) {
        return new iwd(iwdVar.a, list, iwdVar.b, iwdVar.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iwd)) {
            return false;
        }
        iwd iwdVar = (iwd) obj;
        return b79.u(this.a, iwdVar.a) && b79.u(this.b, iwdVar.b) && this.c.equals(iwdVar.c) && this.d == iwdVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + jc4.c(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return iwd.class.getName();
    }
}
