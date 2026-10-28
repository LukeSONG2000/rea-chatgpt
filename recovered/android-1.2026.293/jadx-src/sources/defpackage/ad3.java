package defpackage;

import kotlinx.serialization.json.JsonNull;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class ad3 {
    public static final zc3 Companion = new zc3();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Integer e;
    public final boolean f;
    public final JsonNull g;
    public final boolean h;
    public final boolean i;

    public /* synthetic */ ad3(int i, String str, String str2, String str3, String str4, Integer num, boolean z, JsonNull jsonNull, boolean z2, boolean z3) {
        if (63 != (i & 63)) {
            to60.Z(i, 63, yc3.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = num;
        this.f = z;
        if ((i & 64) == 0) {
            this.g = JsonNull.INSTANCE;
        } else {
            this.g = jsonNull;
        }
        if ((i & 128) == 0) {
            this.h = true;
        } else {
            this.h = z2;
        }
        if ((i & 256) == 0) {
            this.i = false;
        } else {
            this.i = z3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ad3)) {
            return false;
        }
        ad3 ad3Var = (ad3) obj;
        return kdd.l(this.a, ad3Var.a) && kdd.l(this.b, ad3Var.b) && kdd.l(this.c, ad3Var.c) && kdd.l(this.d, ad3Var.d) && kdd.l(this.e, ad3Var.e) && this.f == ad3Var.f && kdd.l(this.g, ad3Var.g) && this.h == ad3Var.h && this.i == ad3Var.i;
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        Integer num = this.e;
        return Boolean.hashCode(this.i) + evx0.g((this.g.hashCode() + evx0.g((iD + (num == null ? 0 : num.hashCode())) * 31, 31, this.f)) * 31, 31, this.h);
    }

    public final String toString() {
        return ad3.class.getName();
    }

    public ad3(String str, String str2, String str3, String str4, Integer num, boolean z) {
        JsonNull jsonNull = JsonNull.INSTANCE;
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = num;
        this.f = z;
        this.g = jsonNull;
        this.h = true;
        this.i = false;
    }
}
