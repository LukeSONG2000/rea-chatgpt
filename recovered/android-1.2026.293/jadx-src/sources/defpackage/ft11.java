package defpackage;

import java.util.Set;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ft11 implements hz10 {
    public static final ft11 a;
    private static final SerialDescriptor descriptor;

    static {
        ft11 ft11Var = new ft11();
        a = ft11Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("88Qec4GJ4nTWW89NYbg1cY-Shik_LbTPwfE155bRyVk=", ft11Var, 3);
        pluginGeneratedSerialDescriptor.l("componentPath", false);
        pluginGeneratedSerialDescriptor.l("requiredCapabilities", true);
        pluginGeneratedSerialDescriptor.l("arguments", true);
        pluginGeneratedSerialDescriptor.m(new xc01((byte) 1));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{c4x0.a, ht11.d[1].getValue(), yz60.d};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = ht11.d;
        boolean z = true;
        int i = 0;
        String strN = null;
        Set set = null;
        c cVar = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                strN = uhoVarA.n(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                set = (Set) uhoVarA.l(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                cVar = (c) uhoVarA.l(serialDescriptor, 2, yz60.d);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new ht11(i, strN, set, cVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ht11 ht11Var = (ht11) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = ht11.d;
        String str = ht11Var.a;
        c cVar = ht11Var.c;
        Set set = ht11Var.b;
        vhoVarA.x(serialDescriptor, 0, str);
        if (vhoVarA.E() || !kdd.l(set, ghy.a)) {
            vhoVarA.y(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), set);
        }
        if (vhoVarA.E() || !kdd.l(cVar, su11.a)) {
            vhoVarA.y(serialDescriptor, 2, yz60.d, cVar);
        }
        vhoVarA.d();
    }
}
