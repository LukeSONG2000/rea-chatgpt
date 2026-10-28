package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class mg6 implements hz10 {
    public static final mg6 a;
    private static final SerialDescriptor descriptor;

    static {
        mg6 mg6Var = new mg6();
        a = mg6Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("GpZszxF16ROsb1kXFupJ6Qp3KbTe8RkJlAnaXJJCPnM=", mg6Var, 4);
        pluginGeneratedSerialDescriptor.l("questions", false);
        pluginGeneratedSerialDescriptor.l("codexRequestUserInput", true);
        pluginGeneratedSerialDescriptor.l("widgetType", true);
        pluginGeneratedSerialDescriptor.l("isStreamingPreview", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{ah6.e[0].getValue(), mwq.I(ztm.a), mwq.I(c4x0.a), qx9.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = ah6.e;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        List list = null;
        bum bumVar = null;
        String str = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                list = (List) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                i |= 1;
            } else if (iP == 1) {
                bumVar = (bum) uhoVarA.o(serialDescriptor, 1, ztm.a);
                i |= 2;
            } else if (iP == 2) {
                str = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                zB = uhoVarA.B(serialDescriptor, 3);
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new ah6(i, list, bumVar, str, zB);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ah6 ah6Var = (ah6) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        o0t0 o0t0Var = (o0t0) ah6.e[0].getValue();
        List list = ah6Var.a;
        bum bumVar = ah6Var.b;
        vhoVarA.y(serialDescriptor, 0, o0t0Var, list);
        if (vhoVarA.E() || bumVar != null) {
            vhoVarA.l(serialDescriptor, 1, ztm.a, bumVar);
        }
        String str = ah6Var.c;
        if (str != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str);
        }
        boolean z = ah6Var.d;
        if (z) {
            vhoVarA.w(serialDescriptor, 3, z);
        }
        vhoVarA.d();
    }
}
