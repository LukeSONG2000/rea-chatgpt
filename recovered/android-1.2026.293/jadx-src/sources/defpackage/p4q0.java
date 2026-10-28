package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class p4q0 implements hz10 {
    public static final p4q0 a;
    private static final SerialDescriptor descriptor;

    static {
        p4q0 p4q0Var = new p4q0();
        a = p4q0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("7EQVpGKivFQrQS2X1FzuhNzhYBuNxrkQdv-6wv8HRfI=", p4q0Var, 5);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("type", true);
        pluginGeneratedSerialDescriptor.l("placeholder", true);
        pluginGeneratedSerialDescriptor.l("required", true);
        pluginGeneratedSerialDescriptor.l("label", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{r4q0.a, w4q0.d, mwq.I(c4x0Var), qx9.a, mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zB = false;
        String str = null;
        x4q0 x4q0Var = null;
        String str2 = null;
        String str3 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                t4q0 t4q0Var = (t4q0) uhoVarA.l(serialDescriptor, 0, r4q0.a);
                str = t4q0Var != null ? t4q0Var.a : null;
                i |= 1;
            } else if (iP == 1) {
                x4q0Var = (x4q0) uhoVarA.l(serialDescriptor, 1, w4q0.d);
                i |= 2;
            } else if (iP == 2) {
                str2 = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                i |= 4;
            } else if (iP == 3) {
                zB = uhoVarA.B(serialDescriptor, 3);
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                str3 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new y4q0(i, str, x4q0Var, str2, zB, str3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        y4q0 y4q0Var = (y4q0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        r4q0 r4q0Var = r4q0.a;
        String str = y4q0Var.a;
        String str2 = y4q0Var.e;
        boolean z = y4q0Var.d;
        String str3 = y4q0Var.c;
        x4q0 x4q0Var = y4q0Var.b;
        vhoVarA.y(serialDescriptor, 0, r4q0Var, new t4q0(str));
        if (vhoVarA.E() || x4q0Var != x4q0.SingleLineText) {
            vhoVarA.y(serialDescriptor, 1, w4q0.d, x4q0Var);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str3);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 3, z);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str2);
        }
        vhoVarA.d();
    }
}
