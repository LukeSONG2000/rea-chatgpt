package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class hn70 implements k3q {
    public static final hn70 a;
    private static final SerialDescriptor descriptor;

    static {
        hn70 hn70Var = new hn70();
        a = hn70Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("79lPbgfFew1YZGlK4WbW2FtePX54EHfKd571gYizCxY=", hn70Var, 5);
        pluginGeneratedSerialDescriptor.k("clientThreadId", true);
        pluginGeneratedSerialDescriptor.k("contentReference", false);
        pluginGeneratedSerialDescriptor.k("messageId", true);
        pluginGeneratedSerialDescriptor.k("options", false);
        pluginGeneratedSerialDescriptor.k("appBlockStream", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{bit.H(jca0Var), s8g.a, bit.H(jca0Var), ab90.a, bit.H(xb3.a)};
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
        eb90 eb90Var = null;
        zb3 zb3Var = null;
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
            } else if (iQ == 3) {
                eb90Var = (eb90) dbfVarE.m(serialDescriptor, 3, ab90.a);
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                zb3Var = (zb3) dbfVarE.p(serialDescriptor, 4, xb3.a);
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new ln70(i, str, x8gVar, str2, eb90Var, zb3Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        ln70 ln70Var = (ln70) obj;
        String str = ln70Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        jn70 jn70Var = ln70.Companion;
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 0, jca0.a, str);
        }
        s8g s8gVar = s8g.a;
        x8g x8gVar = ln70Var.b;
        zb3 zb3Var = ln70Var.e;
        String str2 = ln70Var.c;
        ebfVarE.I(serialDescriptor, 1, s8gVar, x8gVar);
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str2);
        }
        ebfVarE.I(serialDescriptor, 3, ab90.a, ln70Var.d);
        if (ebfVarE.O() || zb3Var != null) {
            ebfVarE.u(serialDescriptor, 4, xb3.a, zb3Var);
        }
        ebfVarE.k();
    }
}
