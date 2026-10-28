package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class yp80 implements hz10 {
    public static final yp80 a;
    private static final SerialDescriptor descriptor;

    static {
        yp80 yp80Var = new yp80();
        a = yp80Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("CqjDDDkwY5_Z3Pr8bqLDo0xc34d1BtF2Lgdn7XhREzg=", yp80Var, 3);
        pluginGeneratedSerialDescriptor.l("symbol", true);
        pluginGeneratedSerialDescriptor.l("defaultSymbol", true);
        pluginGeneratedSerialDescriptor.l("imagePreview", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sy60 sy60Var = sy60.a;
        return new KSerializer[]{mwq.I(sy60Var), mwq.I(sy60Var), mwq.I(f0j0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        b bVar = null;
        b bVar2 = null;
        h0j0 h0j0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                bVar = (b) uhoVarA.o(serialDescriptor, 0, sy60.a);
                i |= 1;
            } else if (iP == 1) {
                bVar2 = (b) uhoVarA.o(serialDescriptor, 1, sy60.a);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                h0j0Var = (h0j0) uhoVarA.o(serialDescriptor, 2, f0j0.a);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new aq80(i, bVar, bVar2, h0j0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        aq80 aq80Var = (aq80) obj;
        h0j0 h0j0Var = aq80Var.c;
        b bVar = aq80Var.b;
        b bVar2 = aq80Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || bVar2 != null) {
            vhoVarA.l(serialDescriptor, 0, sy60.a, bVar2);
        }
        if (vhoVarA.E() || bVar != null) {
            vhoVarA.l(serialDescriptor, 1, sy60.a, bVar);
        }
        if (vhoVarA.E() || h0j0Var != null) {
            vhoVarA.l(serialDescriptor, 2, f0j0.a, h0j0Var);
        }
        vhoVarA.d();
    }
}
