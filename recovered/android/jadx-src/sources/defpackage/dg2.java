package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class dg2 implements k3q {
    public static final dg2 a;
    private static final SerialDescriptor descriptor;

    static {
        dg2 dg2Var = new dg2();
        a = dg2Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("s_P8mqJsErMfyL-hznP0kv3rTCslKkI62xfFuTzt8NE=", dg2Var, 10);
        pluginGeneratedSerialDescriptor.k("type", false);
        pluginGeneratedSerialDescriptor.k("name", false);
        pluginGeneratedSerialDescriptor.k("style", true);
        pluginGeneratedSerialDescriptor.k("confirmTitle", true);
        pluginGeneratedSerialDescriptor.k("confirmDescription", true);
        pluginGeneratedSerialDescriptor.k("oauthRedirect", true);
        pluginGeneratedSerialDescriptor.k("allow", true);
        pluginGeneratedSerialDescriptor.k("alwaysAllow", true);
        pluginGeneratedSerialDescriptor.k("deny", true);
        pluginGeneratedSerialDescriptor.k("linkCreated", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(jca0Var), bit.H(rg2.a), bit.H(eg2.a), bit.H(hg2.a), bit.H(lg2.a), bit.H(og2.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        tg2 tg2Var = null;
        gg2 gg2Var = null;
        jg2 jg2Var = null;
        ng2 ng2Var = null;
        qg2 qg2Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    str = (String) dbfVarE.p(serialDescriptor, 0, jca0.a);
                    i |= 1;
                    break;
                case 1:
                    str2 = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                    i |= 2;
                    break;
                case 2:
                    str3 = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                    i |= 4;
                    break;
                case 3:
                    str4 = (String) dbfVarE.p(serialDescriptor, 3, jca0.a);
                    i |= 8;
                    break;
                case 4:
                    str5 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    tg2Var = (tg2) dbfVarE.p(serialDescriptor, 5, rg2.a);
                    i |= 32;
                    break;
                case 6:
                    gg2Var = (gg2) dbfVarE.p(serialDescriptor, 6, eg2.a);
                    i |= 64;
                    break;
                case 7:
                    jg2Var = (jg2) dbfVarE.p(serialDescriptor, 7, hg2.a);
                    i |= 128;
                    break;
                case 8:
                    ng2Var = (ng2) dbfVarE.p(serialDescriptor, 8, lg2.a);
                    i |= 256;
                    break;
                case 9:
                    qg2Var = (qg2) dbfVarE.p(serialDescriptor, 9, og2.a);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new ug2(i, str, str2, str3, str4, str5, tg2Var, gg2Var, jg2Var, ng2Var, qg2Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        ug2 ug2Var = (ug2) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        jca0 jca0Var = jca0.a;
        String str = ug2Var.a;
        qg2 qg2Var = ug2Var.j;
        ng2 ng2Var = ug2Var.i;
        jg2 jg2Var = ug2Var.h;
        gg2 gg2Var = ug2Var.g;
        tg2 tg2Var = ug2Var.f;
        String str2 = ug2Var.e;
        String str3 = ug2Var.d;
        String str4 = ug2Var.c;
        ebfVarE.u(serialDescriptor, 0, jca0Var, str);
        ebfVarE.u(serialDescriptor, 1, jca0Var, ug2Var.b);
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0Var, str4);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 3, jca0Var, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0Var, str2);
        }
        if (ebfVarE.O() || tg2Var != null) {
            ebfVarE.u(serialDescriptor, 5, rg2.a, tg2Var);
        }
        if (ebfVarE.O() || gg2Var != null) {
            ebfVarE.u(serialDescriptor, 6, eg2.a, gg2Var);
        }
        if (ebfVarE.O() || jg2Var != null) {
            ebfVarE.u(serialDescriptor, 7, hg2.a, jg2Var);
        }
        if (ebfVarE.O() || ng2Var != null) {
            ebfVarE.u(serialDescriptor, 8, lg2.a, ng2Var);
        }
        if (ebfVarE.O() || qg2Var != null) {
            ebfVarE.u(serialDescriptor, 9, og2.a, qg2Var);
        }
        ebfVarE.k();
    }
}
