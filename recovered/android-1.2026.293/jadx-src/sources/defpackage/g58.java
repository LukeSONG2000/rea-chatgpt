package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class g58 implements hz10 {
    public static final g58 a;
    private static final SerialDescriptor descriptor;

    static {
        g58 g58Var = new g58();
        a = g58Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("CPI8iPFV0T5KM9KqIQaPhgdn6eeE_j3AoOfmNd-1w4Q=", g58Var, 5);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("showChatNavigation", true);
        pluginGeneratedSerialDescriptor.l("canEdit", true);
        pluginGeneratedSerialDescriptor.l("canDelete", true);
        pluginGeneratedSerialDescriptor.l("tibroId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerI = mwq.I(c4x0.a);
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{va8.a, qx9Var, qx9Var, qx9Var, kSerializerI};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zB = false;
        boolean zB2 = false;
        boolean zB3 = false;
        String str = null;
        String str2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                xa8 xa8Var = (xa8) uhoVarA.l(serialDescriptor, 0, va8.a);
                str = xa8Var != null ? xa8Var.a : null;
                i |= 1;
            } else if (iP == 1) {
                zB = uhoVarA.B(serialDescriptor, 1);
                i |= 2;
            } else if (iP == 2) {
                zB2 = uhoVarA.B(serialDescriptor, 2);
                i |= 4;
            } else if (iP == 3) {
                zB3 = uhoVarA.B(serialDescriptor, 3);
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                str2 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new i58(i, str, str2, zB, zB2, zB3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        i58 i58Var = (i58) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        va8 va8Var = va8.a;
        String str = i58Var.a;
        String str2 = i58Var.e;
        boolean z = i58Var.d;
        boolean z2 = i58Var.c;
        boolean z3 = i58Var.b;
        vhoVarA.y(serialDescriptor, 0, va8Var, new xa8(str));
        if (vhoVarA.E() || !z3) {
            vhoVarA.w(serialDescriptor, 1, z3);
        }
        if (vhoVarA.E() || !z2) {
            vhoVarA.w(serialDescriptor, 2, z2);
        }
        if (vhoVarA.E() || !z) {
            vhoVarA.w(serialDescriptor, 3, z);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str2);
        }
        vhoVarA.d();
    }
}
