package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class vm51 implements hz10 {
    public static final vm51 a;
    private static final SerialDescriptor descriptor;

    static {
        vm51 vm51Var = new vm51();
        a = vm51Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("hVK8QSX1GFOuyX5wdydgwIi2V0TnSzHU_En0w8tBr-E=", vm51Var, 5);
        pluginGeneratedSerialDescriptor.l("header", false);
        pluginGeneratedSerialDescriptor.l("description", false);
        pluginGeneratedSerialDescriptor.l("primaryAction", false);
        pluginGeneratedSerialDescriptor.l("secondaryAction", true);
        pluginGeneratedSerialDescriptor.l("footer", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        wm51 wm51Var = wm51.a;
        KSerializer kSerializerI = mwq.I(wm51Var);
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, wm51Var, kSerializerI, c4x0Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strN = null;
        String strN2 = null;
        ym51 ym51Var = null;
        ym51 ym51Var2 = null;
        String strN3 = null;
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
                ym51Var = (ym51) uhoVarA.l(serialDescriptor, 2, wm51.a);
                i |= 4;
            } else if (iP == 3) {
                ym51Var2 = (ym51) uhoVarA.o(serialDescriptor, 3, wm51.a);
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                strN3 = uhoVarA.n(serialDescriptor, 4);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new an51(i, strN, strN2, ym51Var, ym51Var2, strN3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        an51 an51Var = (an51) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = an51Var.a;
        String str2 = an51Var.e;
        ym51 ym51Var = an51Var.d;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.x(serialDescriptor, 1, an51Var.b);
        wm51 wm51Var = wm51.a;
        vhoVarA.y(serialDescriptor, 2, wm51Var, an51Var.c);
        if (vhoVarA.E() || ym51Var != null) {
            vhoVarA.l(serialDescriptor, 3, wm51Var, ym51Var);
        }
        if (vhoVarA.E() || !kdd.l(str2, "")) {
            vhoVarA.x(serialDescriptor, 4, str2);
        }
        vhoVarA.d();
    }
}
