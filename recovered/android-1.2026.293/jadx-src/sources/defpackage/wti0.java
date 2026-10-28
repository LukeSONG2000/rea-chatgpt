package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class wti0 {
    public static final vti0 Companion = new vti0();
    public final String a;
    public final String b;

    public /* synthetic */ wti0(int i, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, uti0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public static final /* synthetic */ void c(wti0 wti0Var, vho vhoVar, SerialDescriptor serialDescriptor) {
        vhoVar.y(serialDescriptor, 0, bro.a, new dro(wti0Var.a));
        vhoVar.y(serialDescriptor, 1, ero.a, new gro(wti0Var.b));
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wti0)) {
            return false;
        }
        wti0 wti0Var = (wti0) obj;
        return kdd.l(this.a, wti0Var.a) && kdd.l(this.b, wti0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return wti0.class.getName();
    }
}
