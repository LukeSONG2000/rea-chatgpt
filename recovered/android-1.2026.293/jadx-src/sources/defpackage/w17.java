package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class w17 implements hz10 {
    public static final w17 a;
    private static final SerialDescriptor descriptor;

    static {
        w17 w17Var = new w17();
        a = w17Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("audio", w17Var, 4);
        pluginGeneratedSerialDescriptor.l("assetPointer", false);
        pluginGeneratedSerialDescriptor.l("sizeBytes", false);
        pluginGeneratedSerialDescriptor.l("format", false);
        pluginGeneratedSerialDescriptor.l("metadata", true);
        pluginGeneratedSerialDescriptor.n(new gy6((byte) 0));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bk6.a, xya.a, a27.d, mwq.I(c27.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        zya zyaVar = null;
        b27 b27Var = null;
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
                b27Var = (b27) uhoVarA.l(serialDescriptor, 2, a27.d);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                e27Var = (e27) uhoVarA.o(serialDescriptor, 3, c27.a);
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new f27(i, str, zyaVar, b27Var, e27Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        f27 f27Var = (f27) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        bk6 bk6Var = bk6.a;
        String str = f27Var.a;
        e27 e27Var = f27Var.d;
        vhoVarA.y(serialDescriptor, 0, bk6Var, new dk6(str));
        vhoVarA.y(serialDescriptor, 1, xya.a, new zya(f27Var.b));
        vhoVarA.y(serialDescriptor, 2, a27.d, f27Var.c);
        if (vhoVarA.E() || e27Var != null) {
            vhoVarA.l(serialDescriptor, 3, c27.a, e27Var);
        }
        vhoVarA.d();
    }
}
