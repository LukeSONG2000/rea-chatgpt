package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ekb0 implements k3q {
    public static final ekb0 a;
    private static final SerialDescriptor descriptor;

    static {
        ekb0 ekb0Var = new ekb0();
        a = ekb0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("IrNQSdwzyoC7qbjC_wdSc814i0rTfAv6nPF6YDBfcZc=", ekb0Var, 3);
        pluginGeneratedSerialDescriptor.k("messageMarkdown", false);
        pluginGeneratedSerialDescriptor.k("acceptCtaText", false);
        pluginGeneratedSerialDescriptor.k("secondaryCta", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{bit.H(jca0Var), bit.H(jca0Var), bit.H(kkb0.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        mkb0 mkb0Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                str = (String) dbfVarE.p(serialDescriptor, 0, jca0.a);
                i |= 1;
            } else if (iQ == 1) {
                str2 = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                mkb0Var = (mkb0) dbfVarE.p(serialDescriptor, 2, kkb0.a);
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new gkb0(i, str, str2, mkb0Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        gkb0 gkb0Var = (gkb0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        jca0 jca0Var = jca0.a;
        String str = gkb0Var.a;
        mkb0 mkb0Var = gkb0Var.c;
        ebfVarE.u(serialDescriptor, 0, jca0Var, str);
        ebfVarE.u(serialDescriptor, 1, jca0Var, gkb0Var.b);
        if (ebfVarE.O() || mkb0Var != null) {
            ebfVarE.u(serialDescriptor, 2, kkb0.a, mkb0Var);
        }
        ebfVarE.k();
    }
}
