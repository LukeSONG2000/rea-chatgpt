package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class k5f implements hz10 {
    public static final k5f a;
    private static final SerialDescriptor descriptor;

    static {
        k5f k5fVar = new k5f();
        a = k5fVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("nvunk0OS63XK-6lJ0IIdtqXfEv-4cKCG0vW6Kps-VtA=", k5fVar, 4);
        pluginGeneratedSerialDescriptor.l("handoffId", false);
        pluginGeneratedSerialDescriptor.l("reason", false);
        pluginGeneratedSerialDescriptor.l("flow", true);
        pluginGeneratedSerialDescriptor.l("treatment", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = m5f.e;
        return new KSerializer[]{skc0.a, c4x0.a, sl70VarArr[2].getValue(), sl70VarArr[3].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = m5f.e;
        boolean z = true;
        int i = 0;
        String str = null;
        String strN = null;
        j5f j5fVar = null;
        e6f e6fVar = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                ukc0 ukc0Var = (ukc0) uhoVarA.l(serialDescriptor, 0, skc0.a);
                str = ukc0Var != null ? ukc0Var.a : null;
                i |= 1;
            } else if (iP == 1) {
                strN = uhoVarA.n(serialDescriptor, 1);
                i |= 2;
            } else if (iP == 2) {
                j5fVar = (j5f) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                e6fVar = (e6f) uhoVarA.l(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new m5f(i, str, strN, j5fVar, e6fVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        m5f m5fVar = (m5f) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = m5f.e;
        skc0 skc0Var = skc0.a;
        String str = m5fVar.a;
        e6f e6fVar = m5fVar.d;
        j5f j5fVar = m5fVar.c;
        i2o0.i(str, vhoVarA, serialDescriptor, 0, skc0Var);
        vhoVarA.x(serialDescriptor, 1, m5fVar.b);
        if (vhoVarA.E() || j5fVar != j5f.b) {
            vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), j5fVar);
        }
        if (vhoVarA.E() || e6fVar != e6f.b) {
            vhoVarA.y(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), e6fVar);
        }
        vhoVarA.d();
    }
}
