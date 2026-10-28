package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class dzb0 {
    public static final czb0 Companion = new czb0();
    public final String a;
    public final String b;

    public /* synthetic */ dzb0(int i, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, bzb0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public static final /* synthetic */ void b(dzb0 dzb0Var, vho vhoVar, SerialDescriptor serialDescriptor) {
        vhoVar.y(serialDescriptor, 0, yyb0.a, new azb0(dzb0Var.a));
        vhoVar.x(serialDescriptor, 1, dzb0Var.b);
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dzb0)) {
            return false;
        }
        dzb0 dzb0Var = (dzb0) obj;
        return kdd.l(this.a, dzb0Var.a) && kdd.l(this.b, dzb0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return dzb0.class.getName();
    }
}
