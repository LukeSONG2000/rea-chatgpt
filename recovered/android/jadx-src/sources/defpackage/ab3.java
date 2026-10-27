package defpackage;

import java.util.Set;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ab3 implements k3q {
    public static final ab3 a;
    private static final SerialDescriptor descriptor;

    static {
        ab3 ab3Var = new ab3();
        a = ab3Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("9P1EsiQbmgKdeuQYj9a38eh4hmAmBvLYkxUEd20X43Y=", ab3Var, 8);
        pluginGeneratedSerialDescriptor.k("methods", true);
        pluginGeneratedSerialDescriptor.k("theme", true);
        pluginGeneratedSerialDescriptor.k("locale", true);
        pluginGeneratedSerialDescriptor.k("sessionId", true);
        pluginGeneratedSerialDescriptor.k("disableNetworkRequests", true);
        pluginGeneratedSerialDescriptor.k("idToken", true);
        pluginGeneratedSerialDescriptor.k("accessToken", true);
        pluginGeneratedSerialDescriptor.k("accountId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = cb3.i;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{t8uVarArr[0].getValue(), t8uVarArr[1].getValue(), jca0Var, bit.H(jca0Var), v76.a, jca0Var, jca0Var, jca0Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = cb3.i;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        Set set = null;
        de90 de90Var = null;
        String strO = null;
        String str = null;
        String strO2 = null;
        String strO3 = null;
        String strO4 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    set = (Set) dbfVarE.m(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                    i |= 1;
                    break;
                case 1:
                    de90Var = (de90) dbfVarE.m(serialDescriptor, 1, (qmk) t8uVarArr[1].getValue());
                    i |= 2;
                    break;
                case 2:
                    strO = dbfVarE.o(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    str = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                    i |= 8;
                    break;
                case 4:
                    zC = dbfVarE.C(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    strO2 = dbfVarE.o(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    strO3 = dbfVarE.o(serialDescriptor, 6);
                    i |= 64;
                    break;
                case 7:
                    strO4 = dbfVarE.o(serialDescriptor, 7);
                    i |= 128;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new cb3(i, set, de90Var, strO, str, zC, strO2, strO3, strO4);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        cb3 cb3Var = (cb3) obj;
        String str = cb3Var.h;
        String str2 = cb3Var.g;
        String str3 = cb3Var.f;
        boolean z = cb3Var.e;
        String str4 = cb3Var.d;
        String str5 = cb3Var.c;
        de90 de90Var = cb3Var.b;
        Set set = cb3Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = cb3.i;
        if (ebfVarE.O() || !b79.u(set, wr3.T0(new String[]{"ready", "setIntrinsicHeight", "loadingFinished", "appBlockStreamPreviewReady"}))) {
            ebfVarE.I(serialDescriptor, 0, (fi70) t8uVarArr[0].getValue(), set);
        }
        if (ebfVarE.O() || de90Var != de90.Light) {
            ebfVarE.I(serialDescriptor, 1, (fi70) t8uVarArr[1].getValue(), de90Var);
        }
        if (ebfVarE.O() || !b79.u(str5, "en-US")) {
            ebfVarE.H(serialDescriptor, 2, str5);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str4);
        }
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 4, z);
        }
        if (ebfVarE.O() || !b79.u(str3, "")) {
            ebfVarE.H(serialDescriptor, 5, str3);
        }
        if (ebfVarE.O() || !b79.u(str2, "")) {
            ebfVarE.H(serialDescriptor, 6, str2);
        }
        if (ebfVarE.O() || !b79.u(str, "")) {
            ebfVarE.H(serialDescriptor, 7, str);
        }
        ebfVarE.k();
    }
}
