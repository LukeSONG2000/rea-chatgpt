package defpackage;

import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class q4d<T> {
    public static final p4d Companion = new p4d();
    public static final PluginGeneratedSerialDescriptor c;
    public final String a;
    public final Object b;

    static {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("ut9ZM8CbzNBZaX1Fx9qYnj4Kf5uYa_e_u_zS3LD7i4w=", null, 2);
        pluginGeneratedSerialDescriptor.k("domain", true);
        pluginGeneratedSerialDescriptor.k("payload", false);
        c = pluginGeneratedSerialDescriptor;
    }

    public /* synthetic */ q4d(int i, Object obj, String str) {
        if (2 != (i & 2)) {
            out.x0(i, 2, c);
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
        if (!(obj instanceof q4d)) {
            return false;
        }
        q4d q4dVar = (q4d) obj;
        return b79.u(this.a, q4dVar.a) && b79.u(this.b, q4dVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Object obj = this.b;
        return iHashCode + (obj == null ? 0 : obj.hashCode());
    }

    public final String toString() {
        return q4d.class.getName();
    }

    public q4d(Object obj) {
        this.a = "codex-device-key-sign-payload/v1";
        this.b = obj;
    }
}
