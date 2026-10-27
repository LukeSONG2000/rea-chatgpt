package defpackage;

import com.withpersona.sdk2.inquiry.network.dto.ui.components.Footer;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class gvg0 implements k3q {
    public static final gvg0 a;
    private static final SerialDescriptor descriptor;

    static {
        gvg0 gvg0Var = new gvg0();
        a = gvg0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("hVK8QSX1GFOuyX5wdydgwIi2V0TnSzHU_En0w8tBr-E=", gvg0Var, 5);
        pluginGeneratedSerialDescriptor.k("header", false);
        pluginGeneratedSerialDescriptor.k("description", false);
        pluginGeneratedSerialDescriptor.k("primaryAction", false);
        pluginGeneratedSerialDescriptor.k("secondaryAction", true);
        pluginGeneratedSerialDescriptor.k(Footer.type, true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        hvg0 hvg0Var = hvg0.a;
        KSerializer kSerializerH = bit.H(hvg0Var);
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, jca0Var, hvg0Var, kSerializerH, jca0Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strO = null;
        String strO2 = null;
        jvg0 jvg0Var = null;
        jvg0 jvg0Var2 = null;
        String strO3 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                strO = dbfVarE.o(serialDescriptor, 0);
                i |= 1;
            } else if (iQ == 1) {
                strO2 = dbfVarE.o(serialDescriptor, 1);
                i |= 2;
            } else if (iQ == 2) {
                jvg0Var = (jvg0) dbfVarE.m(serialDescriptor, 2, hvg0.a);
                i |= 4;
            } else if (iQ == 3) {
                jvg0Var2 = (jvg0) dbfVarE.p(serialDescriptor, 3, hvg0.a);
                i |= 8;
            } else {
                if (iQ != 4) {
                    uge.e(iQ);
                    return null;
                }
                strO3 = dbfVarE.o(serialDescriptor, 4);
                i |= 16;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new lvg0(i, strO, strO2, jvg0Var, jvg0Var2, strO3);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        lvg0 lvg0Var = (lvg0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        String str = lvg0Var.a;
        String str2 = lvg0Var.e;
        jvg0 jvg0Var = lvg0Var.d;
        ebfVarE.H(serialDescriptor, 0, str);
        ebfVarE.H(serialDescriptor, 1, lvg0Var.b);
        hvg0 hvg0Var = hvg0.a;
        ebfVarE.I(serialDescriptor, 2, hvg0Var, lvg0Var.c);
        if (ebfVarE.O() || jvg0Var != null) {
            ebfVarE.u(serialDescriptor, 3, hvg0Var, jvg0Var);
        }
        if (ebfVarE.O() || !b79.u(str2, "")) {
            ebfVarE.H(serialDescriptor, 4, str2);
        }
        ebfVarE.k();
    }
}
