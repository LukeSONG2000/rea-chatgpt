package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class uoh {
    public static final toh Companion = new toh();
    public final String a;
    public final String b;

    public /* synthetic */ uoh(int i, String str, String str2) {
        if (1 != (i & 1)) {
            out.x0(i, 1, soh.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
    }

    public static final /* synthetic */ void c(uoh uohVar, ebf ebfVar, SerialDescriptor serialDescriptor) {
        String str = uohVar.a;
        String str2 = uohVar.b;
        ebfVar.H(serialDescriptor, 0, str);
        if (!ebfVar.O() && str2 == null) {
            return;
        }
        ebfVar.u(serialDescriptor, 1, jca0.a, str2);
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
        if (!(obj instanceof uoh)) {
            return false;
        }
        uoh uohVar = (uoh) obj;
        return b79.u(this.a, uohVar.a) && b79.u(this.b, uohVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return uoh.class.getName();
    }
}
