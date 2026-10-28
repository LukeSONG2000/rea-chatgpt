package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class lb31 implements hz10 {
    public static final lb31 a;
    private static final SerialDescriptor descriptor;

    static {
        lb31 lb31Var = new lb31();
        a = lb31Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("4TVcqhVo3l1l14vzInH-CIrSIdGLedmzSTwQ-cYNckw=", lb31Var, 3);
        pluginGeneratedSerialDescriptor.l("uiInfo", false);
        pluginGeneratedSerialDescriptor.l("actionItems", false);
        pluginGeneratedSerialDescriptor.l("beaconId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{wi9.e, nb31.d[1].getValue(), mwq.I(yf9.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = nb31.d;
        boolean z = true;
        int i = 0;
        vi9 vi9Var = null;
        List list = null;
        String str = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                vi9Var = (vi9) uhoVarA.l(serialDescriptor, 0, wi9.e);
                i |= 1;
            } else if (iP == 1) {
                list = (List) uhoVarA.l(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                ag9 ag9Var = (ag9) uhoVarA.o(serialDescriptor, 2, yf9.a);
                str = ag9Var != null ? ag9Var.a : null;
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new nb31(i, vi9Var, list, str);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        nb31 nb31Var = (nb31) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = nb31.d;
        wi9 wi9Var = wi9.e;
        vi9 vi9Var = nb31Var.a;
        String str = nb31Var.c;
        vhoVarA.y(serialDescriptor, 0, wi9Var, vi9Var);
        vhoVarA.y(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), nb31Var.b);
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 2, yf9.a, str != null ? new ag9(str) : null);
        }
        vhoVarA.d();
    }
}
