package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ur4 implements hz10 {
    public static final ur4 a;
    private static final SerialDescriptor descriptor;

    static {
        ur4 ur4Var = new ur4();
        a = ur4Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("OcKsTSKCwc_dyL_j9r6fYJcYhkKIdCii4hDdqIk_39I=", ur4Var, 3);
        pluginGeneratedSerialDescriptor.l("item", true);
        pluginGeneratedSerialDescriptor.l("itemType", false);
        pluginGeneratedSerialDescriptor.l("pinnedAt", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mwq.I(sy60.a), c4x0.a, mwq.I(b85.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        b bVar = null;
        String strN = null;
        xa60 xa60Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                bVar = (b) uhoVarA.o(serialDescriptor, 0, sy60.a);
                i |= 1;
            } else if (iP == 1) {
                strN = uhoVarA.n(serialDescriptor, 1);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                xa60Var = (xa60) uhoVarA.o(serialDescriptor, 2, b85.a);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new wr4(i, bVar, strN, xa60Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        wr4 wr4Var = (wr4) obj;
        b bVar = wr4Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || bVar != null) {
            vhoVarA.l(serialDescriptor, 0, sy60.a, bVar);
        }
        String str = wr4Var.b;
        xa60 xa60Var = wr4Var.c;
        vhoVarA.x(serialDescriptor, 1, str);
        if (vhoVarA.E() || xa60Var != null) {
            vhoVarA.l(serialDescriptor, 2, b85.a, xa60Var);
        }
        vhoVarA.d();
    }
}
