package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class sw00 implements hz10 {
    public static final sw00 a;
    private static final SerialDescriptor descriptor;

    static {
        sw00 sw00Var = new sw00();
        a = sw00Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("HqXbJoEb_u9PnuKDPa1jS5UNCDelNTYXNG1gaJgJ6i0=", sw00Var, 2);
        pluginGeneratedSerialDescriptor.l("copy", false);
        pluginGeneratedSerialDescriptor.l("banner", false);
        pluginGeneratedSerialDescriptor.m(new rw00());
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{uw00.c[0].getValue(), qzp.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = uw00.c;
        boolean z = true;
        int i = 0;
        lw00 lw00Var = null;
        szp szpVar = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                lw00Var = (lw00) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                szpVar = (szp) uhoVarA.l(serialDescriptor, 1, qzp.a);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new uw00(i, lw00Var, szpVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        uw00 uw00Var = (uw00) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vhoVarA.y(serialDescriptor, 0, (o0t0) uw00.c[0].getValue(), uw00Var.a);
        vhoVarA.y(serialDescriptor, 1, qzp.a, uw00Var.b);
        vhoVarA.d();
    }
}
