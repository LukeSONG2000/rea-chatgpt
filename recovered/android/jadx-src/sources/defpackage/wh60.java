package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wh60 implements k3q {
    public static final wh60 a;
    private static final SerialDescriptor descriptor;

    static {
        wh60 wh60Var = new wh60();
        a = wh60Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("V8EgTtqPum3X9dwFLKslLZzyz-V0JtkNIWBQGXoi1hc=", wh60Var, 2);
        pluginGeneratedSerialDescriptor.k("savedProductShell", false);
        pluginGeneratedSerialDescriptor.k("productLookupKey", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{zh60.a, bit.H(ofg.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        bi60 bi60Var = null;
        qfg qfgVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                bi60Var = (bi60) dbfVarE.m(serialDescriptor, 0, zh60.a);
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                qfgVar = (qfg) dbfVarE.p(serialDescriptor, 1, ofg.a);
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new yh60(i, bi60Var, qfgVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        yh60 yh60Var = (yh60) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        zh60 zh60Var = zh60.a;
        bi60 bi60Var = yh60Var.a;
        qfg qfgVar = yh60Var.b;
        ebfVarE.I(serialDescriptor, 0, zh60Var, bi60Var);
        if (ebfVarE.O() || qfgVar != null) {
            ebfVarE.u(serialDescriptor, 1, ofg.a, qfgVar);
        }
        ebfVarE.k();
    }
}
