package defpackage;

import com.openai.navigation.destinations.b;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class q9v implements hz10 {
    public static final q9v a;
    private static final SerialDescriptor descriptor;

    static {
        q9v q9vVar = new q9v();
        a = q9vVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.openai.navigation.destinations.Destination.ArtifactLibrary", q9vVar, 12);
        pluginGeneratedSerialDescriptor.l("directoryId", true);
        e1n.C(pluginGeneratedSerialDescriptor, "directoryAccessKind", true, "directoryName", true);
        pluginGeneratedSerialDescriptor.l("initialCategory", true);
        e1n.C(pluginGeneratedSerialDescriptor, "startInBulkSelection", true, "librarySessionId", true);
        pluginGeneratedSerialDescriptor.l("libraryPreviousCategory", true);
        pluginGeneratedSerialDescriptor.l("productExperience", true);
        pluginGeneratedSerialDescriptor.l("entryPoint", false);
        e1n.C(pluginGeneratedSerialDescriptor, "showGridItemSections", true, "initialFile", true);
        pluginGeneratedSerialDescriptor.l("initialFileOpenId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = b.m;
        c4x0 c4x0Var = c4x0.a;
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{mwq.I(c4x0Var), sl70VarArr[1].getValue(), mwq.I(c4x0Var), mwq.I((KSerializer) sl70VarArr[3].getValue()), qx9Var, mwq.I(c4x0Var), mwq.I((KSerializer) sl70VarArr[6].getValue()), mwq.I(c4x0Var), sl70VarArr[8].getValue(), qx9Var, mwq.I(bh80.a), mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = b.m;
        Object obj = null;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        boolean zB2 = false;
        String str = null;
        g280 g280Var = null;
        String str2 = null;
        v9v v9vVar = null;
        String str3 = null;
        v9v v9vVar2 = null;
        String str4 = null;
        t9v t9vVar = null;
        jh80 jh80Var = null;
        String str5 = null;
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
                    g280Var = (g280) uhoVarA.l(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                    i |= 2;
                    break;
                case 2:
                    str2 = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i |= 4;
                    break;
                case 3:
                    v9vVar = (v9v) uhoVarA.o(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    zB = uhoVarA.B(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    str3 = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                case 6:
                    v9vVar2 = (v9v) uhoVarA.o(serialDescriptor, 6, (zwu) sl70VarArr[6].getValue());
                    i |= 64;
                    break;
                case 7:
                    str4 = (String) uhoVarA.o(serialDescriptor, 7, c4x0.a);
                    i |= 128;
                    break;
                case 8:
                    t9vVar = (t9v) uhoVarA.l(serialDescriptor, 8, (zwu) sl70VarArr[8].getValue());
                    i |= 256;
                    break;
                case 9:
                    zB2 = uhoVarA.B(serialDescriptor, 9);
                    i |= 512;
                    break;
                case 10:
                    jh80Var = (jh80) uhoVarA.o(serialDescriptor, 10, bh80.a);
                    i |= 1024;
                    break;
                case 11:
                    str5 = (String) uhoVarA.o(serialDescriptor, 11, c4x0.a);
                    i |= 2048;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new b(i, str, g280Var, str2, v9vVar, zB, str3, v9vVar2, str4, t9vVar, zB2, jh80Var, str5);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        b bVar = (b) obj;
        String str = bVar.h;
        v9v v9vVar = bVar.g;
        String str2 = bVar.f;
        boolean z = bVar.e;
        v9v v9vVar2 = bVar.d;
        String str3 = bVar.c;
        g280 g280Var = bVar.b;
        String str4 = bVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = b.m;
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 0, c4x0.a, str4);
        }
        if (vhoVarA.E() || g280Var != g280.Unknown) {
            vhoVarA.y(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), g280Var);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str3);
        }
        if (vhoVarA.E() || v9vVar2 != null) {
            vhoVarA.l(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), v9vVar2);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 4, z);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str2);
        }
        if (vhoVarA.E() || v9vVar != null) {
            vhoVarA.l(serialDescriptor, 6, (o0t0) sl70VarArr[6].getValue(), v9vVar);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 7, c4x0.a, str);
        }
        o0t0 o0t0Var = (o0t0) sl70VarArr[8].getValue();
        t9v t9vVar = bVar.i;
        String str5 = bVar.l;
        jh80 jh80Var = bVar.k;
        boolean z2 = bVar.j;
        vhoVarA.y(serialDescriptor, 8, o0t0Var, t9vVar);
        if (vhoVarA.E() || z2) {
            vhoVarA.w(serialDescriptor, 9, z2);
        }
        if (vhoVarA.E() || jh80Var != null) {
            vhoVarA.l(serialDescriptor, 10, bh80.a, jh80Var);
        }
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 11, c4x0.a, str5);
        }
        vhoVarA.d();
    }
}
