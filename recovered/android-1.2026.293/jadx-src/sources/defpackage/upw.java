package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class upw implements hz10 {
    public static final upw a;
    private static final SerialDescriptor descriptor;

    static {
        upw upwVar = new upw();
        a = upwVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("GJP7UG1odYJmB9AMnQ2vjMx93VRaTNlfARSxnfuQK6U=", upwVar, 3);
        pluginGeneratedSerialDescriptor.l("o", false);
        pluginGeneratedSerialDescriptor.l("p", false);
        pluginGeneratedSerialDescriptor.l("v", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{ypw.d[0].getValue(), c4x0.a, mwq.I(sy60.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = ypw.d;
        boolean z = true;
        int i = 0;
        xpw xpwVar = null;
        String strN = null;
        b bVar = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                xpwVar = (xpw) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                i |= 1;
            } else if (iP == 1) {
                strN = uhoVarA.n(serialDescriptor, 1);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                bVar = (b) uhoVarA.o(serialDescriptor, 2, sy60.a);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new ypw(i, xpwVar, strN, bVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ypw ypwVar = (ypw) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        o0t0 o0t0Var = (o0t0) ypw.d[0].getValue();
        xpw xpwVar = ypwVar.a;
        b bVar = ypwVar.c;
        vhoVarA.y(serialDescriptor, 0, o0t0Var, xpwVar);
        vhoVarA.x(serialDescriptor, 1, ypwVar.b);
        if (vhoVarA.E() || bVar != null) {
            vhoVarA.l(serialDescriptor, 2, sy60.a, bVar);
        }
        vhoVarA.d();
    }
}
