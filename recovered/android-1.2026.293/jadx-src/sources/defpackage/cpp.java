package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class cpp implements hz10 {
    public static final cpp a;
    private static final SerialDescriptor descriptor;

    static {
        cpp cppVar = new cpp();
        a = cppVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("_OJ_995hdIYvNWI7FZo8SNGKnXcwkzTWC8va6ZenivI=", cppVar, 5);
        pluginGeneratedSerialDescriptor.l("startIdx", true);
        pluginGeneratedSerialDescriptor.l("endIdx", true);
        pluginGeneratedSerialDescriptor.l("rationale", true);
        pluginGeneratedSerialDescriptor.l("citations", true);
        pluginGeneratedSerialDescriptor.l("type", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = epp.f;
        lc60 lc60Var = lc60.a;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{lc60Var, lc60Var, c4x0Var, sl70VarArr[3].getValue(), c4x0Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = epp.f;
        boolean z = true;
        int i = 0;
        int iK = 0;
        int iK2 = 0;
        String strN = null;
        String strN2 = null;
        List list = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                iK = uhoVarA.k(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                iK2 = uhoVarA.k(serialDescriptor, 1);
                i |= 2;
            } else if (iP == 2) {
                strN = uhoVarA.n(serialDescriptor, 2);
                i |= 4;
            } else if (iP == 3) {
                list = (List) uhoVarA.l(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                strN2 = uhoVarA.n(serialDescriptor, 4);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new epp(i, iK, iK2, strN, strN2, list);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        epp eppVar = (epp) obj;
        String str = eppVar.e;
        List list = eppVar.d;
        String str2 = eppVar.c;
        int i = eppVar.b;
        int i2 = eppVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = epp.f;
        if (vhoVarA.E() || i2 != -1) {
            vhoVarA.s(0, i2, serialDescriptor);
        }
        if (vhoVarA.E() || i != -1) {
            vhoVarA.s(1, i, serialDescriptor);
        }
        if (vhoVarA.E() || !kdd.l(str2, "")) {
            vhoVarA.x(serialDescriptor, 2, str2);
        }
        if (vhoVarA.E() || !kdd.l(list, sgy.a)) {
            vhoVarA.y(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), list);
        }
        if (vhoVarA.E() || !kdd.l(str, "product_rationale")) {
            vhoVarA.x(serialDescriptor, 4, str);
        }
        vhoVarA.d();
    }
}
