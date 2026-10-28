package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class gd4 implements hz10 {
    public static final gd4 a;
    private static final SerialDescriptor descriptor;

    static {
        gd4 gd4Var = new gd4();
        a = gd4Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("HudWe2Q-jFOEQdgwr6rUtGffTauHcIW3svTI9wA7VTQ=", gd4Var, 6);
        pluginGeneratedSerialDescriptor.l("type", false);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionTitleKey, true);
        pluginGeneratedSerialDescriptor.l("subtitle", true);
        pluginGeneratedSerialDescriptor.l("header", true);
        pluginGeneratedSerialDescriptor.l("dil", true);
        pluginGeneratedSerialDescriptor.l("ctas", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = id4.g;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{sl70VarArr[0].getValue(), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(jd4.a), mwq.I(wz60.a), sl70VarArr[5].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = id4.g;
        boolean z = true;
        int i = 0;
        nd4 nd4Var = null;
        String str = null;
        String str2 = null;
        ld4 ld4Var = null;
        c cVar = null;
        List list = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    nd4Var = (nd4) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                    i |= 1;
                    break;
                case 1:
                    str = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                    i |= 2;
                    break;
                case 2:
                    str2 = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i |= 4;
                    break;
                case 3:
                    ld4Var = (ld4) uhoVarA.o(serialDescriptor, 3, jd4.a);
                    i |= 8;
                    break;
                case 4:
                    cVar = (c) uhoVarA.o(serialDescriptor, 4, wz60.a);
                    i |= 16;
                    break;
                case 5:
                    list = (List) uhoVarA.l(serialDescriptor, 5, (zwu) sl70VarArr[5].getValue());
                    i |= 32;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new id4(i, nd4Var, str, str2, ld4Var, cVar, list);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        id4 id4Var = (id4) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = id4.g;
        o0t0 o0t0Var = (o0t0) sl70VarArr[0].getValue();
        nd4 nd4Var = id4Var.a;
        c cVar = id4Var.e;
        ld4 ld4Var = id4Var.d;
        String str = id4Var.c;
        String str2 = id4Var.b;
        vhoVarA.y(serialDescriptor, 0, o0t0Var, nd4Var);
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str2);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str);
        }
        if (vhoVarA.E() || ld4Var != null) {
            vhoVarA.l(serialDescriptor, 3, jd4.a, ld4Var);
        }
        if (vhoVarA.E() || cVar != null) {
            vhoVarA.l(serialDescriptor, 4, wz60.a, cVar);
        }
        vhoVarA.y(serialDescriptor, 5, (o0t0) sl70VarArr[5].getValue(), id4Var.f);
        vhoVarA.d();
    }
}
