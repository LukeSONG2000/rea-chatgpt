package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class abj implements hz10 {
    public static final abj a;
    private static final SerialDescriptor descriptor;

    static {
        abj abjVar = new abj();
        a = abjVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("XXLI4cTIFmJIFziG8mankxzZYrT_Lk5T7cne6KajcC8=", abjVar, 2);
        pluginGeneratedSerialDescriptor.l("requiresOpenaiAuth", false);
        pluginGeneratedSerialDescriptor.l("account", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{qx9.a, mwq.I(raj.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zB = false;
        taj tajVar = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                zB = uhoVarA.B(serialDescriptor, 0);
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                tajVar = (taj) uhoVarA.o(serialDescriptor, 1, raj.a);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new cbj(i, zB, tajVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        cbj cbjVar = (cbj) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        boolean z = cbjVar.a;
        taj tajVar = cbjVar.b;
        vhoVarA.w(serialDescriptor, 0, z);
        if (vhoVarA.E() || tajVar != null) {
            vhoVarA.l(serialDescriptor, 1, raj.a, tajVar);
        }
        vhoVarA.d();
    }
}
