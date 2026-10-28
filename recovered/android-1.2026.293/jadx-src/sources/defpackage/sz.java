package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class sz {
    public static final rz Companion = new rz();
    public final Boolean a;

    public /* synthetic */ sz(int i, Boolean bool) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = bool;
        }
    }

    public static final /* synthetic */ void b(sz szVar, vho vhoVar, SerialDescriptor serialDescriptor) {
        Boolean bool = szVar.a;
        if (!vhoVar.E() && bool == null) {
            return;
        }
        vhoVar.l(serialDescriptor, 0, qx9.a, bool);
    }

    public final vm11 a() {
        return new vm11(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sz) && kdd.l(this.a, ((sz) obj).a);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        if (bool == null) {
            return 0;
        }
        return bool.hashCode();
    }

    public final String toString() {
        return sz.class.getName();
    }
}
