package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class bmd0 implements hz10 {
    public static final bmd0 a;
    private static final SerialDescriptor descriptor;

    static {
        bmd0 bmd0Var = new bmd0();
        a = bmd0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("1FFwsfHBo-qtlvior3EQ3Qs921-C2ZltyOxkBtXfiw4=", bmd0Var, 8);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("slugs", false);
        pluginGeneratedSerialDescriptor.l("displayText", false);
        pluginGeneratedSerialDescriptor.l("displayTextFull", false);
        pluginGeneratedSerialDescriptor.l("displayTextForIntelligence", true);
        pluginGeneratedSerialDescriptor.l("shortDisplayTextForIntelligence", true);
        pluginGeneratedSerialDescriptor.l("disabled", true);
        pluginGeneratedSerialDescriptor.l("intelligencePresets", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = qmd0.i;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, sl70VarArr[1].getValue(), c4x0Var, c4x0Var, mwq.I(c4x0Var), mwq.I(c4x0Var), qx9.a, sl70VarArr[7].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = qmd0.i;
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        String strN = null;
        List list = null;
        String strN2 = null;
        String strN3 = null;
        String str = null;
        String str2 = null;
        List list2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    strN = uhoVarA.n(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    list = (List) uhoVarA.l(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                    i |= 2;
                    break;
                case 2:
                    strN2 = uhoVarA.n(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    strN3 = uhoVarA.n(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    str = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    str2 = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                case 6:
                    zB = uhoVarA.B(serialDescriptor, 6);
                    i |= 64;
                    break;
                case 7:
                    list2 = (List) uhoVarA.l(serialDescriptor, 7, (zwu) sl70VarArr[7].getValue());
                    i |= 128;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new qmd0(i, strN, list, strN2, strN3, str, str2, zB, list2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        qmd0 qmd0Var = (qmd0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = qmd0.i;
        String str = qmd0Var.a;
        List list = qmd0Var.h;
        boolean z = qmd0Var.g;
        String str2 = qmd0Var.f;
        String str3 = qmd0Var.e;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.y(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), qmd0Var.b);
        vhoVarA.x(serialDescriptor, 2, qmd0Var.c);
        vhoVarA.x(serialDescriptor, 3, qmd0Var.d);
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str2);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 6, z);
        }
        if (vhoVarA.E() || !kdd.l(list, sgy.a)) {
            vhoVarA.y(serialDescriptor, 7, (o0t0) sl70VarArr[7].getValue(), list);
        }
        vhoVarA.d();
    }
}
