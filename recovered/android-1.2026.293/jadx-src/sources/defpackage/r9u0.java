package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class r9u0 implements hz10 {
    public static final r9u0 a;
    private static final SerialDescriptor descriptor;

    static {
        r9u0 r9u0Var = new r9u0();
        a = r9u0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("kw28uQJzOIbRRQlstGKusSxo4wvenZSv4fqQPXptT4E=", r9u0Var, 2);
        pluginGeneratedSerialDescriptor.l("upsellContextId", true);
        pluginGeneratedSerialDescriptor.l("action_enum", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mwq.I(z811.a), t9u0.c[1].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = t9u0.c;
        boolean z = true;
        int i = 0;
        String str = null;
        ed9 ed9Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                b911 b911Var = (b911) uhoVarA.o(serialDescriptor, 0, z811.a);
                str = b911Var != null ? b911Var.a : null;
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                ed9Var = (ed9) uhoVarA.l(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new t9u0(i, str, ed9Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        t9u0 t9u0Var = (t9u0) obj;
        ed9 ed9Var = t9u0Var.b;
        String str = t9u0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = t9u0.c;
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 0, z811.a, str != null ? new b911(str) : null);
        }
        if (vhoVarA.E() || ed9Var != ed9.j) {
            vhoVarA.y(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), ed9Var);
        }
        vhoVarA.d();
    }
}
