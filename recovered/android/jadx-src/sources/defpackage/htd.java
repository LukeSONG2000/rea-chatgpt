package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class htd implements k3q {
    public static final htd a;
    private static final SerialDescriptor descriptor;

    static {
        htd htdVar = new htd();
        a = htdVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("YC5-2LPczSUW5W0eNkvNoJ7SkTlN_2c_zv0dYHQKUlY=", htdVar, 3);
        pluginGeneratedSerialDescriptor.k("type", false);
        pluginGeneratedSerialDescriptor.k("callId", true);
        pluginGeneratedSerialDescriptor.k("sdp", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mtd.g, bit.H(e2d.a), bit.H(j3d.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        ntd ntdVar = null;
        String str = null;
        String str2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                ntdVar = (ntd) dbfVarE.m(serialDescriptor, 0, mtd.g);
                i |= 1;
            } else if (iQ == 1) {
                g2d g2dVar = (g2d) dbfVarE.p(serialDescriptor, 1, e2d.a);
                str = g2dVar != null ? g2dVar.a : null;
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                l3d l3dVar = (l3d) dbfVarE.p(serialDescriptor, 2, j3d.a);
                str2 = l3dVar != null ? l3dVar.a : null;
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new jtd(i, ntdVar, str, str2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        jtd jtdVar = (jtd) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        ebfVarE.I(serialDescriptor, 0, mtd.g, jtdVar.a);
        String str = jtdVar.b;
        if (str != null) {
            ebfVarE.u(serialDescriptor, 1, e2d.a, new g2d(str));
        }
        String str2 = jtdVar.c;
        if (str2 != null) {
            ebfVarE.u(serialDescriptor, 2, j3d.a, new l3d(str2));
        }
        ebfVarE.k();
    }
}
