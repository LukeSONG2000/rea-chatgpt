package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class spk implements k3q {
    public static final spk a;
    private static final SerialDescriptor descriptor;

    static {
        spk spkVar = new spk();
        a = spkVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("O-F8QsvdGOc_Lw1BXdLDK3bpMpAWPW9CK3v_fjyNZBo=", spkVar, 6);
        pluginGeneratedSerialDescriptor.k("calpicoId", false);
        pluginGeneratedSerialDescriptor.k("messageId", false);
        pluginGeneratedSerialDescriptor.k("imageIndex", true);
        pluginGeneratedSerialDescriptor.k("sourceReferenceStartIdx", true);
        pluginGeneratedSerialDescriptor.k("sourceContextListIdx", true);
        pluginGeneratedSerialDescriptor.k("rawMessageId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerH = bit.H(knx.a);
        i5t i5tVar = i5t.a;
        return new KSerializer[]{y57.a, kc7.a, i5tVar, i5tVar, i5tVar, kSerializerH};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        int iL = 0;
        int iL2 = 0;
        int iL3 = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    a67 a67Var = (a67) dbfVarE.m(serialDescriptor, 0, y57.a);
                    str = a67Var != null ? a67Var.a : null;
                    i |= 1;
                    break;
                case 1:
                    mc7 mc7Var = (mc7) dbfVarE.m(serialDescriptor, 1, kc7.a);
                    str2 = mc7Var != null ? mc7Var.a : null;
                    i |= 2;
                    break;
                case 2:
                    iL = dbfVarE.l(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    iL2 = dbfVarE.l(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    iL3 = dbfVarE.l(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    mnx mnxVar = (mnx) dbfVarE.p(serialDescriptor, 5, knx.a);
                    str3 = mnxVar != null ? mnxVar.a : null;
                    i |= 32;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new upk(i, str, str2, iL, iL2, iL3, str3);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        upk upkVar = (upk) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        y57 y57Var = y57.a;
        String str = upkVar.a;
        String str2 = upkVar.f;
        int i = upkVar.e;
        int i2 = upkVar.d;
        int i3 = upkVar.c;
        ebfVarE.I(serialDescriptor, 0, y57Var, new a67(str));
        ebfVarE.I(serialDescriptor, 1, kc7.a, new mc7(upkVar.b));
        if (ebfVarE.O() || i3 != 0) {
            ebfVarE.C(2, i3, serialDescriptor);
        }
        if (ebfVarE.O() || i2 != -1) {
            ebfVarE.C(3, i2, serialDescriptor);
        }
        if (ebfVarE.O() || i != -1) {
            ebfVarE.C(4, i, serialDescriptor);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 5, knx.a, str2 != null ? new mnx(str2) : null);
        }
        ebfVarE.k();
    }
}
