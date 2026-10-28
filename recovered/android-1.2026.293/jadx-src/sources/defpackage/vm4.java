package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class vm4 implements hz10 {
    public static final vm4 a;
    private static final SerialDescriptor descriptor;

    static {
        vm4 vm4Var = new vm4();
        a = vm4Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("MRZLrUMvcY7VmrfFfEroISabJBrZWcK35Auevp_FxQM=", vm4Var, 5);
        pluginGeneratedSerialDescriptor.l("assetPointer", false);
        pluginGeneratedSerialDescriptor.l("sizeBytes", false);
        pluginGeneratedSerialDescriptor.l("format", false);
        pluginGeneratedSerialDescriptor.l("contentType", true);
        pluginGeneratedSerialDescriptor.l("metadata", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerI = mwq.I(c27.a);
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{bk6.a, xya.a, c4x0Var, c4x0Var, kSerializerI};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        zya zyaVar = null;
        String strN = null;
        String strN2 = null;
        e27 e27Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                dk6 dk6Var = (dk6) uhoVarA.l(serialDescriptor, 0, bk6.a);
                str = dk6Var != null ? dk6Var.a : null;
                i |= 1;
            } else if (iP == 1) {
                zyaVar = (zya) uhoVarA.l(serialDescriptor, 1, xya.a);
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
                e27Var = (e27) uhoVarA.o(serialDescriptor, 4, c27.a);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new xm4(i, str, zyaVar, strN, strN2, e27Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        xm4 xm4Var = (xm4) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        bk6 bk6Var = bk6.a;
        String str = xm4Var.a;
        e27 e27Var = xm4Var.e;
        String str2 = xm4Var.d;
        vhoVarA.y(serialDescriptor, 0, bk6Var, new dk6(str));
        vhoVarA.y(serialDescriptor, 1, xya.a, new zya(xm4Var.b));
        vhoVarA.x(serialDescriptor, 2, xm4Var.c);
        if (vhoVarA.E() || !kdd.l(str2, "audio_asset_pointer")) {
            vhoVarA.x(serialDescriptor, 3, str2);
        }
        if (vhoVarA.E() || e27Var != null) {
            vhoVarA.l(serialDescriptor, 4, c27.a, e27Var);
        }
        vhoVarA.d();
    }
}
