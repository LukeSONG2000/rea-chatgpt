package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class pr3 implements hz10 {
    public static final pr3 a;
    private static final SerialDescriptor descriptor;

    static {
        pr3 pr3Var = new pr3();
        a = pr3Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("2XsCkPrQVEnh10AEl_Y9jCYyEbh6VoGWF7YfCmB5mTI=", pr3Var, 2);
        pluginGeneratedSerialDescriptor.l("options", false);
        pluginGeneratedSerialDescriptor.l("currentSetting", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{rr3.c[0].getValue(), tr3.d};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = rr3.c;
        boolean z = true;
        int i = 0;
        List list = null;
        or3 or3Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                list = (List) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                or3Var = (or3) uhoVarA.l(serialDescriptor, 1, tr3.d);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new rr3(i, list, or3Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        rr3 rr3Var = (rr3) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vhoVarA.y(serialDescriptor, 0, (o0t0) rr3.c[0].getValue(), rr3Var.a);
        vhoVarA.y(serialDescriptor, 1, tr3.d, rr3Var.b);
        vhoVarA.d();
    }
}
