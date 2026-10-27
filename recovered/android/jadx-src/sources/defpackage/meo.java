package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class meo implements k3q {
    public static final meo a;
    private static final SerialDescriptor descriptor;

    static {
        meo meoVar = new meo();
        a = meoVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("So-ieRX9hToTncELgmC7_3dIXHYPA5krHfVnNyMs2R8=", meoVar, 5);
        pluginGeneratedSerialDescriptor.k("inviterName", false);
        pluginGeneratedSerialDescriptor.k("inviterIdentifier", false);
        pluginGeneratedSerialDescriptor.k("familyId", false);
        pluginGeneratedSerialDescriptor.k("notificationId", false);
        pluginGeneratedSerialDescriptor.k("role", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, bit.H(jca0Var), bit.H(zao.a), bit.H(cfo.a), ngo.g};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strO = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        ogo ogoVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                strO = dbfVarE.o(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                str = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                i |= 2;
            } else if (iQ == 2) {
                bbo bboVar = (bbo) dbfVarE.p(serialDescriptor, 2, zao.a);
                str2 = bboVar != null ? bboVar.a : null;
                i |= 4;
            } else if (iQ == 3) {
                efo efoVar = (efo) dbfVarE.p(serialDescriptor, 3, cfo.a);
                str3 = efoVar != null ? efoVar.a : null;
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                ogoVar = (ogo) dbfVarE.m(serialDescriptor, 4, ngo.g);
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new oeo(i, strO, str, str2, str3, ogoVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        oeo oeoVar = (oeo) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        ebfVarE.H(serialDescriptor, 0, oeoVar.a);
        ebfVarE.u(serialDescriptor, 1, jca0.a, oeoVar.b);
        zao zaoVar = zao.a;
        String str = oeoVar.c;
        ebfVarE.u(serialDescriptor, 2, zaoVar, str != null ? new bbo(str) : null);
        cfo cfoVar = cfo.a;
        String str2 = oeoVar.d;
        ebfVarE.u(serialDescriptor, 3, cfoVar, str2 != null ? new efo(str2) : null);
        ebfVarE.I(serialDescriptor, 4, ngo.g, oeoVar.e);
        ebfVarE.k();
    }
}
