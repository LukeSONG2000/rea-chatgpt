package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class pj4 implements k3q {
    public static final pj4 a;
    private static final SerialDescriptor descriptor;

    static {
        pj4 pj4Var = new pj4();
        a = pj4Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("phone", pj4Var, 4);
        pluginGeneratedSerialDescriptor.k("countryCode", true);
        pluginGeneratedSerialDescriptor.k("phoneNumber", true);
        pluginGeneratedSerialDescriptor.k("isVerified", true);
        pluginGeneratedSerialDescriptor.k("displayText", true);
        pluginGeneratedSerialDescriptor.m(new l20((byte) 6));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{bit.H(hri.a), jca0Var, v76.a, jca0Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zC = false;
        lri lriVar = null;
        String strO = null;
        String strO2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                lriVar = (lri) dbfVarE.p(serialDescriptor, 0, hri.a);
                i |= 1;
            } else if (iQ == 1) {
                strO = dbfVarE.o(serialDescriptor, 1);
                i |= 2;
            } else if (iQ == 2) {
                zC = dbfVarE.C(serialDescriptor, 2);
                i |= 4;
            } else {
                if (iQ != 3) {
                    uge.e(iQ);
                    return null;
                }
                strO2 = dbfVarE.o(serialDescriptor, 3);
                i |= 8;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new rj4(i, lriVar, strO, zC, strO2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0084  */
    @Override // defpackage.fi70
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        String text;
        rj4 rj4Var = (rj4) obj;
        String str = rj4Var.d;
        boolean z = rj4Var.c;
        String str2 = rj4Var.b;
        lri lriVar = rj4Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || lriVar != null) {
            ebfVarE.u(serialDescriptor, 0, hri.a, lriVar);
        }
        if (ebfVarE.O() || !b79.u(str2, "")) {
            ebfVarE.H(serialDescriptor, 1, str2);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 2, z);
        }
        if (!ebfVarE.O()) {
            if (lriVar == null || !eda0.I(lriVar.a, "US", true) || str2.length() < 10) {
                text = rj4Var.getText();
            } else {
                String strSubstring = str2.substring(0, 3);
                String strSubstring2 = str2.substring(3, 6);
                String strSubstring3 = str2.substring(6);
                StringBuilder sbT = jc4.t("+1 (", strSubstring, ") ", strSubstring2, "-");
                sbT.append(strSubstring3);
                text = sbT.toString();
            }
            if (!b79.u(str, text)) {
                ebfVarE.H(serialDescriptor, 3, str);
            }
        }
        ebfVarE.k();
    }
}
