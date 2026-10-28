package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class nmg0 implements hz10 {
    public static final nmg0 a;
    private static final SerialDescriptor descriptor;

    static {
        nmg0 nmg0Var = new nmg0();
        a = nmg0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("O8ISK33JufNLji7IvR8KyL3e-HO0BUDPBTPP7flIyJs=", nmg0Var, 13);
        pluginGeneratedSerialDescriptor.l("orbitId", true);
        pluginGeneratedSerialDescriptor.l("initialManifest", true);
        pluginGeneratedSerialDescriptor.m(new uid0((byte) 1));
        pluginGeneratedSerialDescriptor.l("initialName", true);
        pluginGeneratedSerialDescriptor.m(new uid0((byte) 1));
        pluginGeneratedSerialDescriptor.l("focusNameOnOpen", true);
        pluginGeneratedSerialDescriptor.l("sourceRoomId", true);
        pluginGeneratedSerialDescriptor.l("initialAvatarUrl", true);
        pluginGeneratedSerialDescriptor.m(new uid0((byte) 1));
        pluginGeneratedSerialDescriptor.l("initialAvatarId", true);
        pluginGeneratedSerialDescriptor.l("initialAvatarType", true);
        pluginGeneratedSerialDescriptor.l("initialAvatarColorId", true);
        pluginGeneratedSerialDescriptor.l("source", true);
        pluginGeneratedSerialDescriptor.l("sessionId", true);
        pluginGeneratedSerialDescriptor.l("entryPoint", true);
        pluginGeneratedSerialDescriptor.l("label", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = pmg0.n;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{mwq.I(c4x0Var), mwq.I(c4x0Var), c4x0Var, qx9.a, mwq.I(esb.a), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), sl70VarArr[9].getValue(), mwq.I(c4x0Var), sl70VarArr[11].getValue(), c4x0Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = pmg0.n;
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        String str = null;
        String str2 = null;
        String strN = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        p5h0 p5h0Var = null;
        String str8 = null;
        tlg0 tlg0Var = null;
        String strN2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    str = (String) uhoVarA.o(serialDescriptor, 0, c4x0.a);
                    i |= 1;
                    break;
                case 1:
                    str2 = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                    i |= 2;
                    break;
                case 2:
                    strN = uhoVarA.n(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    zB = uhoVarA.B(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    gsb gsbVar = (gsb) uhoVarA.o(serialDescriptor, 4, esb.a);
                    str3 = gsbVar != null ? gsbVar.a : null;
                    i |= 16;
                    break;
                case 5:
                    str4 = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                case 6:
                    str5 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i |= 64;
                    break;
                case 7:
                    str6 = (String) uhoVarA.o(serialDescriptor, 7, c4x0.a);
                    i |= 128;
                    break;
                case 8:
                    str7 = (String) uhoVarA.o(serialDescriptor, 8, c4x0.a);
                    i |= 256;
                    break;
                case 9:
                    p5h0Var = (p5h0) uhoVarA.l(serialDescriptor, 9, (zwu) sl70VarArr[9].getValue());
                    i |= 512;
                    break;
                case 10:
                    str8 = (String) uhoVarA.o(serialDescriptor, 10, c4x0.a);
                    i |= 1024;
                    break;
                case 11:
                    tlg0Var = (tlg0) uhoVarA.l(serialDescriptor, 11, (zwu) sl70VarArr[11].getValue());
                    i |= 2048;
                    break;
                case 12:
                    strN2 = uhoVarA.n(serialDescriptor, 12);
                    i |= 4096;
                    continue;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new pmg0(i, str, str2, strN, zB, str3, str4, str5, str6, str7, p5h0Var, str8, tlg0Var, strN2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        sl70[] sl70VarArr;
        String str2;
        pmg0 pmg0Var = (pmg0) obj;
        String str3 = pmg0Var.m;
        tlg0 tlg0Var = pmg0Var.l;
        String str4 = pmg0Var.k;
        p5h0 p5h0Var = pmg0Var.j;
        String str5 = pmg0Var.i;
        String str6 = pmg0Var.h;
        String str7 = pmg0Var.g;
        String str8 = pmg0Var.f;
        String str9 = pmg0Var.e;
        boolean z = pmg0Var.d;
        String str10 = pmg0Var.c;
        String str11 = pmg0Var.b;
        String str12 = pmg0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr2 = pmg0.n;
        if (!vhoVarA.E() && str12 == null) {
            str = str3;
            sl70VarArr = sl70VarArr2;
        } else {
            sl70VarArr = sl70VarArr2;
            str = str3;
            vhoVarA.l(serialDescriptor, 0, c4x0.a, str12);
        }
        if (vhoVarA.E() || str11 != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str11);
        }
        if (vhoVarA.E() || !kdd.l(str10, "")) {
            vhoVarA.x(serialDescriptor, 2, str10);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 3, z);
        }
        if (vhoVarA.E() || str9 != null) {
            vhoVarA.l(serialDescriptor, 4, esb.a, str9 != null ? new gsb(str9) : null);
        }
        if (vhoVarA.E() || str8 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str8);
        }
        if (vhoVarA.E() || str7 != null) {
            vhoVarA.l(serialDescriptor, 6, c4x0.a, str7);
        }
        if (vhoVarA.E() || str6 != null) {
            vhoVarA.l(serialDescriptor, 7, c4x0.a, str6);
        }
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 8, c4x0.a, str5);
        }
        if (vhoVarA.E() || p5h0Var != p5h0.Profile) {
            vhoVarA.y(serialDescriptor, 9, (o0t0) sl70VarArr[9].getValue(), p5h0Var);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 10, c4x0.a, str4);
        }
        if (vhoVarA.E() || tlg0Var != tlg0.b) {
            vhoVarA.y(serialDescriptor, 11, (o0t0) sl70VarArr[11].getValue(), tlg0Var);
        }
        if (!vhoVarA.E()) {
            str2 = str;
            if (!kdd.l(str2, "OrbitAvatarEditor")) {
            }
            vhoVarA.d();
        }
        str2 = str;
        vhoVarA.x(serialDescriptor, 12, str2);
        vhoVarA.d();
    }
}
