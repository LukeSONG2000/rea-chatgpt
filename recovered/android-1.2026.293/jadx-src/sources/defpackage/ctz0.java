package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class ctz0 {
    public static final btz0 Companion = new btz0();
    public final String a;
    public final String b;
    public final String c;
    public final int d;

    public /* synthetic */ ctz0(String str, int i, String str2, int i2, String str3) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, atz0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = 1;
        } else {
            this.d = i2;
        }
    }

    public static final /* synthetic */ void a(ctz0 ctz0Var, vho vhoVar, SerialDescriptor serialDescriptor) {
        skc0 skc0Var = skc0.a;
        String str = ctz0Var.a;
        int i = ctz0Var.d;
        i2o0.i(str, vhoVar, serialDescriptor, 0, skc0Var);
        lu60.k(ctz0Var.b, vhoVar, serialDescriptor, 1, elq.a);
        vhoVar.y(serialDescriptor, 2, skc0Var, new ukc0(ctz0Var.c));
        if (!vhoVar.E() && i == 1) {
            return;
        }
        vhoVar.s(3, i, serialDescriptor);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ctz0)) {
            return false;
        }
        ctz0 ctz0Var = (ctz0) obj;
        return kdd.l(this.a, ctz0Var.a) && kdd.l(this.b, ctz0Var.b) && kdd.l(this.c, ctz0Var.c) && this.d == ctz0Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return ctz0.class.getName();
    }

    public ctz0(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = 1;
    }
}
