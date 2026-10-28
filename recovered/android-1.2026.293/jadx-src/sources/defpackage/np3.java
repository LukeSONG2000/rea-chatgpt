package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class np3 implements hz10 {
    public static final np3 a;
    private static final SerialDescriptor descriptor;

    static {
        np3 np3Var = new np3();
        a = np3Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("En115ngNPmTp2XGPg4EAEeonue8q6K-TSnlBguUGRTo=", np3Var, 6);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("createdAt", false);
        pluginGeneratedSerialDescriptor.l("updatedAt", false);
        pluginGeneratedSerialDescriptor.l("content", false);
        pluginGeneratedSerialDescriptor.l("preview", false);
        pluginGeneratedSerialDescriptor.l("role", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = pp3.g;
        b85 b85Var = b85.a;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{b2c.a, b85Var, b85Var, sl70VarArr[3].getValue(), c4x0Var, c4x0Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = pp3.g;
        boolean z = true;
        int i = 0;
        String str = null;
        xa60 xa60Var = null;
        xa60 xa60Var2 = null;
        lp3 lp3Var = null;
        String strN = null;
        String strN2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    d2c d2cVar = (d2c) uhoVarA.l(serialDescriptor, 0, b2c.a);
                    str = d2cVar != null ? d2cVar.a : null;
                    i |= 1;
                    break;
                case 1:
                    xa60Var = (xa60) uhoVarA.l(serialDescriptor, 1, b85.a);
                    i |= 2;
                    break;
                case 2:
                    xa60Var2 = (xa60) uhoVarA.l(serialDescriptor, 2, b85.a);
                    i |= 4;
                    break;
                case 3:
                    lp3Var = (lp3) uhoVarA.l(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    strN = uhoVarA.n(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    strN2 = uhoVarA.n(serialDescriptor, 5);
                    i |= 32;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new pp3(i, str, xa60Var, xa60Var2, lp3Var, strN, strN2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        pp3 pp3Var = (pp3) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = pp3.g;
        vhoVarA.y(serialDescriptor, 0, b2c.a, new d2c(pp3Var.a));
        b85 b85Var = b85.a;
        vhoVarA.y(serialDescriptor, 1, b85Var, pp3Var.b);
        vhoVarA.y(serialDescriptor, 2, b85Var, pp3Var.c);
        vhoVarA.y(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), pp3Var.d);
        vhoVarA.x(serialDescriptor, 4, pp3Var.e);
        vhoVarA.x(serialDescriptor, 5, pp3Var.f);
        vhoVarA.d();
    }
}
