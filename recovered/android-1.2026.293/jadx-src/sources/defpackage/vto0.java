package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class vto0 implements hz10 {
    public static final vto0 a;
    private static final SerialDescriptor descriptor;

    static {
        vto0 vto0Var = new vto0();
        a = vto0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("O4sjkNHabZtH_keUFUBIQI-yp6-9qCenyoB119X4W3k=", vto0Var, 3);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("metadata", true);
        pluginGeneratedSerialDescriptor.l("factorType", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerI = mwq.I(xto0.a);
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, kSerializerI, c4x0Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strN = null;
        zto0 zto0Var = null;
        String strN2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                strN = uhoVarA.n(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                zto0Var = (zto0) uhoVarA.o(serialDescriptor, 1, xto0.a);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                strN2 = uhoVarA.n(serialDescriptor, 2);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new auo0(i, strN, zto0Var, strN2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        auo0 auo0Var = (auo0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = auo0Var.a;
        String str2 = auo0Var.c;
        zto0 zto0Var = auo0Var.b;
        vhoVarA.x(serialDescriptor, 0, str);
        if (vhoVarA.E() || zto0Var != null) {
            vhoVarA.l(serialDescriptor, 1, xto0.a, zto0Var);
        }
        if (vhoVarA.E() || !kdd.l(str2, "recovery_code")) {
            vhoVarA.x(serialDescriptor, 2, str2);
        }
        vhoVarA.d();
    }
}
