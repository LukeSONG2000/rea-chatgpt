package defpackage;

import java.util.ArrayList;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class jyz implements hz10 {
    public static final jyz a;
    private static final SerialDescriptor descriptor;

    static {
        jyz jyzVar = new jyz();
        a = jyzVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.stripe.android.uicore.address.FieldSchema", jyzVar, 3);
        pluginGeneratedSerialDescriptor.l("isNumeric", true);
        pluginGeneratedSerialDescriptor.l("examples", true);
        pluginGeneratedSerialDescriptor.l("nameType", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = lyz.d;
        return new KSerializer[]{qx9.a, sl70VarArr[1].getValue(), sl70VarArr[2].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = lyz.d;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        ArrayList arrayList = null;
        h8e0 h8e0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                zB = uhoVarA.B(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                arrayList = (ArrayList) uhoVarA.l(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                h8e0Var = (h8e0) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new lyz(i, zB, arrayList, h8e0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        lyz lyzVar = (lyz) obj;
        ArrayList arrayList = lyzVar.b;
        boolean z = lyzVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = lyz.d;
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 0, z);
        }
        if (vhoVarA.E() || !kdd.l(arrayList, new ArrayList())) {
            vhoVarA.y(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), arrayList);
        }
        vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), lyzVar.c);
        vhoVarA.d();
    }
}
