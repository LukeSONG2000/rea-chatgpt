package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class s94 implements hz10 {
    public static final s94 a;
    private static final SerialDescriptor descriptor;

    static {
        s94 s94Var = new s94();
        a = s94Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("2mU3nYNsSHNqVFnmPaUFeXR0sI9mhVh47jlZObUkxbI=", s94Var, 3);
        pluginGeneratedSerialDescriptor.l("gizmo", false);
        pluginGeneratedSerialDescriptor.l("tools", true);
        pluginGeneratedSerialDescriptor.l("productFeatures", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{c84.a, u94.d[1].getValue(), mwq.I(kpd0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = u94.d;
        boolean z = true;
        int i = 0;
        k84 k84Var = null;
        List list = null;
        mpd0 mpd0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                k84Var = (k84) uhoVarA.l(serialDescriptor, 0, c84.a);
                i |= 1;
            } else if (iP == 1) {
                list = (List) uhoVarA.l(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                mpd0Var = (mpd0) uhoVarA.o(serialDescriptor, 2, kpd0.a);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new u94(i, k84Var, list, mpd0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        u94 u94Var = (u94) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = u94.d;
        c84 c84Var = c84.a;
        k84 k84Var = u94Var.a;
        mpd0 mpd0Var = u94Var.c;
        List list = u94Var.b;
        vhoVarA.y(serialDescriptor, 0, c84Var, k84Var);
        if (vhoVarA.E() || !kdd.l(list, sgy.a)) {
            vhoVarA.y(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), list);
        }
        if (vhoVarA.E() || mpd0Var != null) {
            vhoVarA.l(serialDescriptor, 2, kpd0.a, mpd0Var);
        }
        vhoVarA.d();
    }
}
