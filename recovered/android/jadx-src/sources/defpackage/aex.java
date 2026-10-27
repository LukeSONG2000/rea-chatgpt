package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class aex implements k3q {
    public static final aex a;
    private static final SerialDescriptor descriptor;

    static {
        aex aexVar = new aex();
        a = aexVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("jZ9HbtMOTECZeP1nDI9FdBzat9INbUeq2hBTfeOGO6M=", aexVar, 2);
        pluginGeneratedSerialDescriptor.k("startUtf16", false);
        pluginGeneratedSerialDescriptor.l(new kx1(new String[]{"startUtf16"}, (byte) 11));
        pluginGeneratedSerialDescriptor.k("endUtf16", false);
        pluginGeneratedSerialDescriptor.l(new kx1(new String[]{"endUtf16"}, (byte) 11));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        i5t i5tVar = i5t.a;
        return new KSerializer[]{i5tVar, i5tVar};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        int iL = 0;
        int iL2 = 0;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                iL = dbfVarE.l(serialDescriptor, 0);
                i |= 1;
            } else {
                if (iQ != 1) {
                    uge.e(iQ);
                    return null;
                }
                iL2 = dbfVarE.l(serialDescriptor, 1);
                i |= 2;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new cex(i, iL, iL2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        cex cexVar = (cex) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        ebfVarE.C(0, cexVar.a, serialDescriptor);
        ebfVarE.C(1, cexVar.b, serialDescriptor);
        ebfVarE.k();
    }
}
