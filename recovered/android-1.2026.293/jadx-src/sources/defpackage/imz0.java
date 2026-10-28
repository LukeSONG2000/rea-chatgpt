package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class imz0 implements hz10 {
    public static final imz0 a;
    private static final SerialDescriptor descriptor;

    static {
        imz0 imz0Var = new imz0();
        a = imz0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("Xw4ArzNMecSbn3myf2uLZV0Hydv9OZ2cuEPuzY0j50c=", imz0Var, 6);
        pluginGeneratedSerialDescriptor.l("images", false);
        pluginGeneratedSerialDescriptor.l("status", false);
        pluginGeneratedSerialDescriptor.l("isFeatureTrial", true);
        pluginGeneratedSerialDescriptor.l("generationStartedAt", true);
        pluginGeneratedSerialDescriptor.l("messageCreatedAt", true);
        pluginGeneratedSerialDescriptor.l("estimatedDurationMs", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        gb60 gb60Var = gb60.a;
        return new KSerializer[]{kmz0.h[0].getValue(), m320.Serializer, qx9.a, mwq.I(gb60Var), mwq.I(gb60Var), mwq.I(yra0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = kmz0.h;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        List list = null;
        m320 m320Var = null;
        xa60 xa60Var = null;
        xa60 xa60Var2 = null;
        Long l = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    list = (List) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                    i |= 1;
                    break;
                case 1:
                    m320Var = (m320) uhoVarA.l(serialDescriptor, 1, m320.Serializer);
                    i |= 2;
                    break;
                case 2:
                    zB = uhoVarA.B(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    xa60Var = (xa60) uhoVarA.o(serialDescriptor, 3, gb60.a);
                    i |= 8;
                    break;
                case 4:
                    xa60Var2 = (xa60) uhoVarA.o(serialDescriptor, 4, gb60.a);
                    i |= 16;
                    break;
                case 5:
                    l = (Long) uhoVarA.o(serialDescriptor, 5, yra0.a);
                    i |= 32;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new kmz0(i, list, m320Var, zB, xa60Var, xa60Var2, l);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        kmz0 kmz0Var = (kmz0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        o0t0 o0t0Var = (o0t0) kmz0.h[0].getValue();
        List list = kmz0Var.a;
        Long l = kmz0Var.f;
        xa60 xa60Var = kmz0Var.e;
        xa60 xa60Var2 = kmz0Var.d;
        boolean z = kmz0Var.c;
        vhoVarA.y(serialDescriptor, 0, o0t0Var, list);
        vhoVarA.y(serialDescriptor, 1, m320.Serializer, kmz0Var.b);
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 2, z);
        }
        if (vhoVarA.E() || xa60Var2 != null) {
            vhoVarA.l(serialDescriptor, 3, gb60.a, xa60Var2);
        }
        if (vhoVarA.E() || xa60Var != null) {
            vhoVarA.l(serialDescriptor, 4, gb60.a, xa60Var);
        }
        if (vhoVarA.E() || l != null) {
            vhoVarA.l(serialDescriptor, 5, yra0.a, l);
        }
        vhoVarA.d();
    }
}
