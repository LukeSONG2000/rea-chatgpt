package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class vka0 implements hz10 {
    public static final vka0 a;
    private static final SerialDescriptor descriptor;

    static {
        vka0 vka0Var = new vka0();
        a = vka0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("request", vka0Var, 2);
        pluginGeneratedSerialDescriptor.l("description", false);
        pluginGeneratedSerialDescriptor.l("destination", true);
        pluginGeneratedSerialDescriptor.n(new c05((byte) 3));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bna0.a, mwq.I(aqu.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        fna0 fna0Var = null;
        cqu cquVar = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                fna0Var = (fna0) uhoVarA.l(serialDescriptor, 0, bna0.a);
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                cquVar = (cqu) uhoVarA.o(serialDescriptor, 1, aqu.a);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new xka0(i, fna0Var, cquVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        xka0 xka0Var = (xka0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        bna0 bna0Var = bna0.a;
        fna0 fna0Var = xka0Var.a;
        cqu cquVar = xka0Var.b;
        vhoVarA.y(serialDescriptor, 0, bna0Var, fna0Var);
        if (vhoVarA.E() || cquVar != null) {
            vhoVarA.l(serialDescriptor, 1, aqu.a, cquVar);
        }
        vhoVarA.d();
    }
}
