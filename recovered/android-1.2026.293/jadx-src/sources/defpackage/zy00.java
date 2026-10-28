package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class zy00 implements hz10 {
    public static final zy00 a;
    private static final SerialDescriptor descriptor;

    static {
        zy00 zy00Var = new zy00();
        a = zy00Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("nIEy7H6RPinZl2_0RcRawfNYs3LjYBfrLQ69ikwgwss=", zy00Var, 5);
        pluginGeneratedSerialDescriptor.l("accountUserId", false);
        pluginGeneratedSerialDescriptor.l("conversationId", false);
        pluginGeneratedSerialDescriptor.l("messageId", false);
        pluginGeneratedSerialDescriptor.l("referenceIndex", false);
        pluginGeneratedSerialDescriptor.l("productExperience", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{yw70.a, elq.a, skc0.a, lc60.a, mwq.I(c4x0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        int iK = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                yw70 yw70Var = yw70.a;
                if (str != null) {
                }
                ax70 ax70Var = (ax70) uhoVarA.l(serialDescriptor, 0, yw70Var);
                str = ax70Var != null ? ax70Var.a : null;
                i |= 1;
            } else if (iP == 1) {
                glq glqVar = (glq) uhoVarA.l(serialDescriptor, 1, elq.a);
                str2 = glqVar != null ? glqVar.a : null;
                i |= 2;
            } else if (iP == 2) {
                ukc0 ukc0Var = (ukc0) uhoVarA.l(serialDescriptor, 2, skc0.a);
                str3 = ukc0Var != null ? ukc0Var.a : null;
                i |= 4;
            } else if (iP == 3) {
                iK = uhoVarA.k(serialDescriptor, 3);
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                str4 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new bz00(i, iK, str, str2, str3, str4);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        bz00 bz00Var = (bz00) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        yw70 yw70Var = yw70.a;
        String str = bz00Var.a;
        String str2 = bz00Var.e;
        vhoVarA.y(serialDescriptor, 0, yw70Var, new ax70(str));
        lu60.k(bz00Var.b, vhoVarA, serialDescriptor, 1, elq.a);
        i2o0.i(bz00Var.c, vhoVarA, serialDescriptor, 2, skc0.a);
        vhoVarA.s(3, bz00Var.d, serialDescriptor);
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str2);
        }
        vhoVarA.d();
    }
}
