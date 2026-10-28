package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class a24 implements hz10 {
    public static final a24 a;
    private static final SerialDescriptor descriptor;

    static {
        a24 a24Var = new a24();
        a = a24Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("manual_library", a24Var, 4);
        pluginGeneratedSerialDescriptor.l("libraryFileId", false);
        pluginGeneratedSerialDescriptor.l("imageIndex", false);
        pluginGeneratedSerialDescriptor.l("entityType", false);
        pluginGeneratedSerialDescriptor.l("entityName", false);
        pluginGeneratedSerialDescriptor.n(new z14());
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, lc60.a, yyo0.d, c4x0Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        int iK = 0;
        String strN = null;
        zyo0 zyo0Var = null;
        String strN2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                strN = uhoVarA.n(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                iK = uhoVarA.k(serialDescriptor, 1);
                i |= 2;
            } else if (iP == 2) {
                zyo0Var = (zyo0) uhoVarA.l(serialDescriptor, 2, yyo0.d);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                strN2 = uhoVarA.n(serialDescriptor, 3);
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new c24(i, strN, iK, zyo0Var, strN2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        c24 c24Var = (c24) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vhoVarA.x(serialDescriptor, 0, c24Var.a);
        vhoVarA.s(1, c24Var.b, serialDescriptor);
        vhoVarA.y(serialDescriptor, 2, yyo0.d, c24Var.c);
        vhoVarA.x(serialDescriptor, 3, c24Var.d);
        vhoVarA.d();
    }
}
