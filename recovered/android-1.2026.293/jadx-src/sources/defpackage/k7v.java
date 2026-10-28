package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class k7v implements hz10 {
    public static final k7v a;
    private static final SerialDescriptor descriptor;

    static {
        k7v k7vVar = new k7v();
        a = k7vVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("mqEWH1fxzh5QgGGJd5i5c8f9mwyLv-Uq7u6jIxQzbzE=", k7vVar, 10);
        pluginGeneratedSerialDescriptor.l("imageId", false);
        pluginGeneratedSerialDescriptor.m(new scv());
        pluginGeneratedSerialDescriptor.l("fromImageHome", true);
        pluginGeneratedSerialDescriptor.l("localImageUri", true);
        pluginGeneratedSerialDescriptor.m(new scv());
        pluginGeneratedSerialDescriptor.l("newConversationOnSend", true);
        pluginGeneratedSerialDescriptor.l("sideConversationId", true);
        pluginGeneratedSerialDescriptor.l("sideConversationRoomId", true);
        pluginGeneratedSerialDescriptor.l("focusKeyboard", true);
        pluginGeneratedSerialDescriptor.l("localImageMode", true);
        pluginGeneratedSerialDescriptor.l("fromDeepLink", true);
        pluginGeneratedSerialDescriptor.l("productExperience", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = n7v.k;
        c4x0 c4x0Var = c4x0.a;
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{c4x0Var, qx9Var, mwq.I(c4x0Var), qx9Var, mwq.I(elq.a), mwq.I(esb.a), qx9Var, sl70VarArr[7].getValue(), qx9Var, mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = n7v.k;
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        boolean zB2 = false;
        boolean zB3 = false;
        boolean zB4 = false;
        String strN = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        p7v p7vVar = null;
        String str4 = null;
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
                    zB = uhoVarA.B(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    str = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i |= 4;
                    break;
                case 3:
                    zB2 = uhoVarA.B(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    glq glqVar = (glq) uhoVarA.o(serialDescriptor, 4, elq.a);
                    str2 = glqVar != null ? glqVar.a : null;
                    i |= 16;
                    break;
                case 5:
                    gsb gsbVar = (gsb) uhoVarA.o(serialDescriptor, 5, esb.a);
                    str3 = gsbVar != null ? gsbVar.a : null;
                    i |= 32;
                    break;
                case 6:
                    zB3 = uhoVarA.B(serialDescriptor, 6);
                    i |= 64;
                    break;
                case 7:
                    p7vVar = (p7v) uhoVarA.l(serialDescriptor, 7, (zwu) sl70VarArr[7].getValue());
                    i |= 128;
                    break;
                case 8:
                    zB4 = uhoVarA.B(serialDescriptor, 8);
                    i |= 256;
                    break;
                case 9:
                    str4 = (String) uhoVarA.o(serialDescriptor, 9, c4x0.a);
                    i |= 512;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new n7v(i, strN, zB, str, zB2, str2, str3, zB3, p7vVar, zB4, str4);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        n7v n7vVar = (n7v) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = n7v.k;
        String str = n7vVar.a;
        String str2 = n7vVar.j;
        boolean z = n7vVar.i;
        p7v p7vVar = n7vVar.h;
        boolean z2 = n7vVar.g;
        String str3 = n7vVar.f;
        String str4 = n7vVar.e;
        boolean z3 = n7vVar.d;
        String str5 = n7vVar.c;
        boolean z4 = n7vVar.b;
        vhoVarA.x(serialDescriptor, 0, str);
        if (vhoVarA.E() || z4) {
            vhoVarA.w(serialDescriptor, 1, z4);
        }
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str5);
        }
        if (vhoVarA.E() || z3) {
            vhoVarA.w(serialDescriptor, 3, z3);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 4, elq.a, str4 != null ? new glq(str4) : null);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 5, esb.a, str3 != null ? new gsb(str3) : null);
        }
        if (vhoVarA.E() || z2) {
            vhoVarA.w(serialDescriptor, 6, z2);
        }
        if (vhoVarA.E() || p7vVar != p7v.b) {
            vhoVarA.y(serialDescriptor, 7, (o0t0) sl70VarArr[7].getValue(), p7vVar);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 8, z);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 9, c4x0.a, str2);
        }
        vhoVarA.d();
    }
}
