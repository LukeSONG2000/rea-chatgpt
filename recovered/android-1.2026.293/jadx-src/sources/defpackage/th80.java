package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class th80 implements hz10 {
    public static final th80 a;
    private static final SerialDescriptor descriptor;

    static {
        th80 th80Var = new th80();
        a = th80Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("rkXs7x_4DzsrK28z8nGNj_caJeBQJznqPVsQGnKVHkE=", th80Var, 3);
        pluginGeneratedSerialDescriptor.l("libraryFileId", false);
        pluginGeneratedSerialDescriptor.l("success", false);
        pluginGeneratedSerialDescriptor.l("statusCode", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{c4x0.a, qx9.a, lc60.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zB = false;
        int iK = 0;
        String strN = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                strN = uhoVarA.n(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                zB = uhoVarA.B(serialDescriptor, 1);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                iK = uhoVarA.k(serialDescriptor, 2);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new vh80(i, iK, strN, zB);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        vh80 vh80Var = (vh80) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = vh80Var.a;
        int i = vh80Var.c;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.w(serialDescriptor, 1, vh80Var.b);
        if (vhoVarA.E() || i != 200) {
            vhoVarA.s(2, i, serialDescriptor);
        }
        vhoVarA.d();
    }
}
