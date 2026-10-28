package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class n5z0 {
    public static final m5z0 Companion = new m5z0();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ n5z0(int i, String str, String str2, String str3, String str4) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, l5z0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public static final /* synthetic */ void b(n5z0 n5z0Var, vho vhoVar, SerialDescriptor serialDescriptor) {
        vhoVar.y(serialDescriptor, 0, o5z0.a, new q5z0(n5z0Var.a));
        vhoVar.x(serialDescriptor, 1, n5z0Var.b);
        vhoVar.x(serialDescriptor, 2, n5z0Var.c);
        vhoVar.x(serialDescriptor, 3, n5z0Var.d);
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n5z0)) {
            return false;
        }
        n5z0 n5z0Var = (n5z0) obj;
        return kdd.l(this.a, n5z0Var.a) && kdd.l(this.b, n5z0Var.b) && kdd.l(this.c, n5z0Var.c) && kdd.l(this.d, n5z0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return n5z0.class.getName();
    }
}
