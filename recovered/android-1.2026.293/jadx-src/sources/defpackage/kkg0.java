package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class kkg0 implements hz10 {
    public static final kkg0 a;
    private static final SerialDescriptor descriptor;

    static {
        kkg0 kkg0Var = new kkg0();
        a = kkg0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("-D9sPBmwoMeWwwNZ-HoItkWie6XDk2jNzuh6T-cTrrs=", kkg0Var, 7);
        pluginGeneratedSerialDescriptor.l("displayName", false);
        pluginGeneratedSerialDescriptor.l("description", false);
        pluginGeneratedSerialDescriptor.l("createThread", false);
        pluginGeneratedSerialDescriptor.l("shouldInitialize", false);
        pluginGeneratedSerialDescriptor.l("avatarType", true);
        pluginGeneratedSerialDescriptor.l("avatarManifest", true);
        pluginGeneratedSerialDescriptor.l("avatarUrl", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        KSerializer kSerializerI = mwq.I(c4x0Var);
        KSerializer kSerializerI2 = mwq.I(c4x0Var);
        KSerializer kSerializerI3 = mwq.I(wz60.a);
        KSerializer kSerializerI4 = mwq.I(c4x0Var);
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{c4x0Var, kSerializerI, qx9Var, qx9Var, kSerializerI2, kSerializerI3, kSerializerI4};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zB = false;
        boolean zB2 = false;
        String strN = null;
        String str = null;
        String str2 = null;
        c cVar = null;
        String str3 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strN = uhoVarA.n(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    str = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                    i |= 2;
                    break;
                case 2:
                    zB = uhoVarA.B(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    zB2 = uhoVarA.B(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    str2 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    cVar = (c) uhoVarA.o(serialDescriptor, 5, wz60.a);
                    i |= 32;
                    break;
                case 6:
                    str3 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i |= 64;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new mkg0(i, strN, str, zB, zB2, str2, cVar, str3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        mkg0 mkg0Var = (mkg0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = mkg0Var.a;
        String str2 = mkg0Var.g;
        c cVar = mkg0Var.f;
        String str3 = mkg0Var.e;
        vhoVarA.x(serialDescriptor, 0, str);
        c4x0 c4x0Var = c4x0.a;
        vhoVarA.l(serialDescriptor, 1, c4x0Var, mkg0Var.b);
        vhoVarA.w(serialDescriptor, 2, mkg0Var.c);
        vhoVarA.w(serialDescriptor, 3, mkg0Var.d);
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0Var, str3);
        }
        if (vhoVarA.E() || cVar != null) {
            vhoVarA.l(serialDescriptor, 5, wz60.a, cVar);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 6, c4x0Var, str2);
        }
        vhoVarA.d();
    }
}
