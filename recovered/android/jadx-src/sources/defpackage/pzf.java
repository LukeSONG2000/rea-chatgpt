package defpackage;

import com.stripe.android.model.LinkBrand;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class pzf implements k3q {
    public static final pzf a;
    private static final SerialDescriptor descriptor;

    static {
        pzf pzfVar = new pzf();
        a = pzfVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.stripe.android.model.ConsumerSessionLookup", pzfVar, 8);
        pluginGeneratedSerialDescriptor.k("exists", false);
        pluginGeneratedSerialDescriptor.k("consumer_session", true);
        pluginGeneratedSerialDescriptor.k("error_message", true);
        pluginGeneratedSerialDescriptor.k("publishable_key", true);
        pluginGeneratedSerialDescriptor.k("displayable_payment_details", true);
        pluginGeneratedSerialDescriptor.k("consent_ui", true);
        pluginGeneratedSerialDescriptor.k("suggested_email", true);
        pluginGeneratedSerialDescriptor.k("link_brand", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerH = bit.H(fzf.a);
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{v76.a, kSerializerH, bit.H(jca0Var), bit.H(jca0Var), bit.H(t9m.a), bit.H(xsf.a), bit.H(jca0Var), bit.H(afv.e)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zC = false;
        ozf ozfVar = null;
        String str = null;
        String str2 = null;
        v9m v9mVar = null;
        otf otfVar = null;
        String str3 = null;
        LinkBrand linkBrand = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    zC = dbfVarE.C(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    ozfVar = (ozf) dbfVarE.p(serialDescriptor, 1, fzf.a);
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
                    v9mVar = (v9m) dbfVarE.p(serialDescriptor, 4, t9m.a);
                    i |= 16;
                    break;
                case 5:
                    otfVar = (otf) dbfVarE.p(serialDescriptor, 5, xsf.a);
                    i |= 32;
                    break;
                case 6:
                    str3 = (String) dbfVarE.p(serialDescriptor, 6, jca0.a);
                    i |= 64;
                    break;
                case 7:
                    linkBrand = (LinkBrand) dbfVarE.p(serialDescriptor, 7, afv.e);
                    i |= 128;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new rzf(i, zC, ozfVar, str, str2, v9mVar, otfVar, str3, linkBrand);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        rzf rzfVar = (rzf) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        boolean z = rzfVar.a;
        LinkBrand linkBrand = rzfVar.h;
        String str = rzfVar.g;
        otf otfVar = rzfVar.f;
        v9m v9mVar = rzfVar.e;
        String str2 = rzfVar.d;
        String str3 = rzfVar.c;
        ozf ozfVar = rzfVar.b;
        ebfVarE.G(serialDescriptor, 0, z);
        if (ebfVarE.O() || ozfVar != null) {
            ebfVarE.u(serialDescriptor, 1, fzf.a, ozfVar);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 3, jca0.a, str2);
        }
        if (ebfVarE.O() || v9mVar != null) {
            ebfVarE.u(serialDescriptor, 4, t9m.a, v9mVar);
        }
        if (ebfVarE.O() || otfVar != null) {
            ebfVarE.u(serialDescriptor, 5, xsf.a, otfVar);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 6, jca0.a, str);
        }
        if (ebfVarE.O() || linkBrand != null) {
            ebfVarE.u(serialDescriptor, 7, afv.e, linkBrand);
        }
        ebfVarE.k();
    }
}
