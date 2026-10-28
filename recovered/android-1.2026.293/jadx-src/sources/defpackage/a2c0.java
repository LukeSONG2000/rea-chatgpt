package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class a2c0 implements hz10 {
    public static final a2c0 a;
    private static final SerialDescriptor descriptor;

    static {
        a2c0 a2c0Var = new a2c0();
        a = a2c0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("YDqyv1WY-AnCfcRjWyDqM4YDEU7TXKTKn4VPPE5uk6c=", a2c0Var, 2);
        pluginGeneratedSerialDescriptor.l("source", true);
        pluginGeneratedSerialDescriptor.l("hints", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{c4x0.a, c2c0.c[1].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = c2c0.c;
        boolean z = true;
        int i = 0;
        String strN = null;
        List list = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                strN = uhoVarA.n(serialDescriptor, 0);
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                list = (List) uhoVarA.l(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new c2c0(strN, list, i);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        c2c0 c2c0Var = (c2c0) obj;
        String str = c2c0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = c2c0.c;
        if (vhoVarA.E() || !kdd.l(str, "dream_citation")) {
            vhoVarA.x(serialDescriptor, 0, str);
        }
        vhoVarA.y(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), c2c0Var.b);
        vhoVarA.d();
    }
}
