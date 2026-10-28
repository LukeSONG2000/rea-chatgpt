package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class je4 implements hz10 {
    public static final je4 a;
    private static final SerialDescriptor descriptor;

    static {
        je4 je4Var = new je4();
        a = je4Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("w2dN0kwln3ZLN_juNSk0KpZPMqRTZgNu5jrgtZVKjw8=", je4Var, 6);
        pluginGeneratedSerialDescriptor.l("type", false);
        pluginGeneratedSerialDescriptor.l("appId", false);
        pluginGeneratedSerialDescriptor.l("toolName", false);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionTitleKey, false);
        pluginGeneratedSerialDescriptor.l("resourceUri", false);
        pluginGeneratedSerialDescriptor.l("icons", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = le4.g;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{h5m0.d, yso.a, c4x0Var, c4x0Var, c4x0Var, sl70VarArr[5].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = le4.g;
        boolean z = true;
        int i = 0;
        i5m0 i5m0Var = null;
        String str = null;
        String strN = null;
        String strN2 = null;
        String strN3 = null;
        List list = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    i5m0Var = (i5m0) uhoVarA.l(serialDescriptor, 0, h5m0.d);
                    i |= 1;
                    break;
                case 1:
                    ato atoVar = (ato) uhoVarA.l(serialDescriptor, 1, yso.a);
                    str = atoVar != null ? atoVar.a : null;
                    i |= 2;
                    break;
                case 2:
                    strN = uhoVarA.n(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    strN2 = uhoVarA.n(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    strN3 = uhoVarA.n(serialDescriptor, 4);
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
        return new le4(i, i5m0Var, str, strN, strN2, strN3, list);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        le4 le4Var = (le4) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = le4.g;
        vhoVarA.y(serialDescriptor, 0, h5m0.d, le4Var.a);
        vhoVarA.y(serialDescriptor, 1, yso.a, new ato(le4Var.b));
        vhoVarA.x(serialDescriptor, 2, le4Var.c);
        vhoVarA.x(serialDescriptor, 3, le4Var.d);
        vhoVarA.x(serialDescriptor, 4, le4Var.e);
        vhoVarA.y(serialDescriptor, 5, (o0t0) sl70VarArr[5].getValue(), le4Var.f);
        vhoVarA.d();
    }
}
