package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class yx4 implements hz10 {
    public static final yx4 a;
    private static final SerialDescriptor descriptor;

    static {
        yx4 yx4Var = new yx4();
        a = yx4Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("FkAW1mHLseXJdII4ViYW2cxIhx8XHfJbSXeIffs_4t8=", yx4Var, 2);
        pluginGeneratedSerialDescriptor.l("type", true);
        pluginGeneratedSerialDescriptor.l("capabilities", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{lc60.a, m05.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        int iK = 0;
        o05 o05Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                iK = uhoVarA.k(serialDescriptor, 0);
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                o05Var = (o05) uhoVarA.l(serialDescriptor, 1, m05.a);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new ay4(i, iK, o05Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ay4 ay4Var = (ay4) obj;
        o05 o05Var = ay4Var.b;
        int i = ay4Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || i != -1) {
            vhoVarA.s(0, i, serialDescriptor);
        }
        if (vhoVarA.E() || !kdd.l(o05Var, new o05())) {
            vhoVarA.y(serialDescriptor, 1, m05.a, o05Var);
        }
        vhoVarA.d();
    }
}
