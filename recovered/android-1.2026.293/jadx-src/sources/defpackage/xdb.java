package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xdb implements hz10 {
    public static final xdb a;
    private static final SerialDescriptor descriptor;

    static {
        xdb xdbVar = new xdb();
        a = xdbVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("5gy09n09OGFHUxiwWhnHB6Jhu-Kvf7JGPXUFF-R26tY=", xdbVar, 4);
        pluginGeneratedSerialDescriptor.l("roomId", false);
        pluginGeneratedSerialDescriptor.l("attachment", false);
        pluginGeneratedSerialDescriptor.l("downloadOnOpen", true);
        pluginGeneratedSerialDescriptor.l("label", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{esb.a, sk3.a, qx9.a, c4x0.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zB = false;
        String str = null;
        uk3 uk3Var = null;
        String strN = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                gsb gsbVar = (gsb) uhoVarA.l(serialDescriptor, 0, esb.a);
                str = gsbVar != null ? gsbVar.a : null;
                i |= 1;
            } else if (iP == 1) {
                uk3Var = (uk3) uhoVarA.l(serialDescriptor, 1, sk3.a);
                i |= 2;
            } else if (iP == 2) {
                zB = uhoVarA.B(serialDescriptor, 2);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                strN = uhoVarA.n(serialDescriptor, 3);
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new zdb(i, str, uk3Var, zB, strN);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        zdb zdbVar = (zdb) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        esb esbVar = esb.a;
        String str = zdbVar.a;
        String str2 = zdbVar.d;
        boolean z = zdbVar.c;
        vhoVarA.y(serialDescriptor, 0, esbVar, new gsb(str));
        vhoVarA.y(serialDescriptor, 1, sk3.a, zdbVar.b);
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 2, z);
        }
        if (vhoVarA.E() || !kdd.l(str2, "CalpicoAttachmentPreview")) {
            vhoVarA.x(serialDescriptor, 3, str2);
        }
        vhoVarA.d();
    }
}
