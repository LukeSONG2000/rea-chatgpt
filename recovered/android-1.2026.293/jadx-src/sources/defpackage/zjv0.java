package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zjv0 implements hz10 {
    public static final zjv0 a;
    private static final SerialDescriptor descriptor;

    static {
        zjv0 zjv0Var = new zjv0();
        a = zjv0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("uELiAaF2U0bSE49vQE7thbM28pEpDK2qyC2jQ1e-us4=", zjv0Var, 4);
        pluginGeneratedSerialDescriptor.l("top", true);
        pluginGeneratedSerialDescriptor.l("right", true);
        pluginGeneratedSerialDescriptor.l("bottom", true);
        pluginGeneratedSerialDescriptor.l("left", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        lc60 lc60Var = lc60.a;
        return new KSerializer[]{lc60Var, lc60Var, lc60Var, lc60Var};
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
        int iK4 = 0;
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
                iK3 = uhoVarA.k(serialDescriptor, 2);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                iK4 = uhoVarA.k(serialDescriptor, 3);
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new bkv0(i, iK, iK2, iK3, iK4);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        bkv0 bkv0Var = (bkv0) obj;
        int i = bkv0Var.d;
        int i2 = bkv0Var.c;
        int i3 = bkv0Var.b;
        int i4 = bkv0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || i4 != 0) {
            vhoVarA.s(0, i4, serialDescriptor);
        }
        if (vhoVarA.E() || i3 != 0) {
            vhoVarA.s(1, i3, serialDescriptor);
        }
        if (vhoVarA.E() || i2 != 0) {
            vhoVarA.s(2, i2, serialDescriptor);
        }
        if (vhoVarA.E() || i != 0) {
            vhoVarA.s(3, i, serialDescriptor);
        }
        vhoVarA.d();
    }
}
