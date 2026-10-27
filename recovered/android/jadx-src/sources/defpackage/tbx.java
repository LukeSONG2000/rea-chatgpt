package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class tbx implements k3q {
    public static final tbx a;
    private static final SerialDescriptor descriptor;

    static {
        tbx tbxVar = new tbx();
        a = tbxVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("WNzapNrx4DIPYIQBKwkSkUaJlvjRB7WinwPZmxIoC4E=", tbxVar, 6);
        pluginGeneratedSerialDescriptor.k("generatedAtIso", false);
        pluginGeneratedSerialDescriptor.l(new kx1(new String[]{"generatedAtIso"}, (byte) 11));
        pluginGeneratedSerialDescriptor.k("emptyStateMessage", true);
        pluginGeneratedSerialDescriptor.l(new kx1(new String[]{"emptyStateMessage"}, (byte) 11));
        pluginGeneratedSerialDescriptor.k("sourceChecksum", true);
        pluginGeneratedSerialDescriptor.l(new kx1(new String[]{"sourceChecksum"}, (byte) 11));
        pluginGeneratedSerialDescriptor.k("summaryChecksum", true);
        pluginGeneratedSerialDescriptor.l(new kx1(new String[]{"summaryChecksum"}, (byte) 11));
        pluginGeneratedSerialDescriptor.k("sections", true);
        pluginGeneratedSerialDescriptor.k("sectionChanges", true);
        pluginGeneratedSerialDescriptor.l(new kx1(new String[]{"sectionChanges"}, (byte) 11));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = vbx.g;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{jca0Var, bit.H(jca0Var), bit.H(jca0Var), bit.H(h8x.a), t8uVarArr[4].getValue(), t8uVarArr[5].getValue()};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = vbx.g;
        boolean z = true;
        int i = 0;
        String strO = null;
        String str = null;
        String str2 = null;
        j8x j8xVar = null;
        List list = null;
        List list2 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strO = dbfVarE.o(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    str = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                    i |= 2;
                    break;
                case 2:
                    str2 = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                    i |= 4;
                    break;
                case 3:
                    j8xVar = (j8x) dbfVarE.p(serialDescriptor, 3, h8x.a);
                    i |= 8;
                    break;
                case 4:
                    list = (List) dbfVarE.m(serialDescriptor, 4, (qmk) t8uVarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    list2 = (List) dbfVarE.m(serialDescriptor, 5, (qmk) t8uVarArr[5].getValue());
                    i |= 32;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new vbx(i, strO, str, str2, j8xVar, list, list2);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        vbx vbxVar = (vbx) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = vbx.g;
        String str = vbxVar.a;
        List list = vbxVar.f;
        List list2 = vbxVar.e;
        j8x j8xVar = vbxVar.d;
        String str2 = vbxVar.c;
        String str3 = vbxVar.b;
        ebfVarE.H(serialDescriptor, 0, str);
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 1, jca0.a, str3);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str2);
        }
        if (ebfVarE.O() || j8xVar != null) {
            ebfVarE.u(serialDescriptor, 3, h8x.a, j8xVar);
        }
        boolean zO = ebfVarE.O();
        nin ninVar = nin.a;
        if (zO || !b79.u(list2, ninVar)) {
            ebfVarE.I(serialDescriptor, 4, (fi70) t8uVarArr[4].getValue(), list2);
        }
        if (ebfVarE.O() || !b79.u(list, ninVar)) {
            ebfVarE.I(serialDescriptor, 5, (fi70) t8uVarArr[5].getValue(), list);
        }
        ebfVarE.k();
    }
}
