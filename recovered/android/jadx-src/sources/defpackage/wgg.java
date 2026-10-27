package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class wgg implements k3q {
    public static final wgg a;
    private static final SerialDescriptor descriptor;

    static {
        wgg wggVar = new wgg();
        a = wggVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("TldIIe7wUsnmD_F79ofqbWeSE2w75I5nTMUBTawk8ek=", wggVar, 6);
        pluginGeneratedSerialDescriptor.k("provider", false);
        pluginGeneratedSerialDescriptor.k("providerName", true);
        pluginGeneratedSerialDescriptor.k("providerLogo", true);
        pluginGeneratedSerialDescriptor.k("providerRestaurantId", true);
        pluginGeneratedSerialDescriptor.k("providerReservationUrl", true);
        pluginGeneratedSerialDescriptor.k("launcherPayload", true);
        pluginGeneratedSerialDescriptor.l(new kx1(new String[]{"launcherPayload"}, (byte) 8));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(lpt.a)};
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
        String str4 = null;
        b bVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strO = dbfVarE.o(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    str = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                    i |= 2;
                    break;
                case 2:
                    str2 = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                    i |= 4;
                    break;
                case 3:
                    str3 = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                    i |= 8;
                    break;
                case 4:
                    str4 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    bVar = (b) dbfVarE.p(serialDescriptor, 5, lpt.a);
                    i |= 32;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new ygg(i, strO, str, str2, str3, str4, bVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        ygg yggVar = (ygg) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        String str = yggVar.a;
        b bVar = yggVar.f;
        String str2 = yggVar.e;
        String str3 = yggVar.d;
        String str4 = yggVar.c;
        String str5 = yggVar.b;
        ebfVarE.H(serialDescriptor, 0, str);
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(serialDescriptor, 1, jca0.a, str5);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str4);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str2);
        }
        if (ebfVarE.O() || bVar != null) {
            ebfVarE.u(serialDescriptor, 5, lpt.a, bVar);
        }
        ebfVarE.k();
    }
}
