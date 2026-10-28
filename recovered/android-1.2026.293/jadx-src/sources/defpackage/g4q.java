package defpackage;

import android.net.Uri;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class g4q implements hz10 {
    public static final g4q a;
    private static final SerialDescriptor descriptor;

    static {
        g4q g4qVar = new g4q();
        a = g4qVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("IDdZ4XAxx6a8DYm5fwbfpVOoUc2JFtg9DhDsqUxYoII=", g4qVar, 8);
        pluginGeneratedSerialDescriptor.l("file", false);
        pluginGeneratedSerialDescriptor.l("state", false);
        pluginGeneratedSerialDescriptor.l("originalGenId", true);
        pluginGeneratedSerialDescriptor.l("originalAssetPointer", true);
        pluginGeneratedSerialDescriptor.l("inPaintingUri", true);
        pluginGeneratedSerialDescriptor.l("overrideWithMimeType", true);
        pluginGeneratedSerialDescriptor.l("libraryStoragePolicy", true);
        pluginGeneratedSerialDescriptor.l("imageAttachmentSource", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = i4q.i;
        aa11 aa11Var = aa11.a;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{aa11Var, xnk0.a, mwq.I(c4x0Var), mwq.I(bk6.a), mwq.I(aa11Var), mwq.I(c4x0Var), mwq.I((KSerializer) sl70VarArr[6].getValue()), sl70VarArr[7].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = i4q.i;
        Object obj = null;
        boolean z = true;
        int i = 0;
        Uri uri = null;
        znk0 znk0Var = null;
        String str = null;
        String str2 = null;
        Uri uri2 = null;
        String str3 = null;
        u490 u490Var = null;
        jo40 jo40Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    uri = (Uri) uhoVarA.l(serialDescriptor, 0, aa11.a);
                    i |= 1;
                    break;
                case 1:
                    znk0Var = (znk0) uhoVarA.l(serialDescriptor, 1, xnk0.a);
                    i |= 2;
                    break;
                case 2:
                    str = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i |= 4;
                    break;
                case 3:
                    dk6 dk6Var = (dk6) uhoVarA.o(serialDescriptor, 3, bk6.a);
                    str2 = dk6Var != null ? dk6Var.a : null;
                    i |= 8;
                    break;
                case 4:
                    uri2 = (Uri) uhoVarA.o(serialDescriptor, 4, aa11.a);
                    i |= 16;
                    break;
                case 5:
                    str3 = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                case 6:
                    u490Var = (u490) uhoVarA.o(serialDescriptor, 6, (zwu) sl70VarArr[6].getValue());
                    i |= 64;
                    break;
                case 7:
                    jo40Var = (jo40) uhoVarA.l(serialDescriptor, 7, (zwu) sl70VarArr[7].getValue());
                    i |= 128;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new i4q(i, uri, znk0Var, str, str2, uri2, str3, u490Var, jo40Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        i4q i4qVar = (i4q) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = i4q.i;
        aa11 aa11Var = aa11.a;
        Uri uri = i4qVar.a;
        jo40 jo40Var = i4qVar.h;
        u490 u490Var = i4qVar.g;
        String str = i4qVar.f;
        Uri uri2 = i4qVar.e;
        String str2 = i4qVar.d;
        String str3 = i4qVar.c;
        vhoVarA.y(serialDescriptor, 0, aa11Var, uri);
        vhoVarA.y(serialDescriptor, 1, xnk0.a, i4qVar.b);
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 3, bk6.a, str2 != null ? new dk6(str2) : null);
        }
        if (vhoVarA.E() || uri2 != null) {
            vhoVarA.l(serialDescriptor, 4, aa11Var, uri2);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str);
        }
        if (vhoVarA.E() || u490Var != null) {
            vhoVarA.l(serialDescriptor, 6, (o0t0) sl70VarArr[6].getValue(), u490Var);
        }
        if (vhoVarA.E() || jo40Var != jo40.Unknown) {
            vhoVarA.y(serialDescriptor, 7, (o0t0) sl70VarArr[7].getValue(), jo40Var);
        }
        vhoVarA.d();
    }
}
