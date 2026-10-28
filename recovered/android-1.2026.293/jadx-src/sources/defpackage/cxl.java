package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class cxl implements hz10 {
    public static final cxl a;
    private static final SerialDescriptor descriptor;

    static {
        cxl cxlVar = new cxl();
        a = cxlVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("M6TtoMTWlWpxKdFqIEVNnHj0BQ56b_TpmZhvm9BVAlI=", cxlVar, 5);
        pluginGeneratedSerialDescriptor.l("clientId", false);
        pluginGeneratedSerialDescriptor.l("accountUserId", false);
        pluginGeneratedSerialDescriptor.l("remoteControlToken", false);
        pluginGeneratedSerialDescriptor.l("expiresAt", false);
        pluginGeneratedSerialDescriptor.l("scopes", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = exl.f;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, c4x0Var, c4x0Var, sl70VarArr[4].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = exl.f;
        boolean z = true;
        int i = 0;
        String strN = null;
        String strN2 = null;
        String strN3 = null;
        String strN4 = null;
        List list = null;
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
                strN3 = uhoVarA.n(serialDescriptor, 2);
                i |= 4;
            } else if (iP == 3) {
                strN4 = uhoVarA.n(serialDescriptor, 3);
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                list = (List) uhoVarA.l(serialDescriptor, 4, (zwu) sl70VarArr[4].getValue());
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new exl(i, strN, strN2, strN3, strN4, list);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        exl exlVar = (exl) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = exl.f;
        vhoVarA.x(serialDescriptor, 0, exlVar.a);
        vhoVarA.x(serialDescriptor, 1, exlVar.b);
        vhoVarA.x(serialDescriptor, 2, exlVar.c);
        vhoVarA.x(serialDescriptor, 3, exlVar.d);
        vhoVarA.y(serialDescriptor, 4, (o0t0) sl70VarArr[4].getValue(), exlVar.e);
        vhoVarA.d();
    }
}
