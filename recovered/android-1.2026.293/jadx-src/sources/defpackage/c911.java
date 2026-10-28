package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class c911 implements hz10 {
    public static final c911 a;
    private static final SerialDescriptor descriptor;

    static {
        c911 c911Var = new c911();
        a = c911Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("owhlmTQcSiigLQpXo-zyO7Oprs-rZJo4AL5I7lt0yTc=", c911Var, 2);
        pluginGeneratedSerialDescriptor.l("upsellType", false);
        pluginGeneratedSerialDescriptor.l("offerDetails", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{e911.c[0].getValue(), mwq.I(b0g0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = e911.c;
        boolean z = true;
        int i = 0;
        t911 t911Var = null;
        d0g0 d0g0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                t911Var = (t911) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                d0g0Var = (d0g0) uhoVarA.o(serialDescriptor, 1, b0g0.a);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new e911(i, t911Var, d0g0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        e911 e911Var = (e911) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        o0t0 o0t0Var = (o0t0) e911.c[0].getValue();
        t911 t911Var = e911Var.a;
        d0g0 d0g0Var = e911Var.b;
        vhoVarA.y(serialDescriptor, 0, o0t0Var, t911Var);
        if (vhoVarA.E() || d0g0Var != null) {
            vhoVarA.l(serialDescriptor, 1, b0g0.a, d0g0Var);
        }
        vhoVarA.d();
    }
}
