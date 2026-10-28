package defpackage;

import java.util.Collections;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zk40 implements hz10 {
    public static final zk40 a;
    private static final SerialDescriptor descriptor;

    static {
        zk40 zk40Var = new zk40();
        a = zk40Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("prompt", zk40Var, 5);
        pluginGeneratedSerialDescriptor.l("inputRequirements", true);
        pluginGeneratedSerialDescriptor.l("strategy", true);
        pluginGeneratedSerialDescriptor.l("userHint", true);
        pluginGeneratedSerialDescriptor.l("systemHints", true);
        pluginGeneratedSerialDescriptor.l("destinationUrl", true);
        pluginGeneratedSerialDescriptor.n(new a850("type"));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = bl40.f;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{q060.a, sl70VarArr[1].getValue(), mwq.I(c4x0Var), sl70VarArr[3].getValue(), mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = bl40.f;
        boolean z = true;
        int i = 0;
        s060 s060Var = null;
        ofx0 ofx0Var = null;
        String str = null;
        List list = null;
        String str2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                s060Var = (s060) uhoVarA.l(serialDescriptor, 0, q060.a);
                i |= 1;
            } else if (iP == 1) {
                ofx0Var = (ofx0) uhoVarA.l(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                i |= 2;
            } else if (iP == 2) {
                str = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                i |= 4;
            } else if (iP == 3) {
                list = (List) uhoVarA.l(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                str2 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new bl40(i, s060Var, ofx0Var, str, list, str2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        bl40 bl40Var = (bl40) obj;
        String str = bl40Var.e;
        List list = bl40Var.d;
        String str2 = bl40Var.c;
        ofx0 ofx0Var = bl40Var.b;
        s060 s060Var = bl40Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = bl40.f;
        if (vhoVarA.E() || !kdd.l(s060Var, new s060(null, null, null, 31))) {
            vhoVarA.y(serialDescriptor, 0, q060.a, s060Var);
        }
        if (vhoVarA.E() || ofx0Var != ofx0.b) {
            vhoVarA.y(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), ofx0Var);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str2);
        }
        if (vhoVarA.E() || !kdd.l(list, Collections.singletonList("picture_v2"))) {
            vhoVarA.y(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), list);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str);
        }
        vhoVarA.d();
    }
}
