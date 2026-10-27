package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class jwa {
    public static final iwa Companion = new iwa();
    public final String a;
    public final Boolean b;

    public /* synthetic */ jwa(int i, Boolean bool, String str) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = bool;
        }
    }

    public static jwa a(jwa jwaVar, Boolean bool) {
        return new jwa(jwaVar.a, bool);
    }

    public static final /* synthetic */ void b(jwa jwaVar, ebf ebfVar, SerialDescriptor serialDescriptor) {
        Boolean bool = jwaVar.b;
        String str = jwaVar.a;
        if (ebfVar.O() || str != null) {
            ebfVar.u(serialDescriptor, 0, jca0.a, str);
        }
        if (!ebfVar.O() && bool == null) {
            return;
        }
        ebfVar.u(serialDescriptor, 1, v76.a, bool);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jwa)) {
            return false;
        }
        jwa jwaVar = (jwa) obj;
        return b79.u(this.a, jwaVar.a) && b79.u(this.b, jwaVar.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Boolean bool = this.b;
        return iHashCode + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return jwa.class.getName();
    }

    public jwa(String str, Boolean bool) {
        this.a = str;
        this.b = bool;
    }

    public /* synthetic */ jwa(String str, int i) {
        this((i & 1) != 0 ? null : str, (Boolean) null);
    }
}
