package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class rng0 {
    public static final qng0 Companion = new qng0();
    public final c a;
    public final String b;
    public final boolean c;

    public /* synthetic */ rng0(int i, c cVar, String str, boolean z) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = cVar;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
    }

    public final boolean a() {
        return this.c;
    }

    public final c b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rng0)) {
            return false;
        }
        rng0 rng0Var = (rng0) obj;
        return kdd.l(this.a, rng0Var.a) && kdd.l(this.b, rng0Var.b) && this.c == rng0Var.c;
    }

    public final int hashCode() {
        c cVar = this.a;
        int iHashCode = (cVar == null ? 0 : cVar.a.hashCode()) * 31;
        String str = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return rng0.class.getName();
    }

    public rng0(int i, String str, c cVar) {
        cVar = (i & 1) != 0 ? null : cVar;
        str = (i & 2) != 0 ? null : str;
        boolean z = (i & 4) == 0;
        this.a = cVar;
        this.b = str;
        this.c = z;
    }
}
