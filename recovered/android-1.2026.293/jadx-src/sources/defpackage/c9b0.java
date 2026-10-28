package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class c9b0 implements hz10 {
    public static final c9b0 a;
    private static final SerialDescriptor descriptor;

    static {
        c9b0 c9b0Var = new c9b0();
        a = c9b0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("NvHj1gtPfVLTIFzWNZTHoLOvCvXR-ZU2GgSknYiVOUw=", c9b0Var, 3);
        pluginGeneratedSerialDescriptor.l("routeMode", true);
        pluginGeneratedSerialDescriptor.l("geometry", true);
        pluginGeneratedSerialDescriptor.l("segments", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mwq.I(u9b0.d), mwq.I(f9b0.a), e9b0.d[2].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = e9b0.d;
        boolean z = true;
        int i = 0;
        v9b0 v9b0Var = null;
        h9b0 h9b0Var = null;
        List list = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                v9b0Var = (v9b0) uhoVarA.o(serialDescriptor, 0, u9b0.d);
                i |= 1;
            } else if (iP == 1) {
                h9b0Var = (h9b0) uhoVarA.o(serialDescriptor, 1, f9b0.a);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                list = (List) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new e9b0(i, v9b0Var, h9b0Var, list);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        e9b0 e9b0Var = (e9b0) obj;
        List list = e9b0Var.c;
        h9b0 h9b0Var = e9b0Var.b;
        v9b0 v9b0Var = e9b0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = e9b0.d;
        if (vhoVarA.E() || v9b0Var != null) {
            vhoVarA.l(serialDescriptor, 0, u9b0.d, v9b0Var);
        }
        if (vhoVarA.E() || h9b0Var != null) {
            vhoVarA.l(serialDescriptor, 1, f9b0.a, h9b0Var);
        }
        if (vhoVarA.E() || !kdd.l(list, sgy.a)) {
            vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), list);
        }
        vhoVarA.d();
    }
}
