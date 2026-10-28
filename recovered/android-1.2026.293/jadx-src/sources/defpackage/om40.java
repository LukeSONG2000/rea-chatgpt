package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class om40 implements hz10 {
    public static final om40 a;
    private static final SerialDescriptor descriptor;

    static {
        om40 om40Var = new om40();
        a = om40Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("image", om40Var, 11);
        pluginGeneratedSerialDescriptor.l("assetPointer", false);
        pluginGeneratedSerialDescriptor.l("sizeBytes", false);
        pluginGeneratedSerialDescriptor.l("width", false);
        pluginGeneratedSerialDescriptor.l("height", false);
        pluginGeneratedSerialDescriptor.l("mimeType", true);
        pluginGeneratedSerialDescriptor.l("mountedLibraryFileId", true);
        pluginGeneratedSerialDescriptor.l("libraryPersistenceResult", true);
        pluginGeneratedSerialDescriptor.l("libraryPersistenceReason", true);
        pluginGeneratedSerialDescriptor.l("metadata", true);
        pluginGeneratedSerialDescriptor.l("contentType", true);
        pluginGeneratedSerialDescriptor.l("attachmentSource", true);
        pluginGeneratedSerialDescriptor.n(new gy6((byte) 0));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = vn40.m;
        c4x0 c4x0Var = c4x0.a;
        KSerializer kSerializerI = mwq.I(c4x0Var);
        KSerializer kSerializerI2 = mwq.I(vsf0.a);
        KSerializer kSerializerI3 = mwq.I((KSerializer) sl70VarArr[6].getValue());
        KSerializer kSerializerI4 = mwq.I((KSerializer) sl70VarArr[7].getValue());
        KSerializer kSerializerI5 = mwq.I(in40.a);
        KSerializer kSerializerI6 = mwq.I((KSerializer) sl70VarArr[10].getValue());
        lc60 lc60Var = lc60.a;
        return new KSerializer[]{bk6.a, xya.a, lc60Var, lc60Var, kSerializerI, kSerializerI2, kSerializerI3, kSerializerI4, kSerializerI5, c4x0Var, kSerializerI6};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = vn40.m;
        Object obj = null;
        boolean z = true;
        int i = 0;
        int iK = 0;
        int iK2 = 0;
        String str = null;
        zya zyaVar = null;
        String str2 = null;
        String str3 = null;
        vr80 vr80Var = null;
        sr80 sr80Var = null;
        tn40 tn40Var = null;
        String strN = null;
        jo40 jo40Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    dk6 dk6Var = (dk6) uhoVarA.l(serialDescriptor, 0, bk6.a);
                    str = dk6Var != null ? dk6Var.a : null;
                    i |= 1;
                    break;
                case 1:
                    zyaVar = (zya) uhoVarA.l(serialDescriptor, 1, xya.a);
                    i |= 2;
                    break;
                case 2:
                    iK = uhoVarA.k(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    iK2 = uhoVarA.k(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    str2 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    zud0 zud0Var = (zud0) uhoVarA.o(serialDescriptor, 5, vsf0.a);
                    str3 = zud0Var != null ? zud0Var.a : null;
                    i |= 32;
                    break;
                case 6:
                    vr80Var = (vr80) uhoVarA.o(serialDescriptor, 6, (zwu) sl70VarArr[6].getValue());
                    i |= 64;
                    break;
                case 7:
                    sr80Var = (sr80) uhoVarA.o(serialDescriptor, 7, (zwu) sl70VarArr[7].getValue());
                    i |= 128;
                    break;
                case 8:
                    tn40Var = (tn40) uhoVarA.o(serialDescriptor, 8, in40.a);
                    i |= 256;
                    break;
                case 9:
                    strN = uhoVarA.n(serialDescriptor, 9);
                    i |= 512;
                    break;
                case 10:
                    jo40Var = (jo40) uhoVarA.o(serialDescriptor, 10, (zwu) sl70VarArr[10].getValue());
                    i |= 1024;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new vn40(i, str, zyaVar, iK, iK2, str2, str3, vr80Var, sr80Var, tn40Var, strN, jo40Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        vn40 vn40Var = (vn40) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = vn40.m;
        bk6 bk6Var = bk6.a;
        String str = vn40Var.a;
        jo40 jo40Var = vn40Var.l;
        String str2 = vn40Var.k;
        tn40 tn40Var = vn40Var.j;
        sr80 sr80Var = vn40Var.i;
        vr80 vr80Var = vn40Var.h;
        String str3 = vn40Var.f;
        String str4 = vn40Var.e;
        vhoVarA.y(serialDescriptor, 0, bk6Var, new dk6(str));
        vhoVarA.y(serialDescriptor, 1, xya.a, new zya(vn40Var.b));
        vhoVarA.s(2, vn40Var.c, serialDescriptor);
        vhoVarA.s(3, vn40Var.d, serialDescriptor);
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str4);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 5, vsf0.a, str3 != null ? new zud0(str3) : null);
        }
        if (vhoVarA.E() || vr80Var != null) {
            vhoVarA.l(serialDescriptor, 6, (o0t0) sl70VarArr[6].getValue(), vr80Var);
        }
        if (vhoVarA.E() || sr80Var != null) {
            vhoVarA.l(serialDescriptor, 7, (o0t0) sl70VarArr[7].getValue(), sr80Var);
        }
        if (vhoVarA.E() || tn40Var != null) {
            vhoVarA.l(serialDescriptor, 8, in40.a, tn40Var);
        }
        if (vhoVarA.E() || !kdd.l(str2, "image_asset_pointer")) {
            vhoVarA.x(serialDescriptor, 9, str2);
        }
        if (jo40Var != null) {
            vhoVarA.l(serialDescriptor, 10, (o0t0) sl70VarArr[10].getValue(), jo40Var);
        }
        vhoVarA.d();
    }
}
