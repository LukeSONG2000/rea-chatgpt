package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class pi4 implements hz10 {
    public static final pi4 a;
    private static final SerialDescriptor descriptor;

    static {
        pi4 pi4Var = new pi4();
        a = pi4Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("h7dEp2U0ofDibn_Kr9NoW6oT6XeuXwIZvjniWcKnMSY=", pi4Var, 13);
        pluginGeneratedSerialDescriptor.l("fileId", false);
        pluginGeneratedSerialDescriptor.l("fileName", false);
        pluginGeneratedSerialDescriptor.l("versionNumber", false);
        pluginGeneratedSerialDescriptor.l("isCurrent", false);
        pluginGeneratedSerialDescriptor.l("mimeType", true);
        pluginGeneratedSerialDescriptor.l("fileSizeBytes", true);
        pluginGeneratedSerialDescriptor.l("gizmoId", true);
        pluginGeneratedSerialDescriptor.l("versionCreatedAt", true);
        pluginGeneratedSerialDescriptor.l("fileUploadTime", true);
        pluginGeneratedSerialDescriptor.l("versionProvenance", true);
        pluginGeneratedSerialDescriptor.l("sourceVersionNumber", true);
        pluginGeneratedSerialDescriptor.l("libraryFileId", true);
        pluginGeneratedSerialDescriptor.l("libraryArtifactType", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        lc60 lc60Var = lc60.a;
        KSerializer kSerializerI = mwq.I(c4x0Var);
        KSerializer kSerializerI2 = mwq.I(xya.a);
        KSerializer kSerializerI3 = mwq.I(ukn0.a);
        b85 b85Var = b85.a;
        return new KSerializer[]{c4x0Var, c4x0Var, lc60Var, qx9.a, kSerializerI, kSerializerI2, kSerializerI3, mwq.I(b85Var), mwq.I(b85Var), mwq.I(aj4.a), mwq.I(lc60Var), mwq.I(c4x0Var), mwq.I(s380.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        int iK = 0;
        boolean zB = false;
        String strN = null;
        String strN2 = null;
        String str = null;
        zya zyaVar = null;
        String str2 = null;
        xa60 xa60Var = null;
        xa60 xa60Var2 = null;
        cj4 cj4Var = null;
        Integer num = null;
        String str3 = null;
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
                    strN2 = uhoVarA.n(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    iK = uhoVarA.k(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    zB = uhoVarA.B(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    str = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    zyaVar = (zya) uhoVarA.o(serialDescriptor, 5, xya.a);
                    i |= 32;
                    break;
                case 6:
                    ukn0 ukn0Var = ukn0.a;
                    if (str2 != null) {
                    }
                    wkn0 wkn0Var = (wkn0) uhoVarA.o(serialDescriptor, 6, ukn0Var);
                    str2 = wkn0Var != null ? wkn0Var.a : null;
                    i |= 64;
                    break;
                case 7:
                    xa60Var = (xa60) uhoVarA.o(serialDescriptor, 7, b85.a);
                    i |= 128;
                    break;
                case 8:
                    xa60Var2 = (xa60) uhoVarA.o(serialDescriptor, 8, b85.a);
                    i |= 256;
                    break;
                case 9:
                    cj4Var = (cj4) uhoVarA.o(serialDescriptor, 9, aj4.a);
                    i |= 512;
                    break;
                case 10:
                    num = (Integer) uhoVarA.o(serialDescriptor, 10, lc60.a);
                    i |= 1024;
                    break;
                case 11:
                    str3 = (String) uhoVarA.o(serialDescriptor, 11, c4x0.a);
                    i |= 2048;
                    break;
                case 12:
                    u380 u380Var = (u380) uhoVarA.o(serialDescriptor, 12, s380.a);
                    str4 = u380Var != null ? u380Var.a : null;
                    i |= 4096;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new ri4(i, strN, strN2, iK, zB, str, zyaVar, str2, xa60Var, xa60Var2, cj4Var, num, str3, str4);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ri4 ri4Var = (ri4) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = ri4Var.a;
        String str2 = ri4Var.m;
        String str3 = ri4Var.l;
        Integer num = ri4Var.k;
        cj4 cj4Var = ri4Var.j;
        xa60 xa60Var = ri4Var.i;
        xa60 xa60Var2 = ri4Var.h;
        String str4 = ri4Var.g;
        zya zyaVar = ri4Var.f;
        String str5 = ri4Var.e;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.x(serialDescriptor, 1, ri4Var.b);
        vhoVarA.s(2, ri4Var.c, serialDescriptor);
        vhoVarA.w(serialDescriptor, 3, ri4Var.d);
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str5);
        }
        if (vhoVarA.E() || zyaVar != null) {
            vhoVarA.l(serialDescriptor, 5, xya.a, zyaVar);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 6, ukn0.a, str4 != null ? new wkn0(str4) : null);
        }
        if (vhoVarA.E() || xa60Var2 != null) {
            vhoVarA.l(serialDescriptor, 7, b85.a, xa60Var2);
        }
        if (vhoVarA.E() || xa60Var != null) {
            vhoVarA.l(serialDescriptor, 8, b85.a, xa60Var);
        }
        if (vhoVarA.E() || cj4Var != null) {
            vhoVarA.l(serialDescriptor, 9, aj4.a, cj4Var);
        }
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(serialDescriptor, 10, lc60.a, num);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 11, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 12, s380.a, str2 != null ? new u380(str2) : null);
        }
        vhoVarA.d();
    }
}
