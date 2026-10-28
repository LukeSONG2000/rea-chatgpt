package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class al4 implements hz10 {
    public static final al4 a;
    private static final SerialDescriptor descriptor;

    static {
        al4 al4Var = new al4();
        a = al4Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("goCzTImUb0Z5rXGMkeSED12QtN_r9UEQMrr1LTt7-qs=", al4Var, 15);
        pluginGeneratedSerialDescriptor.l("name", true);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, true);
        pluginGeneratedSerialDescriptor.l("size", true);
        pluginGeneratedSerialDescriptor.l("mimeType", true);
        pluginGeneratedSerialDescriptor.l("source", true);
        pluginGeneratedSerialDescriptor.l("attachmentRole", true);
        pluginGeneratedSerialDescriptor.l("libraryFileId", true);
        pluginGeneratedSerialDescriptor.l("libraryEntrypoint", true);
        pluginGeneratedSerialDescriptor.l("mountedLibraryFileId", true);
        pluginGeneratedSerialDescriptor.l("mountedLibraryMimeType", true);
        pluginGeneratedSerialDescriptor.l("libraryPersistenceResult", true);
        pluginGeneratedSerialDescriptor.l("libraryPersistenceReason", true);
        pluginGeneratedSerialDescriptor.l("nonLibraryMyFilesInjestUpload", true);
        pluginGeneratedSerialDescriptor.l("libraryArtifactType", true);
        pluginGeneratedSerialDescriptor.l("accessKind", true);
        pluginGeneratedSerialDescriptor.m(new tz3(new String[]{"kind"}, (byte) 0));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = cl4.p;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(xya.a), mwq.I(c4x0Var), mwq.I(gz6.d), mwq.I((KSerializer) sl70VarArr[5].getValue()), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(vsf0.a), mwq.I(wsf0.a), mwq.I((KSerializer) sl70VarArr[10].getValue()), mwq.I((KSerializer) sl70VarArr[11].getValue()), mwq.I(qx9.a), mwq.I(s380.a), sl70VarArr[14].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = cl4.p;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        zya zyaVar = null;
        String str3 = null;
        hz6 hz6Var = null;
        dz6 dz6Var = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        vr80 vr80Var = null;
        sr80 sr80Var = null;
        Boolean bool = null;
        String str8 = null;
        g280 g280Var = null;
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
                    zyaVar = (zya) uhoVarA.o(serialDescriptor, 2, xya.a);
                    i |= 4;
                    break;
                case 3:
                    str3 = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i |= 8;
                    break;
                case 4:
                    hz6Var = (hz6) uhoVarA.o(serialDescriptor, 4, gz6.d);
                    i |= 16;
                    break;
                case 5:
                    dz6Var = (dz6) uhoVarA.o(serialDescriptor, 5, (zwu) sl70VarArr[5].getValue());
                    i |= 32;
                    break;
                case 6:
                    str4 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i |= 64;
                    break;
                case 7:
                    str5 = (String) uhoVarA.o(serialDescriptor, 7, c4x0.a);
                    i |= 128;
                    break;
                case 8:
                    zud0 zud0Var = (zud0) uhoVarA.o(serialDescriptor, 8, vsf0.a);
                    str6 = zud0Var != null ? zud0Var.a : null;
                    i |= 256;
                    break;
                case 9:
                    str7 = (String) uhoVarA.o(serialDescriptor, 9, wsf0.a);
                    i |= 512;
                    break;
                case 10:
                    vr80Var = (vr80) uhoVarA.o(serialDescriptor, 10, (zwu) sl70VarArr[10].getValue());
                    i |= 1024;
                    break;
                case 11:
                    sr80Var = (sr80) uhoVarA.o(serialDescriptor, 11, (zwu) sl70VarArr[11].getValue());
                    i |= 2048;
                    break;
                case 12:
                    bool = (Boolean) uhoVarA.o(serialDescriptor, 12, qx9.a);
                    i |= 4096;
                    break;
                case 13:
                    u380 u380Var = (u380) uhoVarA.o(serialDescriptor, 13, s380.a);
                    str8 = u380Var != null ? u380Var.a : null;
                    i |= 8192;
                    break;
                case 14:
                    g280Var = (g280) uhoVarA.l(serialDescriptor, 14, (zwu) sl70VarArr[14].getValue());
                    i |= 16384;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new cl4(i, str, str2, zyaVar, str3, hz6Var, dz6Var, str4, str5, str6, str7, vr80Var, sr80Var, bool, str8, g280Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        Boolean bool;
        cl4 cl4Var = (cl4) obj;
        String str2 = cl4Var.n;
        Boolean bool2 = cl4Var.m;
        sr80 sr80Var = cl4Var.l;
        vr80 vr80Var = cl4Var.k;
        String str3 = cl4Var.j;
        String str4 = cl4Var.i;
        String str5 = cl4Var.h;
        String str6 = cl4Var.g;
        dz6 dz6Var = cl4Var.f;
        hz6 hz6Var = cl4Var.e;
        String str7 = cl4Var.d;
        zya zyaVar = cl4Var.c;
        String str8 = cl4Var.b;
        String str9 = cl4Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = cl4.p;
        if (!vhoVarA.E() && str9 == null) {
            str = str2;
            bool = bool2;
        } else {
            str = str2;
            bool = bool2;
            vhoVarA.l(serialDescriptor, 0, c4x0.a, str9);
        }
        if (vhoVarA.E() || str8 != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str8);
        }
        if (vhoVarA.E() || zyaVar != null) {
            vhoVarA.l(serialDescriptor, 2, xya.a, zyaVar);
        }
        if (vhoVarA.E() || str7 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str7);
        }
        if (vhoVarA.E() || hz6Var != null) {
            vhoVarA.l(serialDescriptor, 4, gz6.d, hz6Var);
        }
        if (vhoVarA.E() || dz6Var != null) {
            vhoVarA.l(serialDescriptor, 5, (o0t0) sl70VarArr[5].getValue(), dz6Var);
        }
        if (vhoVarA.E() || str6 != null) {
            vhoVarA.l(serialDescriptor, 6, c4x0.a, str6);
        }
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 7, c4x0.a, str5);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 8, vsf0.a, str4 != null ? new zud0(str4) : null);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 9, wsf0.a, str3);
        }
        if (vhoVarA.E() || vr80Var != null) {
            vhoVarA.l(serialDescriptor, 10, (o0t0) sl70VarArr[10].getValue(), vr80Var);
        }
        if (vhoVarA.E() || sr80Var != null) {
            vhoVarA.l(serialDescriptor, 11, (o0t0) sl70VarArr[11].getValue(), sr80Var);
        }
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(serialDescriptor, 12, qx9.a, bool);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 13, s380.a, str != null ? new u380(str) : null);
        }
        vhoVarA.y(serialDescriptor, 14, (o0t0) sl70VarArr[14].getValue(), cl4Var.o);
        vhoVarA.d();
    }
}
