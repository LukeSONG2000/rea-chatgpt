package defpackage;

import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class a321 implements hz10 {
    public static final a321 a;
    private static final SerialDescriptor descriptor;

    static {
        a321 a321Var = new a321();
        a = a321Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("UQ9Dd6byu7HWlU_o36pAhYbXkOueEQsnltLIJcmmJCk=", a321Var, 5);
        pluginGeneratedSerialDescriptor.l("renderer", true);
        pluginGeneratedSerialDescriptor.l("destination", true);
        pluginGeneratedSerialDescriptor.l("minimumHostContractVersion", true);
        pluginGeneratedSerialDescriptor.l("hostRoutes", true);
        pluginGeneratedSerialDescriptor.l("hostArguments", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = c321.f;
        return new KSerializer[]{s321.d, mwq.I(ou11.a), lc60.a, sl70VarArr[3].getValue(), sl70VarArr[4].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = c321.f;
        boolean z = true;
        int i = 0;
        int iK = 0;
        t321 t321Var = null;
        qu11 qu11Var = null;
        Map map = null;
        Map map2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                t321Var = (t321) uhoVarA.l(serialDescriptor, 0, s321.d);
                i |= 1;
            } else if (iP == 1) {
                qu11Var = (qu11) uhoVarA.o(serialDescriptor, 1, ou11.a);
                i |= 2;
            } else if (iP == 2) {
                iK = uhoVarA.k(serialDescriptor, 2);
                i |= 4;
            } else if (iP == 3) {
                map = (Map) uhoVarA.l(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                map2 = (Map) uhoVarA.l(serialDescriptor, 4, (zwu) sl70VarArr[4].getValue());
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new c321(i, t321Var, qu11Var, iK, map, map2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        c321 c321Var = (c321) obj;
        Map map = c321Var.e;
        Map map2 = c321Var.d;
        int i = c321Var.c;
        qu11 qu11Var = c321Var.b;
        t321 t321Var = c321Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = c321.f;
        if (vhoVarA.E() || t321Var != t321.b) {
            vhoVarA.y(serialDescriptor, 0, s321.d, t321Var);
        }
        if (vhoVarA.E() || qu11Var != null) {
            vhoVarA.l(serialDescriptor, 1, ou11.a, qu11Var);
        }
        if (vhoVarA.E() || i != 1) {
            vhoVarA.s(2, i, serialDescriptor);
        }
        boolean zE = vhoVarA.E();
        tgy tgyVar = tgy.a;
        if (zE || !kdd.l(map2, tgyVar)) {
            vhoVarA.y(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), map2);
        }
        if (vhoVarA.E() || !kdd.l(map, tgyVar)) {
            vhoVarA.y(serialDescriptor, 4, (o0t0) sl70VarArr[4].getValue(), map);
        }
        vhoVarA.d();
    }
}
