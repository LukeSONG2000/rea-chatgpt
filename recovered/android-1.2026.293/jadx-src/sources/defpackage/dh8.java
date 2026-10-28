package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class dh8 implements hz10 {
    public static final dh8 a;
    private static final SerialDescriptor descriptor;

    static {
        dh8 dh8Var = new dh8();
        a = dh8Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("5bEqL9X6zkupr0aLcCzfrl8kPcVdxa5ffZR1_3jWiUw=", dh8Var, 7);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, true);
        pluginGeneratedSerialDescriptor.l("connectorType", false);
        pluginGeneratedSerialDescriptor.l("connectorId", true);
        pluginGeneratedSerialDescriptor.l("webhookName", true);
        pluginGeneratedSerialDescriptor.l("params", true);
        pluginGeneratedSerialDescriptor.l("isEnabled", true);
        pluginGeneratedSerialDescriptor.l("presentation", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerI = mwq.I(yso.a);
        KSerializer kSerializerI2 = mwq.I(ah8.a);
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, kSerializerI, c4x0Var, wz60.a, qx9.a, kSerializerI2};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zB = false;
        String strN = null;
        String strN2 = null;
        String str = null;
        String strN3 = null;
        c cVar = null;
        ch8 ch8Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strN = uhoVarA.n(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    strN2 = uhoVarA.n(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    ato atoVar = (ato) uhoVarA.o(serialDescriptor, 2, yso.a);
                    str = atoVar != null ? atoVar.a : null;
                    i |= 4;
                    break;
                case 3:
                    strN3 = uhoVarA.n(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    cVar = (c) uhoVarA.l(serialDescriptor, 4, wz60.a);
                    i |= 16;
                    break;
                case 5:
                    zB = uhoVarA.B(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    ch8Var = (ch8) uhoVarA.o(serialDescriptor, 6, ah8.a);
                    i |= 64;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new fh8(i, strN, strN2, str, strN3, cVar, zB, ch8Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        fh8 fh8Var = (fh8) obj;
        String str = fh8Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || !kdd.l(str, "")) {
            vhoVarA.x(serialDescriptor, 0, str);
        }
        String str2 = fh8Var.b;
        ch8 ch8Var = fh8Var.g;
        boolean z = fh8Var.f;
        c cVar = fh8Var.e;
        String str3 = fh8Var.d;
        String str4 = fh8Var.c;
        vhoVarA.x(serialDescriptor, 1, str2);
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 2, yso.a, str4 != null ? new ato(str4) : null);
        }
        if (vhoVarA.E() || !kdd.l(str3, "")) {
            vhoVarA.x(serialDescriptor, 3, str3);
        }
        if (vhoVarA.E() || !kdd.l(cVar, new c(tgy.a))) {
            vhoVarA.y(serialDescriptor, 4, wz60.a, cVar);
        }
        if (vhoVarA.E() || !z) {
            vhoVarA.w(serialDescriptor, 5, z);
        }
        if (vhoVarA.E() || ch8Var != null) {
            vhoVarA.l(serialDescriptor, 6, ah8.a, ch8Var);
        }
        vhoVarA.d();
    }
}
