package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class vid0 implements hz10 {
    public static final vid0 a;
    private static final SerialDescriptor descriptor;

    static {
        vid0 vid0Var = new vid0();
        a = vid0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("xqUbs611Qq58Mc8SblzwGGmrwL3T06qxTDtMKC4GUBU=", vid0Var, 4);
        pluginGeneratedSerialDescriptor.l("landingRef", false);
        pluginGeneratedSerialDescriptor.m(new uid0((byte) 0));
        pluginGeneratedSerialDescriptor.l("fallback", false);
        pluginGeneratedSerialDescriptor.l("contentKey", true);
        pluginGeneratedSerialDescriptor.l("label", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, f3v.a, c4x0Var, c4x0Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strN = null;
        m3v m3vVar = null;
        String strN2 = null;
        String strN3 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                strN = uhoVarA.n(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                m3vVar = (m3v) uhoVarA.l(serialDescriptor, 1, f3v.a);
                i |= 2;
            } else if (iP == 2) {
                strN2 = uhoVarA.n(serialDescriptor, 2);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                strN3 = uhoVarA.n(serialDescriptor, 3);
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new xid0(i, strN, m3vVar, strN2, strN3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        xid0 xid0Var = (xid0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = xid0Var.a;
        String str2 = xid0Var.d;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.y(serialDescriptor, 1, f3v.a, xid0Var.b);
        vhoVarA.x(serialDescriptor, 2, xid0Var.c);
        if (vhoVarA.E() || !kdd.l(str2, "Model First Landing")) {
            vhoVarA.x(serialDescriptor, 3, str2);
        }
        vhoVarA.d();
    }
}
