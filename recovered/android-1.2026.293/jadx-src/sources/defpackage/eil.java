package defpackage;

import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class eil<T> {
    public static final dil Companion = new dil();
    public static final PluginGeneratedSerialDescriptor c;
    public final String a;
    public final Object b;

    static {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("ut9ZM8CbzNBZaX1Fx9qYnj4Kf5uYa_e_u_zS3LD7i4w=", null, 2);
        pluginGeneratedSerialDescriptor.l("domain", true);
        pluginGeneratedSerialDescriptor.l("payload", false);
        c = pluginGeneratedSerialDescriptor;
    }

    public /* synthetic */ eil(int i, Object obj, String str) {
        if (2 != (i & 2)) {
            to60.Z(i, 2, c);
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = "codex-device-key-sign-payload/v1";
        } else {
            this.a = str;
        }
        this.b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eil)) {
            return false;
        }
        eil eilVar = (eil) obj;
        return kdd.l(this.a, eilVar.a) && kdd.l(this.b, eilVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Object obj = this.b;
        return iHashCode + (obj == null ? 0 : obj.hashCode());
    }

    public final String toString() {
        return eil.class.getName();
    }

    public eil(Object obj) {
        this.a = "codex-device-key-sign-payload/v1";
        this.b = obj;
    }
}
