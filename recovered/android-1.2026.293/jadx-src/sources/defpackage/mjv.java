package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class mjv implements hz10 {
    public static final mjv a;
    private static final SerialDescriptor descriptor;

    static {
        mjv mjvVar = new mjv();
        a = mjvVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("FbmzQn4z-OtXq1TdUu4Ut_YkyM6QWuiPSuKbtyGBR10=", mjvVar, 2);
        pluginGeneratedSerialDescriptor.l("animation", true);
        pluginGeneratedSerialDescriptor.l("recommendationContext", true);
        pluginGeneratedSerialDescriptor.m(new scv());
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{ojv.c[0].getValue(), mwq.I(bds0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = ojv.c;
        boolean z = true;
        int i = 0;
        lde0 lde0Var = null;
        dds0 dds0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                lde0Var = (lde0) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                dds0Var = (dds0) uhoVarA.o(serialDescriptor, 1, bds0.a);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new ojv(i, lde0Var, dds0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ojv ojvVar = (ojv) obj;
        dds0 dds0Var = ojvVar.b;
        lde0 lde0Var = ojvVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = ojv.c;
        if (vhoVarA.E() || lde0Var != lde0.d) {
            vhoVarA.y(serialDescriptor, 0, (o0t0) sl70VarArr[0].getValue(), lde0Var);
        }
        if (vhoVarA.E() || dds0Var != null) {
            vhoVarA.l(serialDescriptor, 1, bds0.a, dds0Var);
        }
        vhoVarA.d();
    }
}
