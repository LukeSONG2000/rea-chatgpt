package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class q700 implements hz10 {
    public static final q700 a;
    private static final SerialDescriptor descriptor;

    static {
        q700 q700Var = new q700();
        a = q700Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("TFQYr2tWmVu2TiLe_mWOr500A4HM3N_keaukJLwLQ4g=", q700Var, 8);
        pluginGeneratedSerialDescriptor.l("thumbnail", true);
        pluginGeneratedSerialDescriptor.l("metadataObjectId", true);
        pluginGeneratedSerialDescriptor.l("libraryFileName", true);
        pluginGeneratedSerialDescriptor.l("libraryPersistenceResult", true);
        pluginGeneratedSerialDescriptor.l("libraryPersistenceReason", true);
        pluginGeneratedSerialDescriptor.l("nonLibraryMyFilesInjestUpload", true);
        pluginGeneratedSerialDescriptor.l("errorCode", true);
        pluginGeneratedSerialDescriptor.l("fileParseErrorCode", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = v700.i;
        KSerializer kSerializerI = mwq.I(s700.a);
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{kSerializerI, mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I((KSerializer) sl70VarArr[3].getValue()), mwq.I((KSerializer) sl70VarArr[4].getValue()), mwq.I(qx9.a), mwq.I(c4x0Var), mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = v700.i;
        Object obj = null;
        boolean z = true;
        int i = 0;
        u700 u700Var = null;
        String str = null;
        String str2 = null;
        vr80 vr80Var = null;
        sr80 sr80Var = null;
        Boolean bool = null;
        String str3 = null;
        String str4 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    u700Var = (u700) uhoVarA.o(serialDescriptor, 0, s700.a);
                    i |= 1;
                    break;
                case 1:
                    str = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                    i |= 2;
                    break;
                case 2:
                    str2 = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i |= 4;
                    break;
                case 3:
                    vr80Var = (vr80) uhoVarA.o(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    sr80Var = (sr80) uhoVarA.o(serialDescriptor, 4, (zwu) sl70VarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    bool = (Boolean) uhoVarA.o(serialDescriptor, 5, qx9.a);
                    i |= 32;
                    break;
                case 6:
                    str3 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i |= 64;
                    break;
                case 7:
                    str4 = (String) uhoVarA.o(serialDescriptor, 7, c4x0.a);
                    i |= 128;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new v700(i, u700Var, str, str2, vr80Var, sr80Var, bool, str3, str4);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        v700 v700Var = (v700) obj;
        String str = v700Var.h;
        String str2 = v700Var.g;
        Boolean bool = v700Var.f;
        sr80 sr80Var = v700Var.e;
        vr80 vr80Var = v700Var.d;
        String str3 = v700Var.c;
        String str4 = v700Var.b;
        u700 u700Var = v700Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = v700.i;
        if (vhoVarA.E() || u700Var != null) {
            vhoVarA.l(serialDescriptor, 0, s700.a, u700Var);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str4);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str3);
        }
        if (vhoVarA.E() || vr80Var != null) {
            vhoVarA.l(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), vr80Var);
        }
        if (vhoVarA.E() || sr80Var != null) {
            vhoVarA.l(serialDescriptor, 4, (o0t0) sl70VarArr[4].getValue(), sr80Var);
        }
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(serialDescriptor, 5, qx9.a, bool);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 6, c4x0.a, str2);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 7, c4x0.a, str);
        }
        vhoVarA.d();
    }
}
