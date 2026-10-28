package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class wxs implements hz10 {
    public static final wxs a;
    private static final SerialDescriptor descriptor;

    static {
        wxs wxsVar = new wxs();
        a = wxsVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("deny_action", wxsVar, 4);
        pluginGeneratedSerialDescriptor.l("actionType", true);
        pluginGeneratedSerialDescriptor.l("name", true);
        pluginGeneratedSerialDescriptor.l("targetMessageId", true);
        pluginGeneratedSerialDescriptor.l("style", true);
        pluginGeneratedSerialDescriptor.n(new eys((byte) 0));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = zxs.e;
        return new KSerializer[]{mwq.I(c4x0.a), sl70VarArr[1].getValue(), mwq.I(skc0.a), mwq.I((KSerializer) sl70VarArr[3].getValue())};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = zxs.e;
        boolean z = true;
        int i = 0;
        String str = null;
        xxs xxsVar = null;
        String str2 = null;
        jys jysVar = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                str = (String) uhoVarA.o(serialDescriptor, 0, c4x0.a);
                i |= 1;
            } else if (iP == 1) {
                xxsVar = (xxs) uhoVarA.l(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                i |= 2;
            } else if (iP == 2) {
                ukc0 ukc0Var = (ukc0) uhoVarA.o(serialDescriptor, 2, skc0.a);
                str2 = ukc0Var != null ? ukc0Var.a : null;
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                jysVar = (jys) uhoVarA.o(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new zxs(i, str, xxsVar, str2, jysVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        zxs zxsVar = (zxs) obj;
        jys jysVar = zxsVar.d;
        String str = zxsVar.c;
        xxs xxsVar = zxsVar.b;
        String str2 = zxsVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = zxs.e;
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 0, c4x0.a, str2);
        }
        if (vhoVarA.E() || xxsVar != xxs.a) {
            vhoVarA.y(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), xxsVar);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 2, skc0.a, str != null ? new ukc0(str) : null);
        }
        if (vhoVarA.E() || jysVar != null) {
            vhoVarA.l(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), jysVar);
        }
        vhoVarA.d();
    }
}
