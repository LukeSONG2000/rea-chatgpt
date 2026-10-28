package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class aj4 implements hz10 {
    public static final aj4 a;
    private static final SerialDescriptor descriptor;

    static {
        aj4 aj4Var = new aj4();
        a = aj4Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("QMjUCnu_QLiqgfBA5Fr4OSW0iEdTn0bveQagp2mShKA=", aj4Var, 3);
        pluginGeneratedSerialDescriptor.l("action", true);
        pluginGeneratedSerialDescriptor.l("actor", true);
        pluginGeneratedSerialDescriptor.l("reason", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{ui4.d, yi4.d, mwq.I(c4x0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        vi4 vi4Var = null;
        zi4 zi4Var = null;
        String str = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                vi4Var = (vi4) uhoVarA.l(serialDescriptor, 0, ui4.d);
                i |= 1;
            } else if (iP == 1) {
                zi4Var = (zi4) uhoVarA.l(serialDescriptor, 1, yi4.d);
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
        return new cj4(i, vi4Var, zi4Var, str);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        cj4 cj4Var = (cj4) obj;
        String str = cj4Var.c;
        zi4 zi4Var = cj4Var.b;
        vi4 vi4Var = cj4Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || vi4Var != vi4.b) {
            vhoVarA.y(serialDescriptor, 0, ui4.d, vi4Var);
        }
        if (vhoVarA.E() || zi4Var != zi4.b) {
            vhoVarA.y(serialDescriptor, 1, yi4.d, zi4Var);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str);
        }
        vhoVarA.d();
    }
}
