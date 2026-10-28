package defpackage;

import java.util.List;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class i0m0 implements hz10 {
    public static final i0m0 a;
    private static final SerialDescriptor descriptor;

    static {
        i0m0 i0m0Var = new i0m0();
        a = i0m0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("Y6XMoc7BhBrqDB5jBzULknEe_Sv3DRDLWIuuhm_DNEk=", i0m0Var, 3);
        pluginGeneratedSerialDescriptor.l("schema", false);
        pluginGeneratedSerialDescriptor.l("values", false);
        pluginGeneratedSerialDescriptor.l("layout", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = h1m0.d;
        return new KSerializer[]{c1m0.a, sl70VarArr[1].getValue(), mwq.I((KSerializer) sl70VarArr[2].getValue())};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = h1m0.d;
        boolean z = true;
        int i = 0;
        e1m0 e1m0Var = null;
        Map map = null;
        List list = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                e1m0Var = (e1m0) uhoVarA.l(serialDescriptor, 0, c1m0.a);
                i |= 1;
            } else if (iP == 1) {
                map = (Map) uhoVarA.l(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                list = (List) uhoVarA.o(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new h1m0(i, e1m0Var, map, list);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        h1m0 h1m0Var = (h1m0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = h1m0.d;
        c1m0 c1m0Var = c1m0.a;
        e1m0 e1m0Var = h1m0Var.a;
        List list = h1m0Var.c;
        vhoVarA.y(serialDescriptor, 0, c1m0Var, e1m0Var);
        vhoVarA.y(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), h1m0Var.b);
        if (vhoVarA.E() || list != null) {
            vhoVarA.l(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), list);
        }
        vhoVarA.d();
    }
}
