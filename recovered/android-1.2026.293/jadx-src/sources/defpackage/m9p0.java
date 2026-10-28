package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class m9p0 implements hz10 {
    public static final m9p0 a;
    private static final SerialDescriptor descriptor;

    static {
        m9p0 m9p0Var = new m9p0();
        a = m9p0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("qmml1m_4weO-ZIZpKQSilhWVkOLvDIBfwgUZQ2JVudg=", m9p0Var, 4);
        pluginGeneratedSerialDescriptor.l("localDate", false);
        pluginGeneratedSerialDescriptor.l("hour", false);
        pluginGeneratedSerialDescriptor.l("minute", false);
        pluginGeneratedSerialDescriptor.l("timeZone", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        lc60 lc60Var = lc60.a;
        return new KSerializer[]{w1a0.a, lc60Var, lc60Var, c4x0.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        int iK = 0;
        int iK2 = 0;
        r1a0 r1a0Var = null;
        String strN = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                r1a0Var = (r1a0) uhoVarA.l(serialDescriptor, 0, w1a0.a);
                i |= 1;
            } else if (iP == 1) {
                iK = uhoVarA.k(serialDescriptor, 1);
                i |= 2;
            } else if (iP == 2) {
                iK2 = uhoVarA.k(serialDescriptor, 2);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                strN = uhoVarA.n(serialDescriptor, 3);
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new o9p0(i, r1a0Var, iK, iK2, strN);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        o9p0 o9p0Var = (o9p0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vhoVarA.y(serialDescriptor, 0, w1a0.a, o9p0Var.a);
        vhoVarA.s(1, o9p0Var.b, serialDescriptor);
        vhoVarA.s(2, o9p0Var.c, serialDescriptor);
        vhoVarA.x(serialDescriptor, 3, o9p0Var.d);
        vhoVarA.d();
    }
}
