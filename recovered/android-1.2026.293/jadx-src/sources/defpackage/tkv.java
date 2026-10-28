package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class tkv implements hz10 {
    public static final tkv a;
    private static final SerialDescriptor descriptor;

    static {
        tkv tkvVar = new tkv();
        a = tkvVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("aW3xvLzZyv8MXrm-NDShjWooqKFD4KCNxYdczE88FUo=", tkvVar, 7);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        e1n.C(pluginGeneratedSerialDescriptor, "roomId", false, "prompt", true);
        pluginGeneratedSerialDescriptor.l("attachments", true);
        pluginGeneratedSerialDescriptor.m(new scv());
        pluginGeneratedSerialDescriptor.l("shareSheetContentKey", true);
        pluginGeneratedSerialDescriptor.m(new scv());
        pluginGeneratedSerialDescriptor.l("hints", true);
        pluginGeneratedSerialDescriptor.l("isImageEdit", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = vkv.h;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{elq.a, esb.a, mwq.I(c4x0Var), sl70VarArr[3].getValue(), mwq.I(c4x0Var), sl70VarArr[5].getValue(), qx9.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = vkv.h;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        List list = null;
        List list2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    glq glqVar = (glq) uhoVarA.l(serialDescriptor, 0, elq.a);
                    str = glqVar != null ? glqVar.a : null;
                    i |= 1;
                    break;
                case 1:
                    gsb gsbVar = (gsb) uhoVarA.l(serialDescriptor, 1, esb.a);
                    str2 = gsbVar != null ? gsbVar.a : null;
                    i |= 2;
                    break;
                case 2:
                    str3 = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i |= 4;
                    break;
                case 3:
                    list = (List) uhoVarA.l(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    str4 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    list2 = (List) uhoVarA.l(serialDescriptor, 5, (zwu) sl70VarArr[5].getValue());
                    i |= 32;
                    break;
                case 6:
                    zB = uhoVarA.B(serialDescriptor, 6);
                    i |= 64;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new vkv(i, str, str2, str3, str4, list, list2, zB);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        vkv vkvVar = (vkv) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = vkv.h;
        elq elqVar = elq.a;
        String str = vkvVar.a;
        boolean z = vkvVar.g;
        List list = vkvVar.f;
        String str2 = vkvVar.e;
        List list2 = vkvVar.d;
        String str3 = vkvVar.c;
        lu60.k(str, vhoVarA, serialDescriptor, 0, elqVar);
        vhoVarA.y(serialDescriptor, 1, esb.a, new gsb(vkvVar.b));
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str3);
        }
        boolean zE = vhoVarA.E();
        sgy sgyVar = sgy.a;
        if (zE || !kdd.l(list2, sgyVar)) {
            vhoVarA.y(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), list2);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str2);
        }
        if (vhoVarA.E() || !kdd.l(list, sgyVar)) {
            vhoVarA.y(serialDescriptor, 5, (o0t0) sl70VarArr[5].getValue(), list);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 6, z);
        }
        vhoVarA.d();
    }
}
