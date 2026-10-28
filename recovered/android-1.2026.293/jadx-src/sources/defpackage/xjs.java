package defpackage;

import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class xjs implements hz10 {
    public static final xjs a;
    private static final SerialDescriptor descriptor;

    static {
        xjs xjsVar = new xjs();
        a = xjsVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("iJLUQi-ALpg2-giXa-wZcxH_xzR97O9K9uoccGCfyDk=", xjsVar, 4);
        pluginGeneratedSerialDescriptor.l("namespace", false);
        pluginGeneratedSerialDescriptor.l("metric", false);
        pluginGeneratedSerialDescriptor.l("tags", false);
        pluginGeneratedSerialDescriptor.l("value", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = zjs.e;
        return new KSerializer[]{sl70VarArr[0].getValue(), c4x0.a, sl70VarArr[2].getValue(), lc60.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = zjs.e;
        boolean z = true;
        int i = 0;
        int iK = 0;
        u8e0 u8e0Var = null;
        String strN = null;
        Map map = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                u8e0Var = (u8e0) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                i |= 1;
            } else if (iP == 1) {
                strN = uhoVarA.n(serialDescriptor, 1);
                i |= 2;
            } else if (iP == 2) {
                map = (Map) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                iK = uhoVarA.k(serialDescriptor, 3);
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new zjs(i, u8e0Var, strN, map, iK);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        zjs zjsVar = (zjs) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = zjs.e;
        vhoVarA.y(serialDescriptor, 0, (o0t0) sl70VarArr[0].getValue(), zjsVar.a);
        vhoVarA.x(serialDescriptor, 1, zjsVar.b);
        vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), zjsVar.c);
        vhoVarA.s(3, zjsVar.d, serialDescriptor);
        vhoVarA.d();
    }
}
