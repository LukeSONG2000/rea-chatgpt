package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zid implements k3q {
    public static final zid a;
    private static final SerialDescriptor descriptor;

    static {
        zid zidVar = new zid();
        a = zidVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("aCyE59uAAAFnL0AZGz9clkVoIYmNVKT8NC0xrUkDQus=", zidVar, 11);
        pluginGeneratedSerialDescriptor.k("env_id", false);
        pluginGeneratedSerialDescriptor.k("name", false);
        pluginGeneratedSerialDescriptor.k("hostName", true);
        pluginGeneratedSerialDescriptor.k("hostDeviceKind", true);
        pluginGeneratedSerialDescriptor.k("online", false);
        pluginGeneratedSerialDescriptor.k("busy", false);
        pluginGeneratedSerialDescriptor.k("clientType", true);
        pluginGeneratedSerialDescriptor.k("os", false);
        pluginGeneratedSerialDescriptor.k("arch", false);
        pluginGeneratedSerialDescriptor.k("appServerVersion", false);
        pluginGeneratedSerialDescriptor.k("lastSeenAt", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        KSerializer kSerializerH = bit.H(jca0Var);
        KSerializer kSerializerH2 = bit.H(jca0Var);
        KSerializer kSerializerH3 = bit.H(jca0Var);
        KSerializer kSerializerH4 = bit.H(jca0Var);
        v76 v76Var = v76.a;
        return new KSerializer[]{jca0Var, jca0Var, kSerializerH, kSerializerH2, v76Var, v76Var, kSerializerH3, jca0Var, jca0Var, jca0Var, kSerializerH4};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        boolean zC2 = false;
        String strO = null;
        String strO2 = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String strO3 = null;
        String strO4 = null;
        String strO5 = null;
        String str4 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    strO = dbfVarE.o(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    strO2 = dbfVarE.o(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    str = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                    i |= 4;
                    break;
                case 3:
                    str2 = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                    i |= 8;
                    break;
                case 4:
                    zC = dbfVarE.C(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    zC2 = dbfVarE.C(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    str3 = (String) dbfVarE.p(serialDescriptor, 6, jca0.a);
                    i |= 64;
                    break;
                case 7:
                    strO3 = dbfVarE.o(serialDescriptor, 7);
                    i |= 128;
                    break;
                case 8:
                    strO4 = dbfVarE.o(serialDescriptor, 8);
                    i |= 256;
                    break;
                case 9:
                    strO5 = dbfVarE.o(serialDescriptor, 9);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    str4 = (String) dbfVarE.p(serialDescriptor, 10, jca0.a);
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new bjd(i, strO, strO2, str, str2, zC, zC2, str3, strO3, strO4, strO5, str4);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        bjd bjdVar = (bjd) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        String str = bjdVar.a;
        String str2 = bjdVar.k;
        String str3 = bjdVar.g;
        String str4 = bjdVar.d;
        String str5 = bjdVar.c;
        ebfVarE.H(serialDescriptor, 0, str);
        ebfVarE.H(serialDescriptor, 1, bjdVar.b);
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str5);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str4);
        }
        ebfVarE.G(serialDescriptor, 4, bjdVar.e);
        ebfVarE.G(serialDescriptor, 5, bjdVar.f);
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 6, jca0.a, str3);
        }
        ebfVarE.H(serialDescriptor, 7, bjdVar.h);
        ebfVarE.H(serialDescriptor, 8, bjdVar.i);
        ebfVarE.H(serialDescriptor, 9, bjdVar.j);
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 10, jca0.a, str2);
        }
        ebfVarE.k();
    }
}
