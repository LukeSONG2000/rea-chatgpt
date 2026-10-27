package defpackage;

import java.net.URL;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class hfs implements k3q {
    public static final hfs a;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        hfs hfsVar = new hfs();
        a = hfsVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.revenuecat.purchases.paywalls.components.properties.ImageUrls", hfsVar, 5);
        pluginGeneratedSerialDescriptor.k("original", false);
        pluginGeneratedSerialDescriptor.k("webp", false);
        pluginGeneratedSerialDescriptor.k("webp_low_res", false);
        pluginGeneratedSerialDescriptor.k("width", false);
        pluginGeneratedSerialDescriptor.k("height", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        q8d0 q8d0Var = q8d0.a;
        h8d0 h8d0Var = h8d0.a;
        return new KSerializer[]{q8d0Var, q8d0Var, q8d0Var, h8d0Var, h8d0Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(pluginGeneratedSerialDescriptor);
        boolean z = true;
        int i = 0;
        URL url = null;
        URL url2 = null;
        URL url3 = null;
        d8d0 d8d0Var = null;
        d8d0 d8d0Var2 = null;
        while (z) {
            int iQ = dbfVarE.q(pluginGeneratedSerialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                url = (URL) dbfVarE.m(pluginGeneratedSerialDescriptor, 0, q8d0.a);
                i |= 1;
            } else if (iQ == 1) {
                url2 = (URL) dbfVarE.m(pluginGeneratedSerialDescriptor, 1, q8d0.a);
                i |= 2;
            } else if (iQ == 2) {
                url3 = (URL) dbfVarE.m(pluginGeneratedSerialDescriptor, 2, q8d0.a);
                i |= 4;
            } else if (iQ == 3) {
                d8d0Var = (d8d0) dbfVarE.m(pluginGeneratedSerialDescriptor, 3, h8d0.a);
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                d8d0Var2 = (d8d0) dbfVarE.m(pluginGeneratedSerialDescriptor, 4, h8d0.a);
                i |= 16;
            }
        }
        dbfVarE.y(pluginGeneratedSerialDescriptor);
        return new jfs(i, url, url2, url3, d8d0Var, d8d0Var2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        jfs jfsVar = (jfs) obj;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(pluginGeneratedSerialDescriptor);
        q8d0 q8d0Var = q8d0.a;
        ebfVarE.I(pluginGeneratedSerialDescriptor, 0, q8d0Var, jfsVar.a);
        ebfVarE.I(pluginGeneratedSerialDescriptor, 1, q8d0Var, jfsVar.b);
        ebfVarE.I(pluginGeneratedSerialDescriptor, 2, q8d0Var, jfsVar.c);
        h8d0 h8d0Var = h8d0.a;
        ebfVarE.I(pluginGeneratedSerialDescriptor, 3, h8d0Var, new d8d0(jfsVar.d));
        ebfVarE.I(pluginGeneratedSerialDescriptor, 4, h8d0Var, new d8d0(jfsVar.e));
        ebfVarE.k();
    }

    @Override // defpackage.k3q
    public final KSerializer[] typeParametersSerializers() {
        return usj.k0;
    }
}
