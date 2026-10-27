package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ufh implements k3q {
    public static final ufh a;
    private static final SerialDescriptor descriptor;

    static {
        ufh ufhVar = new ufh();
        a = ufhVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("codex", ufhVar, 6);
        pluginGeneratedSerialDescriptor.k("threadId", false);
        pluginGeneratedSerialDescriptor.k("turnId", false);
        pluginGeneratedSerialDescriptor.k("itemId", false);
        pluginGeneratedSerialDescriptor.k("role", false);
        pluginGeneratedSerialDescriptor.k("text", false);
        pluginGeneratedSerialDescriptor.k("isStreaming", true);
        pluginGeneratedSerialDescriptor.m(new l20(false, (byte) 14));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{u7e.a, a8e.a, jeb.a, wfh.i[3].getValue(), jca0.a, v76.a};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = wfh.i;
        boolean z = true;
        int i = 0;
        boolean zC = false;
        String str = null;
        String str2 = null;
        String str3 = null;
        xw50 xw50Var = null;
        String strO = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    w7e w7eVar = (w7e) dbfVarE.m(serialDescriptor, 0, u7e.a);
                    str = w7eVar != null ? w7eVar.a : null;
                    i |= 1;
                    break;
                case 1:
                    c8e c8eVar = (c8e) dbfVarE.m(serialDescriptor, 1, a8e.a);
                    str2 = c8eVar != null ? c8eVar.a : null;
                    i |= 2;
                    break;
                case 2:
                    leb lebVar = (leb) dbfVarE.m(serialDescriptor, 2, jeb.a);
                    str3 = lebVar != null ? lebVar.a : null;
                    i |= 4;
                    break;
                case 3:
                    xw50Var = (xw50) dbfVarE.m(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    strO = dbfVarE.o(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    zC = dbfVarE.C(serialDescriptor, 5);
                    i |= 32;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new wfh(i, str, str2, str3, xw50Var, strO, zC);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        wfh wfhVar = (wfh) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = wfh.i;
        u7e u7eVar = u7e.a;
        String str = wfhVar.b;
        boolean z = wfhVar.g;
        ebfVarE.I(serialDescriptor, 0, u7eVar, new w7e(str));
        ebfVarE.I(serialDescriptor, 1, a8e.a, new c8e(wfhVar.c));
        ebfVarE.I(serialDescriptor, 2, jeb.a, new leb(wfhVar.d));
        ebfVarE.I(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), wfhVar.e);
        ebfVarE.H(serialDescriptor, 4, wfhVar.f);
        if (ebfVarE.O() || z) {
            ebfVarE.G(serialDescriptor, 5, z);
        }
        ebfVarE.k();
    }
}
