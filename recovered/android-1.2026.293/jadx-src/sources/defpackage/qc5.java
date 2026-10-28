package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qc5 implements hz10 {
    public static final qc5 a;
    private static final SerialDescriptor descriptor;

    static {
        qc5 qc5Var = new qc5();
        a = qc5Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("XwPJUtLHhxoCTDtYsy4sr40nMtm42viuNw86WN3XABM=", qc5Var, 5);
        pluginGeneratedSerialDescriptor.l("startIndex", false);
        pluginGeneratedSerialDescriptor.l("endIndex", false);
        pluginGeneratedSerialDescriptor.l("fullBlockBodyMarkdown", false);
        pluginGeneratedSerialDescriptor.l("instruction", false);
        pluginGeneratedSerialDescriptor.l("numVariations", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        lc60 lc60Var = lc60.a;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{lc60Var, lc60Var, c4x0Var, c4x0Var, lc60Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        int iK = 0;
        int iK2 = 0;
        int iK3 = 0;
        String strN = null;
        String strN2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                iK = uhoVarA.k(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                iK2 = uhoVarA.k(serialDescriptor, 1);
                i |= 2;
            } else if (iP == 2) {
                strN = uhoVarA.n(serialDescriptor, 2);
                i |= 4;
            } else if (iP == 3) {
                strN2 = uhoVarA.n(serialDescriptor, 3);
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                iK3 = uhoVarA.k(serialDescriptor, 4);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new sc5(i, iK, iK2, iK3, strN, strN2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        sc5 sc5Var = (sc5) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        int i = sc5Var.a;
        int i2 = sc5Var.e;
        vhoVarA.s(0, i, serialDescriptor);
        vhoVarA.s(1, sc5Var.b, serialDescriptor);
        vhoVarA.x(serialDescriptor, 2, sc5Var.c);
        vhoVarA.x(serialDescriptor, 3, sc5Var.d);
        if (vhoVarA.E() || i2 != 1) {
            vhoVarA.s(4, i2, serialDescriptor);
        }
        vhoVarA.d();
    }
}
