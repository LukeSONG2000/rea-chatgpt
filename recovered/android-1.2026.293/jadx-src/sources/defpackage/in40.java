package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class in40 implements hz10 {
    public static final in40 a;
    private static final SerialDescriptor descriptor;

    static {
        in40 in40Var = new in40();
        a = in40Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("Epkq9RZ3smqQQlO6sVIe6Ah0hNvPZvibv-vhZrqjgik=", in40Var, 3);
        pluginGeneratedSerialDescriptor.l("dalle", true);
        pluginGeneratedSerialDescriptor.l("generation", true);
        pluginGeneratedSerialDescriptor.l("segmentation", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mwq.I(qm40.a), mwq.I(tm40.a), mwq.I(kn40.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        sm40 sm40Var = null;
        bn40 bn40Var = null;
        pn40 pn40Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                sm40Var = (sm40) uhoVarA.o(serialDescriptor, 0, qm40.a);
                i |= 1;
            } else if (iP == 1) {
                bn40Var = (bn40) uhoVarA.o(serialDescriptor, 1, tm40.a);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                pn40Var = (pn40) uhoVarA.o(serialDescriptor, 2, kn40.a);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new tn40(i, sm40Var, bn40Var, pn40Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        tn40 tn40Var = (tn40) obj;
        pn40 pn40Var = tn40Var.c;
        bn40 bn40Var = tn40Var.b;
        sm40 sm40Var = tn40Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || sm40Var != null) {
            vhoVarA.l(serialDescriptor, 0, qm40.a, sm40Var);
        }
        if (vhoVarA.E() || bn40Var != null) {
            vhoVarA.l(serialDescriptor, 1, tm40.a, bn40Var);
        }
        if (vhoVarA.E() || pn40Var != null) {
            vhoVarA.l(serialDescriptor, 2, kn40.a, pn40Var);
        }
        vhoVarA.d();
    }
}
