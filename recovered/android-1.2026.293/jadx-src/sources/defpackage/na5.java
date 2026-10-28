package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class na5 implements hz10 {
    public static final na5 a;
    private static final SerialDescriptor descriptor;

    static {
        na5 na5Var = new na5();
        a = na5Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("H28XSo9ohOujlk4Bzamz6_47O5aa137a0vv9yDfVafk=", na5Var, 3);
        pluginGeneratedSerialDescriptor.l("isAnonymous", false);
        pluginGeneratedSerialDescriptor.l("isPublic", false);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionTitleKey, false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{mwq.I(qx9Var), mwq.I(qx9Var), mwq.I(c4x0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        Boolean bool = null;
        Boolean bool2 = null;
        String str = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                bool = (Boolean) uhoVarA.o(serialDescriptor, 0, qx9.a);
                i |= 1;
            } else if (iP == 1) {
                bool2 = (Boolean) uhoVarA.o(serialDescriptor, 1, qx9.a);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                str = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new pa5(i, bool, bool2, str);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        pa5 pa5Var = (pa5) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        qx9 qx9Var = qx9.a;
        vhoVarA.l(serialDescriptor, 0, qx9Var, pa5Var.a);
        vhoVarA.l(serialDescriptor, 1, qx9Var, pa5Var.b);
        vhoVarA.l(serialDescriptor, 2, c4x0.a, pa5Var.c);
        vhoVarA.d();
    }
}
