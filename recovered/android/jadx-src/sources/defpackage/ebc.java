package defpackage;

import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class ebc<T> {
    public static final dbc Companion = new dbc();
    public final b a;
    public final Object b;
    public final sac c;

    static {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("rDYW9rGywF6N_rJynRO37oz2isn5qpHmbCLzRwBScW4=", null, 3);
        pluginGeneratedSerialDescriptor.k("id", true);
        pluginGeneratedSerialDescriptor.k("result", true);
        pluginGeneratedSerialDescriptor.k("error", true);
    }

    public /* synthetic */ ebc(int i, b bVar, Object obj, sac sacVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = bVar;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = obj;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = sacVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ebc)) {
            return false;
        }
        ebc ebcVar = (ebc) obj;
        return b79.u(this.a, ebcVar.a) && b79.u(this.b, ebcVar.b) && b79.u(this.c, ebcVar.c);
    }

    public final int hashCode() {
        b bVar = this.a;
        int iHashCode = (bVar == null ? 0 : bVar.hashCode()) * 31;
        Object obj = this.b;
        int iHashCode2 = (iHashCode + (obj == null ? 0 : obj.hashCode())) * 31;
        sac sacVar = this.c;
        return iHashCode2 + (sacVar != null ? sacVar.hashCode() : 0);
    }

    public final String toString() {
        return ebc.class.getName();
    }
}
