package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ed51 implements hz10 {
    public static final ed51 a;
    private static final SerialDescriptor descriptor;

    static {
        ed51 ed51Var = new ed51();
        a = ed51Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("h6TqAtjNg-uNs5SboNvLXaa5sSgMy3CqO53sQq3Wpfk=", ed51Var, 3);
        pluginGeneratedSerialDescriptor.l("opportunity", true);
        pluginGeneratedSerialDescriptor.l("enrollmentPending", true);
        pluginGeneratedSerialDescriptor.l("firstLoginLanguageParticipationAtMs", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mwq.I(jd51.a), qx9.a, mwq.I(yra0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zB = false;
        ld51 ld51Var = null;
        Long l = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                ld51Var = (ld51) uhoVarA.o(serialDescriptor, 0, jd51.a);
                i |= 1;
            } else if (iP == 1) {
                zB = uhoVarA.B(serialDescriptor, 1);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                l = (Long) uhoVarA.o(serialDescriptor, 2, yra0.a);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new gd51(i, ld51Var, zB, l);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        gd51 gd51Var = (gd51) obj;
        Long l = gd51Var.c;
        boolean z = gd51Var.b;
        ld51 ld51Var = gd51Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        fd51 fd51Var = gd51.Companion;
        if (vhoVarA.E() || ld51Var != null) {
            vhoVarA.l(serialDescriptor, 0, jd51.a, ld51Var);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 1, z);
        }
        if (vhoVarA.E() || l != null) {
            vhoVarA.l(serialDescriptor, 2, yra0.a, l);
        }
        vhoVarA.d();
    }
}
