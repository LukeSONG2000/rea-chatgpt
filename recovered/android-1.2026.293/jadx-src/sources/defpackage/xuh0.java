package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class xuh0 implements hz10 {
    public static final xuh0 a;
    private static final SerialDescriptor descriptor;

    static {
        xuh0 xuh0Var = new xuh0();
        a = xuh0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("D1FmSPgWYvOSXTna5ampO-2TA1ldwwxBXBWf9mdrUvA=", xuh0Var, 3);
        pluginGeneratedSerialDescriptor.l("roomId", false);
        pluginGeneratedSerialDescriptor.l("messageId", false);
        pluginGeneratedSerialDescriptor.l("pluginId", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{esb.a, b2c.a, bul0.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                gsb gsbVar = (gsb) uhoVarA.l(serialDescriptor, 0, esb.a);
                str = gsbVar != null ? gsbVar.a : null;
                i |= 1;
            } else if (iP == 1) {
                d2c d2cVar = (d2c) uhoVarA.l(serialDescriptor, 1, b2c.a);
                str2 = d2cVar != null ? d2cVar.a : null;
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                dul0 dul0Var = (dul0) uhoVarA.l(serialDescriptor, 2, bul0.a);
                str3 = dul0Var != null ? dul0Var.a : null;
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new zuh0(i, str, str2, str3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        zuh0 zuh0Var = (zuh0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vhoVarA.y(serialDescriptor, 0, esb.a, new gsb(zuh0Var.a));
        vhoVarA.y(serialDescriptor, 1, b2c.a, new d2c(zuh0Var.b));
        vhoVarA.y(serialDescriptor, 2, bul0.a, new dul0(zuh0Var.c));
        vhoVarA.d();
    }
}
