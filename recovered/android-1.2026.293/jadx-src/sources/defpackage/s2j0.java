package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class s2j0 implements hz10 {
    public static final s2j0 a;
    private static final SerialDescriptor descriptor;

    static {
        s2j0 s2j0Var = new s2j0();
        a = s2j0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("oq-97kvkmL227xbsdOp3gJ5Li6lmSKFq6o7BFJVKQY0=", s2j0Var, 13);
        pluginGeneratedSerialDescriptor.l("pageId", false);
        pluginGeneratedSerialDescriptor.l("scope", false);
        pluginGeneratedSerialDescriptor.l("backingType", true);
        pluginGeneratedSerialDescriptor.l("sharingAvailable", true);
        pluginGeneratedSerialDescriptor.l("spaceId", true);
        pluginGeneratedSerialDescriptor.l("owner", true);
        pluginGeneratedSerialDescriptor.l("callerPermissions", true);
        pluginGeneratedSerialDescriptor.l("shares", true);
        pluginGeneratedSerialDescriptor.l("allowedRoles", true);
        pluginGeneratedSerialDescriptor.l("nextCursor", true);
        pluginGeneratedSerialDescriptor.l("principalDisplays", true);
        pluginGeneratedSerialDescriptor.l("directPolicy", true);
        pluginGeneratedSerialDescriptor.l("access", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = u2j0.n;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, p5u0.d, mwq.I(c4x0Var), qx9.a, mwq.I(c4x0Var), mwq.I(w3b0.a), mwq.I((KSerializer) sl70VarArr[6].getValue()), mwq.I((KSerializer) sl70VarArr[7].getValue()), mwq.I((KSerializer) sl70VarArr[8].getValue()), mwq.I(c4x0Var), sl70VarArr[10].getValue(), mwq.I(j2j0.a), mwq.I(o4b0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = u2j0.n;
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        String strN = null;
        q5u0 q5u0Var = null;
        String str = null;
        String str2 = null;
        y3b0 y3b0Var = null;
        List list = null;
        List list2 = null;
        List list3 = null;
        String str3 = null;
        List list4 = null;
        l2j0 l2j0Var = null;
        q4b0 q4b0Var = null;
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
                    q5u0Var = (q5u0) uhoVarA.l(serialDescriptor, 1, p5u0.d);
                    i |= 2;
                    break;
                case 2:
                    str = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i |= 4;
                    break;
                case 3:
                    zB = uhoVarA.B(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    str2 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    y3b0Var = (y3b0) uhoVarA.o(serialDescriptor, 5, w3b0.a);
                    i |= 32;
                    break;
                case 6:
                    list = (List) uhoVarA.o(serialDescriptor, 6, (zwu) sl70VarArr[6].getValue());
                    i |= 64;
                    break;
                case 7:
                    list2 = (List) uhoVarA.o(serialDescriptor, 7, (zwu) sl70VarArr[7].getValue());
                    i |= 128;
                    break;
                case 8:
                    list3 = (List) uhoVarA.o(serialDescriptor, 8, (zwu) sl70VarArr[8].getValue());
                    i |= 256;
                    break;
                case 9:
                    str3 = (String) uhoVarA.o(serialDescriptor, 9, c4x0.a);
                    i |= 512;
                    break;
                case 10:
                    list4 = (List) uhoVarA.l(serialDescriptor, 10, (zwu) sl70VarArr[10].getValue());
                    i |= 1024;
                    break;
                case 11:
                    l2j0Var = (l2j0) uhoVarA.o(serialDescriptor, 11, j2j0.a);
                    i |= 2048;
                    break;
                case 12:
                    q4b0Var = (q4b0) uhoVarA.o(serialDescriptor, 12, o4b0.a);
                    i |= 4096;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new u2j0(i, strN, q5u0Var, str, zB, str2, y3b0Var, list, list2, list3, str3, list4, l2j0Var, q4b0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        u2j0 u2j0Var = (u2j0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = u2j0.n;
        String str = u2j0Var.a;
        q4b0 q4b0Var = u2j0Var.m;
        l2j0 l2j0Var = u2j0Var.l;
        List list = u2j0Var.k;
        String str2 = u2j0Var.j;
        List list2 = u2j0Var.i;
        List list3 = u2j0Var.h;
        List list4 = u2j0Var.g;
        y3b0 y3b0Var = u2j0Var.f;
        String str3 = u2j0Var.e;
        boolean z = u2j0Var.d;
        String str4 = u2j0Var.c;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.y(serialDescriptor, 1, p5u0.d, u2j0Var.b);
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str4);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 3, z);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str3);
        }
        if (vhoVarA.E() || y3b0Var != null) {
            vhoVarA.l(serialDescriptor, 5, w3b0.a, y3b0Var);
        }
        if (vhoVarA.E() || list4 != null) {
            vhoVarA.l(serialDescriptor, 6, (o0t0) sl70VarArr[6].getValue(), list4);
        }
        if (vhoVarA.E() || list3 != null) {
            vhoVarA.l(serialDescriptor, 7, (o0t0) sl70VarArr[7].getValue(), list3);
        }
        if (vhoVarA.E() || list2 != null) {
            vhoVarA.l(serialDescriptor, 8, (o0t0) sl70VarArr[8].getValue(), list2);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 9, c4x0.a, str2);
        }
        if (vhoVarA.E() || !kdd.l(list, sgy.a)) {
            vhoVarA.y(serialDescriptor, 10, (o0t0) sl70VarArr[10].getValue(), list);
        }
        if (vhoVarA.E() || l2j0Var != null) {
            vhoVarA.l(serialDescriptor, 11, j2j0.a, l2j0Var);
        }
        if (vhoVarA.E() || q4b0Var != null) {
            vhoVarA.l(serialDescriptor, 12, o4b0.a, q4b0Var);
        }
        vhoVarA.d();
    }
}
