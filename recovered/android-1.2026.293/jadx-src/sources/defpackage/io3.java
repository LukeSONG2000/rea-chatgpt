package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class io3 {
    public static final ho3 Companion = new ho3();
    public final qq3 a;
    public final sp3 b;
    public final String c;
    public final String d;
    public final Integer e;
    public final jj3 f;
    public final c g;

    static {
        pq3 pq3Var = qq3.Companion;
    }

    public /* synthetic */ io3(int i, qq3 qq3Var, sp3 sp3Var, String str, String str2, Integer num, jj3 jj3Var, c cVar) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, go3.a.getDescriptor());
            throw null;
        }
        this.a = qq3Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = sp3Var;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = num;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = jj3Var;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = cVar;
        }
    }

    public final String a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof io3)) {
            return false;
        }
        io3 io3Var = (io3) obj;
        return kdd.l(this.a, io3Var.a) && kdd.l(this.b, io3Var.b) && kdd.l(this.c, io3Var.c) && kdd.l(this.d, io3Var.d) && kdd.l(this.e, io3Var.e) && kdd.l(this.f, io3Var.f) && kdd.l(this.g, io3Var.g);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        sp3 sp3Var = this.b;
        int iHashCode2 = (iHashCode + (sp3Var == null ? 0 : sp3Var.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.e;
        int iHashCode5 = (iHashCode4 + (num == null ? 0 : num.hashCode())) * 31;
        jj3 jj3Var = this.f;
        int iHashCode6 = (iHashCode5 + (jj3Var == null ? 0 : jj3Var.a.hashCode())) * 31;
        c cVar = this.g;
        return iHashCode6 + (cVar != null ? cVar.a.hashCode() : 0);
    }

    public final String toString() {
        return io3.class.getName();
    }

    public io3(qq3 qq3Var, sp3 sp3Var, String str, String str2, Integer num, jj3 jj3Var, c cVar) {
        this.a = qq3Var;
        this.b = sp3Var;
        this.c = str;
        this.d = str2;
        this.e = num;
        this.f = jj3Var;
        this.g = cVar;
    }

    public /* synthetic */ io3(qq3 qq3Var, String str, String str2) {
        this(qq3Var, null, str, str2, null, null, null);
    }
}
