package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class jcw0 implements hz10 {
    public static final jcw0 a;
    private static final SerialDescriptor descriptor;

    static {
        jcw0 jcw0Var = new jcw0();
        a = jcw0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("lL63li8EUAhcqlON1_3gEzrhSFS6wSID8dBhNYLjgJ8=", jcw0Var, 5);
        pluginGeneratedSerialDescriptor.l("date", false);
        pluginGeneratedSerialDescriptor.l("details", true);
        pluginGeneratedSerialDescriptor.l("live", true);
        pluginGeneratedSerialDescriptor.l("firstTeamInfo", false);
        pluginGeneratedSerialDescriptor.l("secondTeamInfo", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerI = mwq.I(c4x0.a);
        mcw0 mcw0Var = mcw0.a;
        return new KSerializer[]{b85.a, kSerializerI, qx9.a, mcw0Var, mcw0Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zB = false;
        xa60 xa60Var = null;
        String str = null;
        ocw0 ocw0Var = null;
        ocw0 ocw0Var2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                xa60Var = (xa60) uhoVarA.l(serialDescriptor, 0, b85.a);
                i |= 1;
            } else if (iP == 1) {
                str = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                i |= 2;
            } else if (iP == 2) {
                zB = uhoVarA.B(serialDescriptor, 2);
                i |= 4;
            } else if (iP == 3) {
                ocw0Var = (ocw0) uhoVarA.l(serialDescriptor, 3, mcw0.a);
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                ocw0Var2 = (ocw0) uhoVarA.l(serialDescriptor, 4, mcw0.a);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new lcw0(i, xa60Var, str, zB, ocw0Var, ocw0Var2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        lcw0 lcw0Var = (lcw0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        b85 b85Var = b85.a;
        xa60 xa60Var = lcw0Var.a;
        boolean z = lcw0Var.c;
        String str = lcw0Var.b;
        vhoVarA.y(serialDescriptor, 0, b85Var, xa60Var);
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 2, z);
        }
        mcw0 mcw0Var = mcw0.a;
        vhoVarA.y(serialDescriptor, 3, mcw0Var, lcw0Var.d);
        vhoVarA.y(serialDescriptor, 4, mcw0Var, lcw0Var.e);
        vhoVarA.d();
    }
}
