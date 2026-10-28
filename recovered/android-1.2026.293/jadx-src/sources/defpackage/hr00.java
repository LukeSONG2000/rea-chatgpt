package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class hr00 {
    public static final fr00 Companion = new fr00();
    public final String a;
    public final b b;
    public final b c;
    public final sj00 d;
    public final Integer e;
    public final Integer f;

    public /* synthetic */ hr00(int i, String str, b bVar, b bVar2, sj00 sj00Var, Integer num, Integer num2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, er00.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = bVar;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = bVar2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = sj00Var;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = num;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = num2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hr00)) {
            return false;
        }
        hr00 hr00Var = (hr00) obj;
        return kdd.l(this.a, hr00Var.a) && kdd.l(this.b, hr00Var.b) && kdd.l(this.c, hr00Var.c) && this.d == hr00Var.d && kdd.l(this.e, hr00Var.e) && kdd.l(this.f, hr00Var.f);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        b bVar = this.c;
        int iHashCode2 = (iHashCode + (bVar == null ? 0 : bVar.hashCode())) * 31;
        sj00 sj00Var = this.d;
        int iHashCode3 = (iHashCode2 + (sj00Var == null ? 0 : sj00Var.hashCode())) * 31;
        Integer num = this.e;
        int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f;
        return iHashCode4 + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        return hr00.class.getName();
    }
}
