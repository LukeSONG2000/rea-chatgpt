package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class mx80 {
    public static final lx80 Companion = new lx80();
    public final String a;
    public final String b;
    public final boolean c;
    public final c d;

    public /* synthetic */ mx80(int i, String str, String str2, boolean z, c cVar) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, kx80.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = z;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = cVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mx80)) {
            return false;
        }
        mx80 mx80Var = (mx80) obj;
        return kdd.l(this.a, mx80Var.a) && kdd.l(this.b, mx80Var.b) && this.c == mx80Var.c && kdd.l(this.d, mx80Var.d);
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        c cVar = this.d;
        return iG + (cVar == null ? 0 : cVar.a.hashCode());
    }

    public final String toString() {
        return mx80.class.getName();
    }

    public mx80(String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = false;
        this.d = null;
    }
}
