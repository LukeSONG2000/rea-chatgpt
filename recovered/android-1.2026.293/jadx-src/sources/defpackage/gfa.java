package defpackage;

import java.util.Arrays;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.JsonNames;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class gfa implements hz10 {
    public static final gfa a;
    private static final SerialDescriptor descriptor;

    static {
        gfa gfaVar = new gfa();
        a = gfaVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("n3RByh3u3LlUYVMbYipwGaxURm20q36hCwOuaHroNxQ=", gfaVar, 10);
        pluginGeneratedSerialDescriptor.l("codex_approval_kind", false);
        pluginGeneratedSerialDescriptor.l("browser_auth_challenge_id", false);
        pluginGeneratedSerialDescriptor.l("origin", false);
        pluginGeneratedSerialDescriptor.l("frameOrigin", false);
        pluginGeneratedSerialDescriptor.l("registrableDomain", true);
        final String[] strArr = {"registrableDomain"};
        pluginGeneratedSerialDescriptor.m(new JsonNames() { // from class: ffa
            @Override // java.lang.annotation.Annotation
            public final /* synthetic */ Class annotationType() {
                return JsonNames.class;
            }

            @Override // java.lang.annotation.Annotation
            public final boolean equals(Object obj) {
                return (obj instanceof JsonNames) && Arrays.equals(strArr, ((JsonNames) obj).names());
            }

            @Override // java.lang.annotation.Annotation
            public final int hashCode() {
                return Arrays.hashCode(strArr) ^ 397397176;
            }

            @Override // kotlinx.serialization.json.JsonNames
            public final /* synthetic */ String[] names() {
                return strArr;
            }

            @Override // java.lang.annotation.Annotation
            public final String toString() {
                return vri0.o("@kotlinx.serialization.json.JsonNames(names=", Arrays.toString(strArr), ")");
            }
        });
        pluginGeneratedSerialDescriptor.l("crossOriginIframe", true);
        pluginGeneratedSerialDescriptor.l("reason", true);
        pluginGeneratedSerialDescriptor.l("accountUsername", true);
        pluginGeneratedSerialDescriptor.l("fields", false);
        pluginGeneratedSerialDescriptor.l("options", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = ifa.k;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, c4x0Var, c4x0Var, mwq.I(c4x0Var), mwq.I(lda.a), mwq.I(c4x0Var), mwq.I(dba.a), sl70VarArr[8].getValue(), mwq.I((KSerializer) sl70VarArr[9].getValue())};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = ifa.k;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String strN = null;
        String strN2 = null;
        String strN3 = null;
        String strN4 = null;
        String str = null;
        nda ndaVar = null;
        String str2 = null;
        String str3 = null;
        List list = null;
        List list2 = null;
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
                    strN3 = uhoVarA.n(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    strN4 = uhoVarA.n(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    str = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    ndaVar = (nda) uhoVarA.o(serialDescriptor, 5, lda.a);
                    i |= 32;
                    break;
                case 6:
                    str2 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i |= 64;
                    break;
                case 7:
                    fba fbaVar = (fba) uhoVarA.o(serialDescriptor, 7, dba.a);
                    str3 = fbaVar != null ? fbaVar.a : null;
                    i |= 128;
                    break;
                case 8:
                    list = (List) uhoVarA.l(serialDescriptor, 8, (zwu) sl70VarArr[8].getValue());
                    i |= 256;
                    break;
                case 9:
                    list2 = (List) uhoVarA.o(serialDescriptor, 9, (zwu) sl70VarArr[9].getValue());
                    i |= 512;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new ifa(i, strN, strN2, strN3, strN4, str, ndaVar, str2, str3, list, list2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ifa ifaVar = (ifa) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = ifa.k;
        String str = ifaVar.a;
        List list = ifaVar.j;
        String str2 = ifaVar.h;
        String str3 = ifaVar.g;
        nda ndaVar = ifaVar.f;
        String str4 = ifaVar.e;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.x(serialDescriptor, 1, ifaVar.b);
        vhoVarA.x(serialDescriptor, 2, ifaVar.c);
        vhoVarA.x(serialDescriptor, 3, ifaVar.d);
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str4);
        }
        if (vhoVarA.E() || ndaVar != null) {
            vhoVarA.l(serialDescriptor, 5, lda.a, ndaVar);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 6, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 7, dba.a, str2 != null ? new fba(str2) : null);
        }
        vhoVarA.y(serialDescriptor, 8, (o0t0) sl70VarArr[8].getValue(), ifaVar.i);
        if (vhoVarA.E() || list != null) {
            vhoVarA.l(serialDescriptor, 9, (o0t0) sl70VarArr[9].getValue(), list);
        }
        vhoVarA.d();
    }
}
