package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jdl implements hz10 {
    public static final jdl a;
    private static final SerialDescriptor descriptor;

    static {
        jdl jdlVar = new jdl();
        a = jdlVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("kAiCCdnEcl_JbzrGFAxNJEaaKBSzy7N1qxoToFLmNbg=", jdlVar, 11);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, true);
        pluginGeneratedSerialDescriptor.l("server", true);
        pluginGeneratedSerialDescriptor.l("tool", true);
        pluginGeneratedSerialDescriptor.l("arguments", true);
        pluginGeneratedSerialDescriptor.l("status", true);
        pluginGeneratedSerialDescriptor.l("durationMs", true);
        pluginGeneratedSerialDescriptor.l("appContext", true);
        pluginGeneratedSerialDescriptor.l("mcpAppResourceUri", true);
        pluginGeneratedSerialDescriptor.l("pluginId", true);
        pluginGeneratedSerialDescriptor.l("result", true);
        pluginGeneratedSerialDescriptor.l("error", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(sy60.a), mwq.I(c4x0Var), mwq.I(yra0.a), mwq.I(xnm.a), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(d5l.a), mwq.I(a5l.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        b bVar = null;
        String str4 = null;
        Long l = null;
        znm znmVar = null;
        String str5 = null;
        String str6 = null;
        f5l f5lVar = null;
        c5l c5lVar = null;
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
                    str3 = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i |= 4;
                    break;
                case 3:
                    bVar = (b) uhoVarA.o(serialDescriptor, 3, sy60.a);
                    i |= 8;
                    break;
                case 4:
                    str4 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    l = (Long) uhoVarA.o(serialDescriptor, 5, yra0.a);
                    i |= 32;
                    break;
                case 6:
                    znmVar = (znm) uhoVarA.o(serialDescriptor, 6, xnm.a);
                    i |= 64;
                    break;
                case 7:
                    str5 = (String) uhoVarA.o(serialDescriptor, 7, c4x0.a);
                    i |= 128;
                    break;
                case 8:
                    str6 = (String) uhoVarA.o(serialDescriptor, 8, c4x0.a);
                    i |= 256;
                    break;
                case 9:
                    f5lVar = (f5l) uhoVarA.o(serialDescriptor, 9, d5l.a);
                    i |= 512;
                    break;
                case 10:
                    c5lVar = (c5l) uhoVarA.o(serialDescriptor, 10, a5l.a);
                    i |= 1024;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new ldl(i, str, str2, str3, bVar, str4, l, znmVar, str5, str6, f5lVar, c5lVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ldl ldlVar = (ldl) obj;
        c5l c5lVar = ldlVar.k;
        f5l f5lVar = ldlVar.j;
        String str = ldlVar.i;
        String str2 = ldlVar.h;
        znm znmVar = ldlVar.g;
        Long l = ldlVar.f;
        String str3 = ldlVar.e;
        b bVar = ldlVar.d;
        String str4 = ldlVar.c;
        String str5 = ldlVar.b;
        String str6 = ldlVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || str6 != null) {
            vhoVarA.l(serialDescriptor, 0, c4x0.a, str6);
        }
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str5);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str4);
        }
        if (vhoVarA.E() || bVar != null) {
            vhoVarA.l(serialDescriptor, 3, sy60.a, bVar);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str3);
        }
        if (vhoVarA.E() || l != null) {
            vhoVarA.l(serialDescriptor, 5, yra0.a, l);
        }
        if (vhoVarA.E() || znmVar != null) {
            vhoVarA.l(serialDescriptor, 6, xnm.a, znmVar);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 7, c4x0.a, str2);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 8, c4x0.a, str);
        }
        if (vhoVarA.E() || f5lVar != null) {
            vhoVarA.l(serialDescriptor, 9, d5l.a, f5lVar);
        }
        if (vhoVarA.E() || c5lVar != null) {
            vhoVarA.l(serialDescriptor, 10, a5l.a, c5lVar);
        }
        vhoVarA.d();
    }
}
