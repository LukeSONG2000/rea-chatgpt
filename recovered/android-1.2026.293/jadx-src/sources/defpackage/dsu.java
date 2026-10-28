package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class dsu implements hz10 {
    public static final dsu a;
    private static final SerialDescriptor descriptor;

    static {
        dsu dsuVar = new dsu();
        a = dsuVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("NLmRFyn497JN4PHvzuDJVJSmlGbie947Ap_rfS0XrK0=", dsuVar, 4);
        pluginGeneratedSerialDescriptor.l("state", false);
        pluginGeneratedSerialDescriptor.l("resetsAfter", true);
        pluginGeneratedSerialDescriptor.l("upgradeAction", true);
        pluginGeneratedSerialDescriptor.l("offerTitle", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{isu.Serializer, mwq.I(gb60.a), mwq.I((KSerializer) fsu.e[2].getValue()), mwq.I(c4x0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = fsu.e;
        boolean z = true;
        int i = 0;
        isu isuVar = null;
        xa60 xa60Var = null;
        dab dabVar = null;
        String str = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                isuVar = (isu) uhoVarA.l(serialDescriptor, 0, isu.Serializer);
                i |= 1;
            } else if (iP == 1) {
                xa60Var = (xa60) uhoVarA.o(serialDescriptor, 1, gb60.a);
                i |= 2;
            } else if (iP == 2) {
                dabVar = (dab) uhoVarA.o(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                str = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new fsu(i, isuVar, xa60Var, dabVar, str);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        fsu fsuVar = (fsu) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = fsu.e;
        hsu hsuVar = isu.Serializer;
        isu isuVar = fsuVar.a;
        String str = fsuVar.d;
        dab dabVar = fsuVar.c;
        xa60 xa60Var = fsuVar.b;
        vhoVarA.y(serialDescriptor, 0, hsuVar, isuVar);
        if (vhoVarA.E() || xa60Var != null) {
            vhoVarA.l(serialDescriptor, 1, gb60.a, xa60Var);
        }
        if (vhoVarA.E() || dabVar != null) {
            vhoVarA.l(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), dabVar);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str);
        }
        vhoVarA.d();
    }
}
