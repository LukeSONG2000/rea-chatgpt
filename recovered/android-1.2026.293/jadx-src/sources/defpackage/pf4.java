package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pf4 implements hz10 {
    public static final pf4 a;
    private static final SerialDescriptor descriptor;

    static {
        pf4 pf4Var = new pf4();
        a = pf4Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("86ncS-6-Oa-orHaLz6bxbkfa0E-TTKiMaLtav0-e2-o=", pf4Var, 2);
        pluginGeneratedSerialDescriptor.l("plugins", true);
        pluginGeneratedSerialDescriptor.l("pagination", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{if4.b, rf4.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        List list = null;
        tf4 tf4Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                list = (List) uhoVarA.l(serialDescriptor, 0, if4.b);
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                tf4Var = (tf4) uhoVarA.l(serialDescriptor, 1, rf4.a);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new uf4(i, list, tf4Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        uf4 uf4Var = (uf4) obj;
        tf4 tf4Var = uf4Var.b;
        List list = uf4Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        qf4 qf4Var = uf4.Companion;
        if (vhoVarA.E() || !kdd.l(list, sgy.a)) {
            vhoVarA.y(serialDescriptor, 0, if4.b, list);
        }
        if (vhoVarA.E() || !kdd.l(tf4Var, new tf4())) {
            vhoVarA.y(serialDescriptor, 1, rf4.a, tf4Var);
        }
        vhoVarA.d();
    }
}
