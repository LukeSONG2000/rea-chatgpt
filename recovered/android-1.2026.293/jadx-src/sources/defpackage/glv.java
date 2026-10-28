package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class glv implements hz10 {
    public static final glv a;
    private static final SerialDescriptor descriptor;

    static {
        glv glvVar = new glv();
        a = glvVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.openai.navigation.destinations.Destination.AppBlockPreview.Source.Library", glvVar, 4);
        pluginGeneratedSerialDescriptor.l("artifact", false);
        pluginGeneratedSerialDescriptor.l("origin", true);
        pluginGeneratedSerialDescriptor.l("previewFileId", true);
        pluginGeneratedSerialDescriptor.l("conversationId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bh80.a, mwq.I(zkv.a), mwq.I(c4x0.a), mwq.I(elq.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        jh80 jh80Var = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                jh80Var = (jh80) uhoVarA.l(serialDescriptor, 0, bh80.a);
                i |= 1;
            } else if (iP == 1) {
                blv blvVar = (blv) uhoVarA.o(serialDescriptor, 1, zkv.a);
                str = blvVar != null ? blvVar.a : null;
                i |= 2;
            } else if (iP == 2) {
                str2 = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                glq glqVar = (glq) uhoVarA.o(serialDescriptor, 3, elq.a);
                str3 = glqVar != null ? glqVar.a : null;
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new ilv(i, jh80Var, str, str2, str3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ilv ilvVar = (ilv) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        bh80 bh80Var = bh80.a;
        jh80 jh80Var = ilvVar.a;
        String str = ilvVar.d;
        String str2 = ilvVar.c;
        String str3 = ilvVar.b;
        vhoVarA.y(serialDescriptor, 0, bh80Var, jh80Var);
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 1, zkv.a, str3 != null ? new blv(str3) : null);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str2);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 3, elq.a, str != null ? new glq(str) : null);
        }
        vhoVarA.d();
    }
}
