package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class oda implements hz10 {
    public static final oda a;
    private static final SerialDescriptor descriptor;

    static {
        oda odaVar = new oda();
        a = odaVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("5Lv2CgeYk_Y3BDIUo1LTFYPdEe7lKzrllujiJ6ZKwUQ=", odaVar, 4);
        pluginGeneratedSerialDescriptor.l("type", false);
        pluginGeneratedSerialDescriptor.l("request", true);
        pluginGeneratedSerialDescriptor.l("requestId", true);
        pluginGeneratedSerialDescriptor.l("action", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{tda.Serializer, mwq.I(tga.a), mwq.I(c4x0.a), mwq.I(iba.Serializer)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        tda tdaVar = null;
        vga vgaVar = null;
        String str = null;
        iba ibaVar = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                tdaVar = (tda) uhoVarA.l(serialDescriptor, 0, tda.Serializer);
                i |= 1;
            } else if (iP == 1) {
                vgaVar = (vga) uhoVarA.o(serialDescriptor, 1, tga.a);
                i |= 2;
            } else if (iP == 2) {
                str = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                ibaVar = (iba) uhoVarA.o(serialDescriptor, 3, iba.Serializer);
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new qda(i, tdaVar, vgaVar, str, ibaVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        qda qdaVar = (qda) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sda sdaVar = tda.Serializer;
        tda tdaVar = qdaVar.a;
        iba ibaVar = qdaVar.d;
        String str = qdaVar.c;
        vga vgaVar = qdaVar.b;
        vhoVarA.y(serialDescriptor, 0, sdaVar, tdaVar);
        if (vhoVarA.E() || vgaVar != null) {
            vhoVarA.l(serialDescriptor, 1, tga.a, vgaVar);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str);
        }
        if (vhoVarA.E() || ibaVar != null) {
            vhoVarA.l(serialDescriptor, 3, iba.Serializer, ibaVar);
        }
        vhoVarA.d();
    }
}
