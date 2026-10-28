package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class agv implements hz10 {
    public static final agv a;
    private static final SerialDescriptor descriptor;

    static {
        agv agvVar = new agv();
        a = agvVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("hpC2kR1bF0b68O8hxdgsrXHeRknP4EE1UkYUuQydtIo=", agvVar, 5);
        pluginGeneratedSerialDescriptor.l("pluginId", false);
        e1n.C(pluginGeneratedSerialDescriptor, "toolName", true, "linkId", true);
        pluginGeneratedSerialDescriptor.l("deepLink", true);
        pluginGeneratedSerialDescriptor.m(new scv());
        pluginGeneratedSerialDescriptor.l("contentKey", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{bul0.a, mwq.I(c4x0Var), mwq.I(eto.a), c4x0Var, c4x0Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        String strN = null;
        String strN2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                dul0 dul0Var = (dul0) uhoVarA.l(serialDescriptor, 0, bul0.a);
                str = dul0Var != null ? dul0Var.a : null;
                i |= 1;
            } else if (iP == 1) {
                str2 = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                i |= 2;
            } else if (iP == 2) {
                gto gtoVar = (gto) uhoVarA.o(serialDescriptor, 2, eto.a);
                str3 = gtoVar != null ? gtoVar.a : null;
                i |= 4;
            } else if (iP == 3) {
                strN = uhoVarA.n(serialDescriptor, 3);
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                strN2 = uhoVarA.n(serialDescriptor, 4);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new dgv(i, str, str2, str3, strN, strN2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        dgv dgvVar = (dgv) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        cgv cgvVar = dgv.Companion;
        bul0 bul0Var = bul0.a;
        String str = dgvVar.a;
        String str2 = dgvVar.d;
        String str3 = dgvVar.c;
        String str4 = dgvVar.b;
        vhoVarA.y(serialDescriptor, 0, bul0Var, new dul0(str));
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str4);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 2, eto.a, str3 != null ? new gto(str3) : null);
        }
        if (vhoVarA.E() || !kdd.l(str2, "/")) {
            vhoVarA.x(serialDescriptor, 3, str2);
        }
        vhoVarA.x(serialDescriptor, 4, dgvVar.e);
        vhoVarA.d();
    }
}
