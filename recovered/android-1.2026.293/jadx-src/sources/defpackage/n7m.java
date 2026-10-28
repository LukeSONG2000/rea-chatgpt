package defpackage;

import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class n7m {
    public static final m7m Companion = new m7m();
    public static final sl70[] f = {null, null, null, null, zx6.R(2, new k7m(0))};
    public final String a;
    public final String b;
    public final b c;
    public final int d;
    public final x0m e;

    public /* synthetic */ n7m(int i, String str, String str2, b bVar, int i2, x0m x0mVar) {
        if (9 != (i & 9)) {
            to60.Z(i, 9, l7m.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = JsonNull.INSTANCE;
        } else {
            this.c = bVar;
        }
        this.d = i2;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = x0mVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n7m)) {
            return false;
        }
        n7m n7mVar = (n7m) obj;
        return kdd.l(this.a, n7mVar.a) && kdd.l(this.b, n7mVar.b) && kdd.l(this.c, n7mVar.c) && this.d == n7mVar.d && this.e == n7mVar.e;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iE = e1n.e(this.d, (this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31, 31);
        x0m x0mVar = this.e;
        return iE + (x0mVar != null ? x0mVar.hashCode() : 0);
    }

    public final String toString() {
        return n7m.class.getName();
    }

    public n7m(String str, String str2, d dVar, int i, x0m x0mVar) {
        this.a = str;
        this.b = str2;
        this.c = dVar;
        this.d = i;
        this.e = x0mVar;
    }
}
