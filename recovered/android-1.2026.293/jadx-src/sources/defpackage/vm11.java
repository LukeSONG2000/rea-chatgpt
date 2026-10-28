package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class vm11 {
    public static final um11 Companion = new um11();
    public final Boolean a;

    public /* synthetic */ vm11(int i, Boolean bool) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = bool;
        }
    }

    public static final /* synthetic */ void a(vm11 vm11Var, vho vhoVar, SerialDescriptor serialDescriptor) {
        Boolean bool = vm11Var.a;
        if (!vhoVar.E() && bool == null) {
            return;
        }
        vhoVar.l(serialDescriptor, 0, qx9.a, bool);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vm11) && kdd.l(this.a, ((vm11) obj).a);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        if (bool == null) {
            return 0;
        }
        return bool.hashCode();
    }

    public final String toString() {
        return vm11.class.getName();
    }

    public vm11(Boolean bool) {
        this.a = bool;
    }
}
