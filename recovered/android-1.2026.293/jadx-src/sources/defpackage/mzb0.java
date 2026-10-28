package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class mzb0 implements hz10 {
    public static final mzb0 a;
    private static final SerialDescriptor descriptor;

    static {
        mzb0 mzb0Var = new mzb0();
        a = mzb0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("d8WR3AKOgV78P1A6mKfhEadESswKcMRSmxlzP-5tYBw=", mzb0Var, 1);
        pluginGeneratedSerialDescriptor.l("gizmoId", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mwq.I(u720.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else {
                if (iP != 0) {
                    hu1.d(iP);
                    return null;
                }
                u720 u720Var = u720.a;
                if (str != null) {
                }
                w720 w720Var = (w720) uhoVarA.o(serialDescriptor, 0, u720Var);
                str = w720Var != null ? w720Var.a : null;
                i = 1;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new ozb0(i, str);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        u720 u720Var = u720.a;
        String str = ((ozb0) obj).a;
        vhoVarA.l(serialDescriptor, 0, u720Var, str != null ? new w720(str) : null);
        vhoVarA.d();
    }
}
