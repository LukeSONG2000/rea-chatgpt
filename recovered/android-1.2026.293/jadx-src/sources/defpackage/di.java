package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class di implements hz10 {
    public static final di a;
    private static final SerialDescriptor descriptor;

    static {
        di diVar = new di();
        a = diVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("uqnduczOP4qWu58pCHDFerdNI0l_NWapeITjTLNzQgQ=", diVar, 4);
        pluginGeneratedSerialDescriptor.l("requestId", true);
        pluginGeneratedSerialDescriptor.l("createdAt", true);
        pluginGeneratedSerialDescriptor.l("requestedRole", true);
        pluginGeneratedSerialDescriptor.l("recipients", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = mi.e;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, zi.d, sl70VarArr[3].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = mi.e;
        boolean z = true;
        int i = 0;
        String strN = null;
        String strN2 = null;
        aj ajVar = null;
        List list = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                strN = uhoVarA.n(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                strN2 = uhoVarA.n(serialDescriptor, 1);
                i |= 2;
            } else if (iP == 2) {
                ajVar = (aj) uhoVarA.l(serialDescriptor, 2, zi.d);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                list = (List) uhoVarA.l(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new mi(i, strN, strN2, ajVar, list);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        mi miVar = (mi) obj;
        List list = miVar.d;
        aj ajVar = miVar.c;
        String str = miVar.b;
        String str2 = miVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = mi.e;
        if (vhoVarA.E() || !kdd.l(str2, "")) {
            vhoVarA.x(serialDescriptor, 0, str2);
        }
        if (vhoVarA.E() || !kdd.l(str, "")) {
            vhoVarA.x(serialDescriptor, 1, str);
        }
        if (vhoVarA.E() || ajVar != aj.Unknown) {
            vhoVarA.y(serialDescriptor, 2, zi.d, ajVar);
        }
        if (vhoVarA.E() || !kdd.l(list, sgy.a)) {
            vhoVarA.y(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), list);
        }
        vhoVarA.d();
    }
}
