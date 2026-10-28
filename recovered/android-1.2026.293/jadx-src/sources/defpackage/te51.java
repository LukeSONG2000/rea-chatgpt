package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class te51 implements hz10 {
    public static final te51 a;
    private static final SerialDescriptor descriptor;

    static {
        te51 te51Var = new te51();
        a = te51Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("WpkkZNdo7VXCHa4O_jN60Efp2di-VNDQns7ZdmEEJ3g=", te51Var, 7);
        pluginGeneratedSerialDescriptor.l("preferredDisplayMode", true);
        pluginGeneratedSerialDescriptor.l("preferredModelDisplayMode", true);
        pluginGeneratedSerialDescriptor.l("heightHint", true);
        pluginGeneratedSerialDescriptor.l("toolTitle", true);
        pluginGeneratedSerialDescriptor.l("toolName", true);
        pluginGeneratedSerialDescriptor.l("connectorId", true);
        pluginGeneratedSerialDescriptor.l("toolIcons", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = gf51.h;
        xe51 xe51Var = xe51.d;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{mwq.I(xe51Var), mwq.I(xe51Var), mwq.I(y310.a), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(yso.a), sl70VarArr[6].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = gf51.h;
        boolean z = true;
        int i = 0;
        ye51 ye51Var = null;
        ye51 ye51Var2 = null;
        Float f = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        List list = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    ye51Var = (ye51) uhoVarA.o(serialDescriptor, 0, xe51.d);
                    i |= 1;
                    break;
                case 1:
                    ye51Var2 = (ye51) uhoVarA.o(serialDescriptor, 1, xe51.d);
                    i |= 2;
                    break;
                case 2:
                    f = (Float) uhoVarA.o(serialDescriptor, 2, y310.a);
                    i |= 4;
                    break;
                case 3:
                    str = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i |= 8;
                    break;
                case 4:
                    str2 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    ato atoVar = (ato) uhoVarA.o(serialDescriptor, 5, yso.a);
                    str3 = atoVar != null ? atoVar.a : null;
                    i |= 32;
                    break;
                case 6:
                    list = (List) uhoVarA.l(serialDescriptor, 6, (zwu) sl70VarArr[6].getValue());
                    i |= 64;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new gf51(i, ye51Var, ye51Var2, f, str, str2, str3, list);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        gf51 gf51Var = (gf51) obj;
        List list = gf51Var.g;
        String str = gf51Var.f;
        String str2 = gf51Var.e;
        String str3 = gf51Var.d;
        Float f = gf51Var.c;
        ye51 ye51Var = gf51Var.b;
        ye51 ye51Var2 = gf51Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = gf51.h;
        if (vhoVarA.E() || ye51Var2 != null) {
            vhoVarA.l(serialDescriptor, 0, xe51.d, ye51Var2);
        }
        if (vhoVarA.E() || ye51Var != null) {
            vhoVarA.l(serialDescriptor, 1, xe51.d, ye51Var);
        }
        if (vhoVarA.E() || f != null) {
            vhoVarA.l(serialDescriptor, 2, y310.a, f);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str2);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 5, yso.a, str != null ? new ato(str) : null);
        }
        if (vhoVarA.E() || !kdd.l(list, sgy.a)) {
            vhoVarA.y(serialDescriptor, 6, (o0t0) sl70VarArr[6].getValue(), list);
        }
        vhoVarA.d();
    }
}
