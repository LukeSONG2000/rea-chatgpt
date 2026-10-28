package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xap implements hz10 {
    public static final xap a;
    private static final SerialDescriptor descriptor;

    static {
        xap xapVar = new xap();
        a = xapVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("custom_action", xapVar, 6);
        pluginGeneratedSerialDescriptor.l("transcriptionUnavailable", true);
        pluginGeneratedSerialDescriptor.l("details", false);
        pluginGeneratedSerialDescriptor.l("toolRole", false);
        pluginGeneratedSerialDescriptor.l("actionState", true);
        pluginGeneratedSerialDescriptor.l("toolStatus", true);
        pluginGeneratedSerialDescriptor.l("pendingActionName", true);
        pluginGeneratedSerialDescriptor.n(new eap((byte) 0, false));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = abp.i;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{qx9.a, nxs.a, mwq.I(c4x0Var), sl70VarArr[3].getValue(), sl70VarArr[4].getValue(), mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = abp.i;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        mys mysVar = null;
        String str = null;
        yap yapVar = null;
        fkz0 fkz0Var = null;
        String str2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    zB = uhoVarA.B(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    mysVar = (mys) uhoVarA.l(serialDescriptor, 1, nxs.a);
                    i |= 2;
                    break;
                case 2:
                    str = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i |= 4;
                    break;
                case 3:
                    yapVar = (yap) uhoVarA.l(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    fkz0Var = (fkz0) uhoVarA.l(serialDescriptor, 4, (zwu) sl70VarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    str2 = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new abp(i, zB, mysVar, str, yapVar, fkz0Var, str2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        abp abpVar = (abp) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        zap zapVar = abp.Companion;
        udp.b(abpVar, vhoVarA, serialDescriptor);
        sl70[] sl70VarArr = abp.i;
        nxs nxsVar = nxs.a;
        mys mysVar = abpVar.c;
        String str = abpVar.g;
        fkz0 fkz0Var = abpVar.f;
        yap yapVar = abpVar.e;
        vhoVarA.y(serialDescriptor, 1, nxsVar, mysVar);
        c4x0 c4x0Var = c4x0.a;
        vhoVarA.l(serialDescriptor, 2, c4x0Var, abpVar.d);
        if (vhoVarA.E() || yapVar != yap.d) {
            vhoVarA.y(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), yapVar);
        }
        if (vhoVarA.E() || fkz0Var != fkz0.a) {
            vhoVarA.y(serialDescriptor, 4, (o0t0) sl70VarArr[4].getValue(), fkz0Var);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0Var, str);
        }
        vhoVarA.d();
    }
}
