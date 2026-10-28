package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mnr0 implements hz10 {
    public static final mnr0 a;
    private static final SerialDescriptor descriptor;

    static {
        mnr0 mnr0Var = new mnr0();
        a = mnr0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("V8EgTtqPum3X9dwFLKslLZzyz-V0JtkNIWBQGXoi1hc=", mnr0Var, 2);
        pluginGeneratedSerialDescriptor.l("savedProductShell", false);
        pluginGeneratedSerialDescriptor.l("productLookupKey", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{pnr0.a, mwq.I(zop.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        rnr0 rnr0Var = null;
        bpp bppVar = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                rnr0Var = (rnr0) uhoVarA.l(serialDescriptor, 0, pnr0.a);
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                bppVar = (bpp) uhoVarA.o(serialDescriptor, 1, zop.a);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new onr0(i, rnr0Var, bppVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        onr0 onr0Var = (onr0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        pnr0 pnr0Var = pnr0.a;
        rnr0 rnr0Var = onr0Var.a;
        bpp bppVar = onr0Var.b;
        vhoVarA.y(serialDescriptor, 0, pnr0Var, rnr0Var);
        if (vhoVarA.E() || bppVar != null) {
            vhoVarA.l(serialDescriptor, 1, zop.a, bppVar);
        }
        vhoVarA.d();
    }
}
