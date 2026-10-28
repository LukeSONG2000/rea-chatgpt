package defpackage;

import java.util.Set;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class fw51 implements hz10 {
    public static final fw51 a;
    private static final SerialDescriptor descriptor;

    static {
        fw51 fw51Var = new fw51();
        a = fw51Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("-UVUH-H872KVA94FymwhqWkb1OSkis1fFaxMwySe7yY=", fw51Var, 2);
        pluginGeneratedSerialDescriptor.l("permissions", true);
        pluginGeneratedSerialDescriptor.l("betaSettings", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mwq.I((KSerializer) kw51.c[0].getValue()), gw51.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = kw51.c;
        boolean z = true;
        int i = 0;
        Set set = null;
        iw51 iw51Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                set = (Set) uhoVarA.o(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                iw51Var = (iw51) uhoVarA.l(serialDescriptor, 1, gw51.a);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new kw51(i, set, iw51Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        kw51 kw51Var = (kw51) obj;
        iw51 iw51Var = kw51Var.b;
        Set set = kw51Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = kw51.c;
        if (vhoVarA.E() || set != null) {
            vhoVarA.l(serialDescriptor, 0, (o0t0) sl70VarArr[0].getValue(), set);
        }
        if (vhoVarA.E() || !kdd.l(iw51Var, new iw51())) {
            vhoVarA.y(serialDescriptor, 1, gw51.a, iw51Var);
        }
        vhoVarA.d();
    }
}
