package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.UUID;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class h8d0 implements hz10 {
    public static final h8d0 a;
    private static final SerialDescriptor descriptor;

    static {
        h8d0 h8d0Var = new h8d0();
        a = h8d0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("9vN6HX62IxLfon8gcAyZLW0xU5KCBZZ1JhD3Mm4uEok=", h8d0Var, 3);
        pluginGeneratedSerialDescriptor.l("initialRoute", false);
        pluginGeneratedSerialDescriptor.m(new g8d0());
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, true);
        pluginGeneratedSerialDescriptor.l("label", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{h2r0.a, c4x0Var, c4x0Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        z1r0 z1r0Var = null;
        String strN = null;
        String strN2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                z1r0Var = (z1r0) uhoVarA.l(serialDescriptor, 0, h2r0.a);
                i |= 1;
            } else if (iP == 1) {
                strN = uhoVarA.n(serialDescriptor, 1);
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
        return new j8d0(i, z1r0Var, strN, strN2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        j8d0 j8d0Var = (j8d0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        h2r0 h2r0Var = h2r0.a;
        z1r0 z1r0Var = j8d0Var.a;
        String str = j8d0Var.c;
        String str2 = j8d0Var.b;
        vhoVarA.y(serialDescriptor, 0, h2r0Var, z1r0Var);
        if (vhoVarA.E() || !kdd.l(str2, UUID.randomUUID().toString())) {
            vhoVarA.x(serialDescriptor, 1, str2);
        }
        if (vhoVarA.E() || !kdd.l(str, "Security MFA Enrollment")) {
            vhoVarA.x(serialDescriptor, 2, str);
        }
        vhoVarA.d();
    }
}
