package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class o4m implements hz10 {
    public static final o4m a;
    private static final SerialDescriptor descriptor;

    static {
        o4m o4mVar = new o4m();
        a = o4mVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("nuCQ9zk83BnMfomunwGHCphTXAuES0ed9BdWLJBwkU8=", o4mVar, 10);
        pluginGeneratedSerialDescriptor.l("threadId", false);
        pluginGeneratedSerialDescriptor.l("cwd", true);
        pluginGeneratedSerialDescriptor.l("model", true);
        pluginGeneratedSerialDescriptor.l("serviceTier", true);
        pluginGeneratedSerialDescriptor.l("approvalPolicy", true);
        pluginGeneratedSerialDescriptor.l("approvalsReviewer", true);
        pluginGeneratedSerialDescriptor.l("sandbox", true);
        pluginGeneratedSerialDescriptor.l("config", true);
        pluginGeneratedSerialDescriptor.l("persistExtendedHistory", true);
        pluginGeneratedSerialDescriptor.l("threadSource", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(sy60.a), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(wz60.a), mwq.I(qx9.a), mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        String strN = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        b bVar = null;
        String str4 = null;
        String str5 = null;
        c cVar = null;
        Boolean bool = null;
        String str6 = null;
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
                    str = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                    i |= 2;
                    break;
                case 2:
                    str2 = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i |= 4;
                    break;
                case 3:
                    str3 = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i |= 8;
                    break;
                case 4:
                    bVar = (b) uhoVarA.o(serialDescriptor, 4, sy60.a);
                    i |= 16;
                    break;
                case 5:
                    str4 = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                case 6:
                    str5 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i |= 64;
                    break;
                case 7:
                    cVar = (c) uhoVarA.o(serialDescriptor, 7, wz60.a);
                    i |= 128;
                    break;
                case 8:
                    bool = (Boolean) uhoVarA.o(serialDescriptor, 8, qx9.a);
                    i |= 256;
                    break;
                case 9:
                    str6 = (String) uhoVarA.o(serialDescriptor, 9, c4x0.a);
                    i |= 512;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new q4m(i, strN, str, str2, str3, bVar, str4, str5, cVar, bool, str6);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        q4m q4mVar = (q4m) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vhoVarA.x(serialDescriptor, 0, q4mVar.a);
        String str = q4mVar.b;
        if (str != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str);
        }
        String str2 = q4mVar.c;
        if (str2 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str2);
        }
        String str3 = q4mVar.d;
        if (str3 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str3);
        }
        b bVar = q4mVar.e;
        if (bVar != null) {
            vhoVarA.l(serialDescriptor, 4, sy60.a, bVar);
        }
        String str4 = q4mVar.f;
        if (str4 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str4);
        }
        String str5 = q4mVar.g;
        if (str5 != null) {
            vhoVarA.l(serialDescriptor, 6, c4x0.a, str5);
        }
        c cVar = q4mVar.h;
        if (cVar != null) {
            vhoVarA.l(serialDescriptor, 7, wz60.a, cVar);
        }
        Boolean bool = q4mVar.i;
        if (bool != null) {
            vhoVarA.l(serialDescriptor, 8, qx9.a, bool);
        }
        String str6 = q4mVar.j;
        if (str6 != null) {
            vhoVarA.l(serialDescriptor, 9, c4x0.a, str6);
        }
        vhoVarA.d();
    }
}
