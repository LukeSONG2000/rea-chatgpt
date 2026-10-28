package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wd0 implements hz10 {
    public static final wd0 a;
    private static final SerialDescriptor descriptor;

    static {
        wd0 wd0Var = new wd0();
        a = wd0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("aSlLJ9nwZehL7jwwkEf3_NJ6kZAhkFdupSeKgvNF0-8=", wd0Var, 3);
        pluginGeneratedSerialDescriptor.l("events", false);
        pluginGeneratedSerialDescriptor.l("oppref", true);
        pluginGeneratedSerialDescriptor.l("optOut", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{yd0.d[0].getValue(), mwq.I(c4x0.a), mwq.I(r070.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = yd0.d;
        boolean z = true;
        int i = 0;
        List list = null;
        String str = null;
        d dVar = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                list = (List) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                i |= 1;
            } else if (iP == 1) {
                str = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                dVar = (d) uhoVarA.o(serialDescriptor, 2, r070.a);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new yd0(i, list, str, dVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        yd0 yd0Var = (yd0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        o0t0 o0t0Var = (o0t0) yd0.d[0].getValue();
        List list = yd0Var.a;
        d dVar = yd0Var.c;
        String str = yd0Var.b;
        vhoVarA.y(serialDescriptor, 0, o0t0Var, list);
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str);
        }
        if (vhoVarA.E() || dVar != null) {
            vhoVarA.l(serialDescriptor, 2, r070.a, dVar);
        }
        vhoVarA.d();
    }
}
