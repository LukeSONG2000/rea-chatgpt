package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q3f implements hz10 {
    public static final q3f a;
    private static final SerialDescriptor descriptor;

    static {
        q3f q3fVar = new q3f();
        a = q3fVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("7HkjHpYCrEiUFWCtdM5YAzMkqRGTIXjcXhYibbpRJjU=", q3fVar, 3);
        pluginGeneratedSerialDescriptor.l("selectedMode", true);
        pluginGeneratedSerialDescriptor.l("mergedModelSelection", true);
        pluginGeneratedSerialDescriptor.l("lastThinkingSelection", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        ccc0 ccc0Var = ccc0.a;
        return new KSerializer[]{s3f.d[0].getValue(), mwq.I(ccc0Var), mwq.I(ccc0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = s3f.d;
        boolean z = true;
        int i = 0;
        t2f t2fVar = null;
        ecc0 ecc0Var = null;
        ecc0 ecc0Var2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                t2fVar = (t2f) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                i |= 1;
            } else if (iP == 1) {
                ecc0Var = (ecc0) uhoVarA.o(serialDescriptor, 1, ccc0.a);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                ecc0Var2 = (ecc0) uhoVarA.o(serialDescriptor, 2, ccc0.a);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new s3f(i, t2fVar, ecc0Var, ecc0Var2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        s3f s3fVar = (s3f) obj;
        ecc0 ecc0Var = s3fVar.c;
        ecc0 ecc0Var2 = s3fVar.b;
        t2f t2fVar = s3fVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = s3f.d;
        if (vhoVarA.E() || t2fVar != t2f.b) {
            vhoVarA.y(serialDescriptor, 0, (o0t0) sl70VarArr[0].getValue(), t2fVar);
        }
        if (vhoVarA.E() || ecc0Var2 != null) {
            vhoVarA.l(serialDescriptor, 1, ccc0.a, ecc0Var2);
        }
        if (vhoVarA.E() || ecc0Var != null) {
            vhoVarA.l(serialDescriptor, 2, ccc0.a, ecc0Var);
        }
        vhoVarA.d();
    }
}
