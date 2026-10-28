package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zr41 implements hz10 {
    public static final zr41 a;
    private static final SerialDescriptor descriptor;

    static {
        zr41 zr41Var = new zr41();
        a = zr41Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("PrY-tLafkGQre6q7PiT1yt3B-dEjGuD0BwoTCocCtkc=", zr41Var, 2);
        pluginGeneratedSerialDescriptor.l("voices", false);
        pluginGeneratedSerialDescriptor.l("selected", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bs41.c[0].getValue(), y041.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = bs41.c;
        boolean z = true;
        int i = 0;
        List list = null;
        String str = null;
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
                a141 a141Var = (a141) uhoVarA.l(serialDescriptor, 1, y041.a);
                str = a141Var != null ? a141Var.a : null;
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new bs41(str, list, i);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        bs41 bs41Var = (bs41) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vhoVarA.y(serialDescriptor, 0, (o0t0) bs41.c[0].getValue(), bs41Var.a);
        vhoVarA.y(serialDescriptor, 1, y041.a, new a141(bs41Var.b));
        vhoVarA.d();
    }
}
