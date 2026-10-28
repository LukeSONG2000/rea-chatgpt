package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class b600 implements hz10 {
    public static final b600 a;
    private static final SerialDescriptor descriptor;

    static {
        b600 b600Var = new b600();
        a = b600Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("6fi_1C1CPrOYYlglOafRVMzY3_G4PKajqR87QIzlZAg=", b600Var, 8);
        pluginGeneratedSerialDescriptor.l("fileName", false);
        pluginGeneratedSerialDescriptor.l("fileSize", false);
        pluginGeneratedSerialDescriptor.l("useCase", false);
        pluginGeneratedSerialDescriptor.l("gizmoId", true);
        pluginGeneratedSerialDescriptor.l("storeInLibrary", true);
        pluginGeneratedSerialDescriptor.l("directoryId", true);
        pluginGeneratedSerialDescriptor.l("libraryPersistenceMode", true);
        pluginGeneratedSerialDescriptor.l("entrySurface", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = d600.i;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, mwq.I(xya.a), sl70VarArr[2].getValue(), mwq.I(c4x0Var), qx9.a, mwq.I(c4x0Var), mwq.I((KSerializer) sl70VarArr[6].getValue()), mwq.I((KSerializer) sl70VarArr[7].getValue())};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = d600.i;
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        String strN = null;
        zya zyaVar = null;
        w800 w800Var = null;
        String str = null;
        String str2 = null;
        g700 g700Var = null;
        ba00 ba00Var = null;
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
                    zyaVar = (zya) uhoVarA.o(serialDescriptor, 1, xya.a);
                    i |= 2;
                    break;
                case 2:
                    w800Var = (w800) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                    i |= 4;
                    break;
                case 3:
                    str = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i |= 8;
                    break;
                case 4:
                    zB = uhoVarA.B(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    str2 = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                case 6:
                    g700Var = (g700) uhoVarA.o(serialDescriptor, 6, (zwu) sl70VarArr[6].getValue());
                    i |= 64;
                    break;
                case 7:
                    ba00Var = (ba00) uhoVarA.o(serialDescriptor, 7, (zwu) sl70VarArr[7].getValue());
                    i |= 128;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new d600(i, strN, zyaVar, w800Var, str, zB, str2, g700Var, ba00Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        d600 d600Var = (d600) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = d600.i;
        String str = d600Var.a;
        ba00 ba00Var = d600Var.h;
        g700 g700Var = d600Var.g;
        String str2 = d600Var.f;
        boolean z = d600Var.e;
        String str3 = d600Var.d;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.l(serialDescriptor, 1, xya.a, d600Var.b);
        vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), d600Var.c);
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str3);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 4, z);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str2);
        }
        if (vhoVarA.E() || g700Var != null) {
            vhoVarA.l(serialDescriptor, 6, (o0t0) sl70VarArr[6].getValue(), g700Var);
        }
        if (vhoVarA.E() || ba00Var != null) {
            vhoVarA.l(serialDescriptor, 7, (o0t0) sl70VarArr[7].getValue(), ba00Var);
        }
        vhoVarA.d();
    }
}
