package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class gn70 implements k3q {
    public static final gn70 a;
    private static final SerialDescriptor descriptor;

    static {
        gn70 gn70Var = new gn70();
        a = gn70Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("98mbzAeQMHil_Hd6Pv0b30LCiC-N_E2R39fdbdZJ4fw=", gn70Var, 4);
        pluginGeneratedSerialDescriptor.k("clientThreadId", true);
        pluginGeneratedSerialDescriptor.k("contentReference", false);
        pluginGeneratedSerialDescriptor.k("messageId", true);
        pluginGeneratedSerialDescriptor.k("options", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{bit.H(jca0Var), s8g.a, bit.H(jca0Var), za90.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        x8g x8gVar = null;
        String str2 = null;
        db90 db90Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                str = (String) dbfVarE.p(serialDescriptor, 0, jca0.a);
                i |= 1;
            } else if (iQ == 1) {
                x8gVar = (x8g) dbfVarE.m(serialDescriptor, 1, s8g.a);
                i |= 2;
            } else if (iQ == 2) {
                str2 = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                db90Var = (db90) dbfVarE.m(serialDescriptor, 3, za90.a);
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new kn70(i, str, x8gVar, str2, db90Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        kn70 kn70Var = (kn70) obj;
        String str = kn70Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 0, jca0.a, str);
        }
        s8g s8gVar = s8g.a;
        x8g x8gVar = kn70Var.b;
        String str2 = kn70Var.c;
        ebfVarE.I(serialDescriptor, 1, s8gVar, x8gVar);
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str2);
        }
        ebfVarE.I(serialDescriptor, 3, za90.a, kn70Var.d);
        ebfVarE.k();
    }
}
