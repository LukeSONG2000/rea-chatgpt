package defpackage;

import java.util.Set;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rxw0 implements hz10 {
    public static final rxw0 a;
    private static final SerialDescriptor descriptor;

    static {
        rxw0 rxw0Var = new rxw0();
        a = rxw0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("meIdLJcXmZHnb4fTngBVB5bayKbBijUxHLyZywT4vnQ=", rxw0Var, 4);
        pluginGeneratedSerialDescriptor.l("value", false);
        pluginGeneratedSerialDescriptor.l("expiresAtMs", false);
        pluginGeneratedSerialDescriptor.l("tokenType", false);
        pluginGeneratedSerialDescriptor.l("scope", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, cuy.a, c4x0Var, axf0.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strN = null;
        xa60 xa60Var = null;
        String strN2 = null;
        Set set = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                strN = uhoVarA.n(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                xa60Var = (xa60) uhoVarA.l(serialDescriptor, 1, cuy.a);
                i |= 2;
            } else if (iP == 2) {
                strN2 = uhoVarA.n(serialDescriptor, 2);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                bxf0 bxf0Var = (bxf0) uhoVarA.l(serialDescriptor, 3, axf0.a);
                set = bxf0Var != null ? bxf0Var.a : null;
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new txw0(i, strN, xa60Var, strN2, set);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0032  */
    @Override // defpackage.o0t0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        txw0 txw0Var = (txw0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = txw0Var.a;
        Set set = txw0Var.d;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.y(serialDescriptor, 1, cuy.a, txw0Var.b);
        vhoVarA.x(serialDescriptor, 2, txw0Var.c);
        if (vhoVarA.E()) {
            vhoVarA.y(serialDescriptor, 3, axf0.a, new bxf0(set));
        } else {
            bxf0.Companion.getClass();
            if (!kdd.l(set, ghy.a)) {
            }
        }
        vhoVarA.d();
    }
}
