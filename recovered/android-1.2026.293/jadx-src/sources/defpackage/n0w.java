package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class n0w implements hz10 {
    public static final n0w a;
    private static final SerialDescriptor descriptor;

    static {
        n0w n0wVar = new n0w();
        a = n0wVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("session.start", n0wVar, 5);
        pluginGeneratedSerialDescriptor.l("dictationSessionId", false);
        pluginGeneratedSerialDescriptor.l("attemptId", false);
        pluginGeneratedSerialDescriptor.l("config", false);
        pluginGeneratedSerialDescriptor.l("supportedAudioFormats", true);
        pluginGeneratedSerialDescriptor.l("clientCapabilities", true);
        pluginGeneratedSerialDescriptor.n(new oo0((byte) 2));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = p0w.f;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, a8w.a, mwq.I((KSerializer) sl70VarArr[3].getValue()), sl70VarArr[4].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = p0w.f;
        boolean z = true;
        int i = 0;
        String strN = null;
        String strN2 = null;
        c8w c8wVar = null;
        List list = null;
        List list2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                strN = uhoVarA.n(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                strN2 = uhoVarA.n(serialDescriptor, 1);
                i |= 2;
            } else if (iP == 2) {
                c8wVar = (c8w) uhoVarA.l(serialDescriptor, 2, a8w.a);
                i |= 4;
            } else if (iP == 3) {
                list = (List) uhoVarA.o(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                list2 = (List) uhoVarA.l(serialDescriptor, 4, (zwu) sl70VarArr[4].getValue());
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new p0w(i, strN, strN2, c8wVar, list, list2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        p0w p0wVar = (p0w) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = p0w.f;
        String str = p0wVar.a;
        List list = p0wVar.e;
        List list2 = p0wVar.d;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.x(serialDescriptor, 1, p0wVar.b);
        vhoVarA.y(serialDescriptor, 2, a8w.a, p0wVar.c);
        if (vhoVarA.E() || list2 != null) {
            vhoVarA.l(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), list2);
        }
        if (vhoVarA.E() || !kdd.l(list, sgy.a)) {
            vhoVarA.y(serialDescriptor, 4, (o0t0) sl70VarArr[4].getValue(), list);
        }
        vhoVarA.d();
    }
}
