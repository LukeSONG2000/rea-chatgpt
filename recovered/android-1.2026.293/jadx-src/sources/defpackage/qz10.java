package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qz10 implements hz10 {
    public static final qz10 a;
    private static final SerialDescriptor descriptor;

    static {
        qz10 qz10Var = new qz10();
        a = qz10Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("s2c1ORdILwzR8Lzq6bNq5qcrjeWisVpm2uNL6caEMr4=", qz10Var, 5);
        pluginGeneratedSerialDescriptor.l("name", false);
        pluginGeneratedSerialDescriptor.l("category", false);
        pluginGeneratedSerialDescriptor.l("extraParams", false);
        pluginGeneratedSerialDescriptor.l("multiMessageMode", true);
        pluginGeneratedSerialDescriptor.l("pinnedImage", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, mwq.I(c4x0Var), mwq.I(sy60.a), qx9.a, mwq.I(bas0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zB = false;
        String strN = null;
        String str = null;
        b bVar = null;
        mas0 mas0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                strN = uhoVarA.n(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                str = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                i |= 2;
            } else if (iP == 2) {
                bVar = (b) uhoVarA.o(serialDescriptor, 2, sy60.a);
                i |= 4;
            } else if (iP == 3) {
                zB = uhoVarA.B(serialDescriptor, 3);
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                mas0Var = (mas0) uhoVarA.o(serialDescriptor, 4, bas0.a);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new sz10(i, strN, str, bVar, zB, mas0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        sz10 sz10Var = (sz10) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = sz10Var.a;
        mas0 mas0Var = sz10Var.e;
        boolean z = sz10Var.d;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.l(serialDescriptor, 1, c4x0.a, sz10Var.b);
        vhoVarA.l(serialDescriptor, 2, sy60.a, sz10Var.c);
        if (vhoVarA.E() || !z) {
            vhoVarA.w(serialDescriptor, 3, z);
        }
        if (vhoVarA.E() || mas0Var != null) {
            vhoVarA.l(serialDescriptor, 4, bas0.a, mas0Var);
        }
        vhoVarA.d();
    }
}
