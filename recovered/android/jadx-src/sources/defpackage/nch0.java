package defpackage;

import java.util.Set;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class nch0 implements k3q {
    public static final nch0 a;
    private static final SerialDescriptor descriptor;

    static {
        nch0 nch0Var = new nch0();
        a = nch0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("QeLHzcM3wQqJs5x7qV3k8K2z0_CMl1ZnUd4iwTXiqGU=", nch0Var, 7);
        pluginGeneratedSerialDescriptor.k("methods", true);
        pluginGeneratedSerialDescriptor.k("locale", true);
        pluginGeneratedSerialDescriptor.k("theme", true);
        pluginGeneratedSerialDescriptor.k("idToken", true);
        pluginGeneratedSerialDescriptor.k("accessToken", true);
        pluginGeneratedSerialDescriptor.k("sessionId", true);
        pluginGeneratedSerialDescriptor.k("accountId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = pch0.h;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{t8uVarArr[0].getValue(), bit.H(jca0Var), t8uVarArr[2].getValue(), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = pch0.h;
        boolean z = true;
        int i = 0;
        de90 de90Var = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        Set set = null;
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
                    str = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                    i |= 2;
                    break;
                case 2:
                    de90Var = (de90) dbfVarE.m(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                    i |= 4;
                    break;
                case 3:
                    str2 = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                    i |= 8;
                    break;
                case 4:
                    str3 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    str4 = (String) dbfVarE.p(serialDescriptor, 5, jca0.a);
                    i |= 32;
                    break;
                case 6:
                    str5 = (String) dbfVarE.p(serialDescriptor, 6, jca0.a);
                    i |= 64;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new pch0(i, de90Var, str, str2, str3, str4, str5, set);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0030  */
    @Override // defpackage.fi70
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        pch0 pch0Var = (pch0) obj;
        String str = pch0Var.g;
        String str2 = pch0Var.f;
        String str3 = pch0Var.e;
        String str4 = pch0Var.d;
        de90 de90Var = pch0Var.c;
        String str5 = pch0Var.b;
        Set set = pch0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = pch0.h;
        if (ebfVarE.O()) {
            ebfVarE.I(serialDescriptor, 0, (fi70) t8uVarArr[0].getValue(), set);
        } else {
            j9h0.a.getClass();
            if (!b79.u(set, e9h0.b.keySet())) {
            }
        }
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(serialDescriptor, 1, jca0.a, str5);
        }
        if (ebfVarE.O() || de90Var != de90.Light) {
            ebfVarE.I(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), de90Var);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str4);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 5, jca0.a, str2);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 6, jca0.a, str);
        }
        ebfVarE.k();
    }
}
