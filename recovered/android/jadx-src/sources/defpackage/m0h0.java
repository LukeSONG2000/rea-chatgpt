package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.net.URL;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class m0h0 implements k3q {
    public static final m0h0 a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        m0h0 m0h0Var = new m0h0();
        a = m0h0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.common.workflows.WorkflowScreen", m0h0Var, 11);
        pluginGeneratedSerialDescriptor.k("name", true);
        pluginGeneratedSerialDescriptor.k("template_name", false);
        pluginGeneratedSerialDescriptor.k("revision", true);
        pluginGeneratedSerialDescriptor.k("asset_base_url", false);
        pluginGeneratedSerialDescriptor.k("components_config", false);
        pluginGeneratedSerialDescriptor.k("components_localizations", false);
        pluginGeneratedSerialDescriptor.k("default_locale", false);
        pluginGeneratedSerialDescriptor.k("config", true);
        pluginGeneratedSerialDescriptor.k("offering_identifier", true);
        pluginGeneratedSerialDescriptor.k("exit_offers", true);
        pluginGeneratedSerialDescriptor.k("state_declarations", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer[] kSerializerArr = o0h0.l;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{bit.H(jca0Var), jca0Var, i5t.a, q8d0.a, nqe.a, kSerializerArr[5], kuv.a, sqt.a, bit.H(jca0Var), bit.H(b0o.a), bit.H(d1a0.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = o0h0.l;
        Object obj = null;
        boolean z = true;
        int i = 0;
        int iL = 0;
        String str = null;
        String strO = null;
        URL url = null;
        pqe pqeVar = null;
        Map map = null;
        String str2 = null;
        c cVar = null;
        String str3 = null;
        d0o d0oVar = null;
        Map map2 = null;
        while (z) {
            int iQ = dbfVarE.q(pluginGeneratedSerialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    str = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 0, jca0.a);
                    i |= 1;
                    break;
                case 1:
                    strO = dbfVarE.o(pluginGeneratedSerialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    iL = dbfVarE.l(pluginGeneratedSerialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    url = (URL) dbfVarE.m(pluginGeneratedSerialDescriptor, 3, q8d0.a);
                    i |= 8;
                    break;
                case 4:
                    pqeVar = (pqe) dbfVarE.m(pluginGeneratedSerialDescriptor, 4, nqe.a);
                    i |= 16;
                    break;
                case 5:
                    map = (Map) dbfVarE.m(pluginGeneratedSerialDescriptor, 5, kSerializerArr[5]);
                    i |= 32;
                    break;
                case 6:
                    muv muvVar = (muv) dbfVarE.m(pluginGeneratedSerialDescriptor, 6, kuv.a);
                    str2 = muvVar != null ? muvVar.a : null;
                    i |= 64;
                    break;
                case 7:
                    cVar = (c) dbfVarE.m(pluginGeneratedSerialDescriptor, 7, sqt.a);
                    i |= 128;
                    break;
                case 8:
                    str3 = (String) dbfVarE.p(pluginGeneratedSerialDescriptor, 8, jca0.a);
                    i |= 256;
                    break;
                case 9:
                    d0oVar = (d0o) dbfVarE.p(pluginGeneratedSerialDescriptor, 9, b0o.a);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    map2 = (Map) dbfVarE.p(pluginGeneratedSerialDescriptor, 10, d1a0.a);
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(pluginGeneratedSerialDescriptor);
        return new o0h0(i, str, strO, iL, url, pqeVar, map, str2, cVar, str3, d0oVar, map2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        o0h0 o0h0Var = (o0h0) obj;
        String str = o0h0Var.a;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(pluginGeneratedSerialDescriptor);
        KSerializer[] kSerializerArr = o0h0.l;
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 0, jca0.a, str);
        }
        String str2 = o0h0Var.b;
        Map map = o0h0Var.k;
        d0o d0oVar = o0h0Var.j;
        String str3 = o0h0Var.i;
        c cVar = o0h0Var.h;
        int i = o0h0Var.c;
        ebfVarE.H(pluginGeneratedSerialDescriptor, 1, str2);
        if (ebfVarE.O() || i != 0) {
            ebfVarE.C(2, i, pluginGeneratedSerialDescriptor);
        }
        ebfVarE.I(pluginGeneratedSerialDescriptor, 3, q8d0.a, o0h0Var.d);
        ebfVarE.I(pluginGeneratedSerialDescriptor, 4, nqe.a, o0h0Var.e);
        ebfVarE.I(pluginGeneratedSerialDescriptor, 5, kSerializerArr[5], o0h0Var.f);
        ebfVarE.I(pluginGeneratedSerialDescriptor, 6, kuv.a, new muv(o0h0Var.g));
        if (ebfVarE.O() || !b79.u(cVar, new c(oin.a))) {
            ebfVarE.I(pluginGeneratedSerialDescriptor, 7, sqt.a, cVar);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 8, jca0.a, str3);
        }
        if (ebfVarE.O() || d0oVar != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 9, b0o.a, d0oVar);
        }
        if (ebfVarE.O() || map != null) {
            ebfVarE.u(pluginGeneratedSerialDescriptor, 10, d1a0.a, map);
        }
        ebfVarE.k();
    }

    @Override // defpackage.k3q
    public final KSerializer[] typeParametersSerializers() {
        return usj.k0;
    }
}
