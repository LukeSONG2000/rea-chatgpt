package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class w14 implements hz10 {
    public static final w14 a;
    private static final SerialDescriptor descriptor;

    static {
        w14 w14Var = new w14();
        a = w14Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("manual_asset", w14Var, 5);
        pluginGeneratedSerialDescriptor.l("assetPointer", false);
        pluginGeneratedSerialDescriptor.l("idempotencyKey", false);
        pluginGeneratedSerialDescriptor.l("imageIndex", false);
        pluginGeneratedSerialDescriptor.l("entityType", false);
        pluginGeneratedSerialDescriptor.l("entityName", false);
        pluginGeneratedSerialDescriptor.n(new z14());
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, lc60.a, yyo0.d, c4x0Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        int iK = 0;
        String strN = null;
        String strN2 = null;
        zyo0 zyo0Var = null;
        String strN3 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                strN = uhoVarA.n(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                strN2 = uhoVarA.n(serialDescriptor, 1);
                i |= 2;
            } else if (iP == 2) {
                iK = uhoVarA.k(serialDescriptor, 2);
                i |= 4;
            } else if (iP == 3) {
                zyo0Var = (zyo0) uhoVarA.l(serialDescriptor, 3, yyo0.d);
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                strN3 = uhoVarA.n(serialDescriptor, 4);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new y14(i, strN, strN2, iK, zyo0Var, strN3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        y14 y14Var = (y14) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vhoVarA.x(serialDescriptor, 0, y14Var.a);
        vhoVarA.x(serialDescriptor, 1, y14Var.b);
        vhoVarA.s(2, y14Var.c, serialDescriptor);
        vhoVarA.y(serialDescriptor, 3, yyo0.d, y14Var.d);
        vhoVarA.x(serialDescriptor, 4, y14Var.e);
        vhoVarA.d();
    }
}
