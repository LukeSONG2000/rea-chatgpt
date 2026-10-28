package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class db4 implements hz10 {
    public static final db4 a;
    private static final SerialDescriptor descriptor;

    static {
        db4 db4Var = new db4();
        a = db4Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("4eQWB0dKz_LKOFL4y5R-DvLrjYFKfit8RUdwsUTCl9E=", db4Var, 4);
        pluginGeneratedSerialDescriptor.l("items", false);
        pluginGeneratedSerialDescriptor.l("cursor", true);
        pluginGeneratedSerialDescriptor.l("partialResults", true);
        pluginGeneratedSerialDescriptor.l("sourceStatuses", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = fb4.e;
        return new KSerializer[]{sl70VarArr[0].getValue(), mwq.I(c4x0.a), qx9.a, sl70VarArr[3].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = fb4.e;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        String str = null;
        List list = null;
        List list2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                list = (List) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                i |= 1;
            } else if (iP == 1) {
                str = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                i |= 2;
            } else if (iP == 2) {
                zB = uhoVarA.B(serialDescriptor, 2);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                list2 = (List) uhoVarA.l(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new fb4(i, str, list, list2, zB);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        fb4 fb4Var = (fb4) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = fb4.e;
        o0t0 o0t0Var = (o0t0) sl70VarArr[0].getValue();
        List list = fb4Var.a;
        List list2 = fb4Var.d;
        boolean z = fb4Var.c;
        String str = fb4Var.b;
        vhoVarA.y(serialDescriptor, 0, o0t0Var, list);
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 2, z);
        }
        if (vhoVarA.E() || !kdd.l(list2, sgy.a)) {
            vhoVarA.y(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), list2);
        }
        vhoVarA.d();
    }
}
