package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class t74 implements hz10 {
    public static final t74 a;
    private static final SerialDescriptor descriptor;

    static {
        t74 t74Var = new t74();
        a = t74Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("6DmxLZyAAOe-9dNWahgt5LGP8gFEHoGpKxeg7OiIeik=", t74Var, 2);
        pluginGeneratedSerialDescriptor.l("post", false);
        pluginGeneratedSerialDescriptor.l("profile", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{vv4.a, mwq.I(mv4.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        xv4 xv4Var = null;
        ov4 ov4Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                xv4Var = (xv4) uhoVarA.l(serialDescriptor, 0, vv4.a);
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                ov4Var = (ov4) uhoVarA.o(serialDescriptor, 1, mv4.a);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new v74(i, xv4Var, ov4Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        v74 v74Var = (v74) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vv4 vv4Var = vv4.a;
        xv4 xv4Var = v74Var.a;
        ov4 ov4Var = v74Var.b;
        vhoVarA.y(serialDescriptor, 0, vv4Var, xv4Var);
        if (vhoVarA.E() || ov4Var != null) {
            vhoVarA.l(serialDescriptor, 1, mv4.a, ov4Var);
        }
        vhoVarA.d();
    }
}
