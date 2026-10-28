package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class hvl0 implements hz10 {
    public static final hvl0 a;
    private static final SerialDescriptor descriptor;

    static {
        hvl0 hvl0Var = new hvl0();
        a = hvl0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("0v1qxvt_BZTaFBvr91eecPYIBgphW2O_ApwiF9Semio=", hvl0Var, 3);
        pluginGeneratedSerialDescriptor.l("content", true);
        pluginGeneratedSerialDescriptor.l("structuredContent", true);
        pluginGeneratedSerialDescriptor.l("_meta", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerI = mwq.I((KSerializer) jvl0.d[0].getValue());
        wz60 wz60Var = wz60.a;
        return new KSerializer[]{kSerializerI, mwq.I(wz60Var), mwq.I(wz60Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = jvl0.d;
        boolean z = true;
        int i = 0;
        List list = null;
        c cVar = null;
        c cVar2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                list = (List) uhoVarA.o(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                i |= 1;
            } else if (iP == 1) {
                cVar = (c) uhoVarA.o(serialDescriptor, 1, wz60.a);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                cVar2 = (c) uhoVarA.o(serialDescriptor, 2, wz60.a);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new jvl0(i, list, cVar, cVar2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        jvl0 jvl0Var = (jvl0) obj;
        c cVar = jvl0Var.c;
        c cVar2 = jvl0Var.b;
        List list = jvl0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = jvl0.d;
        if (vhoVarA.E() || list != null) {
            vhoVarA.l(serialDescriptor, 0, (o0t0) sl70VarArr[0].getValue(), list);
        }
        if (vhoVarA.E() || cVar2 != null) {
            vhoVarA.l(serialDescriptor, 1, wz60.a, cVar2);
        }
        if (vhoVarA.E() || cVar != null) {
            vhoVarA.l(serialDescriptor, 2, wz60.a, cVar);
        }
        vhoVarA.d();
    }
}
