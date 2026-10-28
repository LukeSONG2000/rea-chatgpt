package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class be4 implements hz10 {
    public static final be4 a;
    private static final SerialDescriptor descriptor;

    static {
        be4 be4Var = new be4();
        a = be4Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("o_GRPp1qpRqSiD7Zq_W2yTSxXWsNA6g4fa9hXf0yBcc=", be4Var, 3);
        pluginGeneratedSerialDescriptor.l("entrypoints", true);
        pluginGeneratedSerialDescriptor.l("threadEntrypoints", true);
        pluginGeneratedSerialDescriptor.l("settings", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{ef4.b, lf4.b, jf4.b};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        List list = null;
        List list2 = null;
        List list3 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                list = (List) uhoVarA.l(serialDescriptor, 0, ef4.b);
                i |= 1;
            } else if (iP == 1) {
                list2 = (List) uhoVarA.l(serialDescriptor, 1, lf4.b);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                list3 = (List) uhoVarA.l(serialDescriptor, 2, jf4.b);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new me4(i, list, list2, list3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        me4 me4Var = (me4) obj;
        List list = me4Var.c;
        List list2 = me4Var.b;
        List list3 = me4Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        ce4 ce4Var = me4.Companion;
        boolean zE = vhoVarA.E();
        sgy sgyVar = sgy.a;
        if (zE || !kdd.l(list3, sgyVar)) {
            vhoVarA.y(serialDescriptor, 0, ef4.b, list3);
        }
        if (vhoVarA.E() || !kdd.l(list2, sgyVar)) {
            vhoVarA.y(serialDescriptor, 1, lf4.b, list2);
        }
        if (vhoVarA.E() || !kdd.l(list, sgyVar)) {
            vhoVarA.y(serialDescriptor, 2, jf4.b, list);
        }
        vhoVarA.d();
    }
}
