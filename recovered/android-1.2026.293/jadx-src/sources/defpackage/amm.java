package defpackage;

import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class amm {
    public static final zlm Companion = new zlm();
    public static final sl70[] f = {null, null, null, zx6.R(2, new a3h(25)), null};
    public final String a;
    public final b b;
    public final int c;
    public final x0m d;
    public final qqm e;

    public /* synthetic */ amm(int i, String str, b bVar, int i2, x0m x0mVar, qqm qqmVar) {
        if (5 != (i & 5)) {
            to60.Z(i, 5, ylm.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = JsonNull.INSTANCE;
        } else {
            this.b = bVar;
        }
        this.c = i2;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = x0mVar;
        }
        if ((i & 16) == 0) {
            this.e = qqm.c;
        } else {
            this.e = qqmVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof amm)) {
            return false;
        }
        amm ammVar = (amm) obj;
        return kdd.l(this.a, ammVar.a) && kdd.l(this.b, ammVar.b) && this.c == ammVar.c && this.d == ammVar.d && this.e == ammVar.e;
    }

    public final int hashCode() {
        int iE = e1n.e(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
        x0m x0mVar = this.d;
        return this.e.hashCode() + ((iE + (x0mVar == null ? 0 : x0mVar.hashCode())) * 31);
    }

    public final String toString() {
        return amm.class.getName();
    }

    public amm(String str, d dVar, int i, x0m x0mVar, qqm qqmVar) {
        this.a = str;
        this.b = dVar;
        this.c = i;
        this.d = x0mVar;
        this.e = qqmVar;
    }
}
