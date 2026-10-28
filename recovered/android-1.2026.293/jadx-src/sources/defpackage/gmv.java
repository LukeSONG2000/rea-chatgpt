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
public final /* synthetic */ class gmv implements hz10 {
    public static final gmv a;
    private static final SerialDescriptor descriptor;

    static {
        gmv gmvVar = new gmv();
        a = gmvVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("npYEAAJGB2i8UjBM7RsaMatIcJ4HYZMKYtI43ziwsI0=", gmvVar, 6);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("remoteId", true);
        pluginGeneratedSerialDescriptor.l("autoSendParams", true);
        e1n.C(pluginGeneratedSerialDescriptor, "hints", true, "attachments", true);
        pluginGeneratedSerialDescriptor.l("requiresThinking", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = imv.g;
        elq elqVar = elq.a;
        return new KSerializer[]{elqVar, mwq.I(elqVar), mwq.I(f4v.a), sl70VarArr[3].getValue(), sl70VarArr[4].getValue(), qx9.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = imv.g;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        String str = null;
        String str2 = null;
        k4v k4vVar = null;
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
                    glq glqVar2 = (glq) uhoVarA.o(serialDescriptor, 1, elq.a);
                    str2 = glqVar2 != null ? glqVar2.a : null;
                    i |= 2;
                    break;
                case 2:
                    k4vVar = (k4v) uhoVarA.o(serialDescriptor, 2, f4v.a);
                    i |= 4;
                    break;
                case 3:
                    list = (List) uhoVarA.l(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    list2 = (List) uhoVarA.l(serialDescriptor, 4, (zwu) sl70VarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    zB = uhoVarA.B(serialDescriptor, 5);
                    i |= 32;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new imv(i, str, str2, k4vVar, list, list2, zB);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x004e  */
    @Override // defpackage.o0t0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        imv imvVar = (imv) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = imv.g;
        elq elqVar = elq.a;
        String str = imvVar.a;
        boolean z = imvVar.f;
        List list = imvVar.e;
        List list2 = imvVar.d;
        k4v k4vVar = imvVar.c;
        String str2 = imvVar.b;
        boolean zEquals = false;
        vhoVarA.y(serialDescriptor, 0, elqVar, new glq(str));
        if (vhoVarA.E()) {
            vhoVarA.l(serialDescriptor, 1, elqVar, str2 != null ? new glq(str2) : null);
        } else {
            glq glqVar = new glq(str);
            if (z4x0.M(str, "local_", false)) {
                glqVar = null;
            }
            String str3 = glqVar != null ? glqVar.a : null;
            if (str2 == null) {
                if (str3 == null) {
                    zEquals = true;
                }
            } else if (str3 != null) {
                zEquals = str2.equals(str3);
            }
            if (!zEquals) {
            }
        }
        if (vhoVarA.E() || k4vVar != null) {
            vhoVarA.l(serialDescriptor, 2, f4v.a, k4vVar);
        }
        boolean zE = vhoVarA.E();
        sgy sgyVar = sgy.a;
        if (zE || !kdd.l(list2, sgyVar)) {
            vhoVarA.y(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), list2);
        }
        if (vhoVarA.E() || !kdd.l(list, sgyVar)) {
            vhoVarA.y(serialDescriptor, 4, (o0t0) sl70VarArr[4].getValue(), list);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 5, z);
        }
        vhoVarA.d();
    }
}
