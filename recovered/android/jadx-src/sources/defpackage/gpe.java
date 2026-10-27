package defpackage;

import defpackage.m410;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class gpe<T extends m410> {
    public static final goe Companion = new goe();
    public static final KSerializer[] c = {new er3(mef.g, (byte) 0), null};
    public static final PluginGeneratedSerialDescriptor d;
    public final List a;
    public final m410 b;

    static {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.components.common.ComponentOverride", null, 2);
        pluginGeneratedSerialDescriptor.k("conditions", false);
        pluginGeneratedSerialDescriptor.k("properties", false);
        d = pluginGeneratedSerialDescriptor;
    }

    public /* synthetic */ gpe(int i, List list, m410 m410Var) {
        if (3 != (i & 3)) {
            out.x0(i, 3, d);
            throw null;
        }
        this.a = list;
        this.b = m410Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gpe)) {
            return false;
        }
        gpe gpeVar = (gpe) obj;
        return b79.u(this.a, gpeVar.a) && b79.u(this.b, gpeVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ComponentOverride(conditions=" + this.a + ", properties=" + this.b + ')';
    }
}
