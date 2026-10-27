package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class oag0 implements k3q {
    public static final oag0 a;
    private static final SerialDescriptor descriptor;

    static {
        oag0 oag0Var = new oag0();
        a = oag0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("PrY-tLafkGQre6q7PiT1yt3B-dEjGuD0BwoTCocCtkc=", oag0Var, 2);
        pluginGeneratedSerialDescriptor.k("voices", false);
        pluginGeneratedSerialDescriptor.k("selected", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{qag0.c[0].getValue(), dtf0.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = qag0.c;
        boolean z = true;
        int i = 0;
        List list = null;
        String str = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                list = (List) dbfVarE.m(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                ftf0 ftf0Var = (ftf0) dbfVarE.m(serialDescriptor, 1, dtf0.a);
                str = ftf0Var != null ? ftf0Var.a : null;
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new qag0(str, list, i);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        qag0 qag0Var = (qag0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        ebfVarE.I(serialDescriptor, 0, (fi70) qag0.c[0].getValue(), qag0Var.a);
        ebfVarE.I(serialDescriptor, 1, dtf0.a, new ftf0(qag0Var.b));
        ebfVarE.k();
    }
}
