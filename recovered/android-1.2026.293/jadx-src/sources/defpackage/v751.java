package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class v751 implements hz10 {
    public static final v751 a;
    private static final SerialDescriptor descriptor;

    static {
        v751 v751Var = new v751();
        a = v751Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("Ry63kXFCAkQ1jXsHtRxCbpPfPDZKgDxqAYnDpMRHWPA=", v751Var, 3);
        pluginGeneratedSerialDescriptor.l("type", false);
        pluginGeneratedSerialDescriptor.l("reply", false);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{c4x0.a, x751.d[1].getValue(), mwq.I(yra0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = x751.d;
        boolean z = true;
        int i = 0;
        String strN = null;
        c851 c851Var = null;
        Long l = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                strN = uhoVarA.n(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                c851Var = (c851) uhoVarA.l(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                l = (Long) uhoVarA.o(serialDescriptor, 2, yra0.a);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new x751(i, strN, c851Var, l);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        x751 x751Var = (x751) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = x751.d;
        String str = x751Var.a;
        Long l = x751Var.c;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.y(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), x751Var.b);
        if (vhoVarA.E() || l != null) {
            vhoVarA.l(serialDescriptor, 2, yra0.a, l);
        }
        vhoVarA.d();
    }
}
