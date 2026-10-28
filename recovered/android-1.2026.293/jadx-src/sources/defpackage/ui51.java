package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class ui51 {
    public static final ti51 Companion = new ti51();
    public final String a;
    public final String b;

    public /* synthetic */ ui51(int i, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, si51.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public static final /* synthetic */ void b(ui51 ui51Var, vho vhoVar, SerialDescriptor serialDescriptor) {
        vhoVar.x(serialDescriptor, 0, ui51Var.a);
        vhoVar.x(serialDescriptor, 1, ui51Var.b);
    }

    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ui51)) {
            return false;
        }
        ui51 ui51Var = (ui51) obj;
        return kdd.l(this.a, ui51Var.a) && kdd.l(this.b, ui51Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ui51.class.getName();
    }
}
