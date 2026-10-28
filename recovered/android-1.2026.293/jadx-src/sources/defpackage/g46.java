package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class g46 {
    public static final f46 Companion = new f46();
    public final cso a;

    public /* synthetic */ g46(int i, cso csoVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = csoVar;
        }
    }

    public static final /* synthetic */ void b(g46 g46Var, vho vhoVar, SerialDescriptor serialDescriptor) {
        cso csoVar = g46Var.a;
        if (!vhoVar.E() && csoVar == null) {
            return;
        }
        vhoVar.l(serialDescriptor, 0, bso.d, csoVar);
    }

    public final cso a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g46) && this.a == ((g46) obj).a;
    }

    public final int hashCode() {
        cso csoVar = this.a;
        if (csoVar == null) {
            return 0;
        }
        return csoVar.hashCode();
    }

    public final String toString() {
        return g46.class.getName();
    }
}
