package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class d5q0 implements hz10 {
    public static final d5q0 a;
    private static final SerialDescriptor descriptor;

    static {
        d5q0 d5q0Var = new d5q0();
        a = d5q0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("q1S6lUw5lQ2LGIuzDYcwgQ-MC-EkC0Mj15xlOoVvKro=", d5q0Var, 5);
        pluginGeneratedSerialDescriptor.l("contentId", false);
        pluginGeneratedSerialDescriptor.l("productArea", false);
        pluginGeneratedSerialDescriptor.l("conversationId", true);
        pluginGeneratedSerialDescriptor.l("userMessageId", true);
        pluginGeneratedSerialDescriptor.l("businessProfile", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{p5q0.a, f5q0.f[1].getValue(), mwq.I(elq.a), mwq.I(skc0.a), mwq.I(mra.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = f5q0.f;
        boolean z = true;
        int i = 0;
        r5q0 r5q0Var = null;
        k6q0 k6q0Var = null;
        String str = null;
        String str2 = null;
        ora oraVar = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                r5q0Var = (r5q0) uhoVarA.l(serialDescriptor, 0, p5q0.a);
                i |= 1;
            } else if (iP == 1) {
                k6q0Var = (k6q0) uhoVarA.l(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                i |= 2;
            } else if (iP == 2) {
                glq glqVar = (glq) uhoVarA.o(serialDescriptor, 2, elq.a);
                str = glqVar != null ? glqVar.a : null;
                i |= 4;
            } else if (iP == 3) {
                ukc0 ukc0Var = (ukc0) uhoVarA.o(serialDescriptor, 3, skc0.a);
                str2 = ukc0Var != null ? ukc0Var.a : null;
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                oraVar = (ora) uhoVarA.o(serialDescriptor, 4, mra.a);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new f5q0(i, r5q0Var, k6q0Var, str, str2, oraVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        f5q0 f5q0Var = (f5q0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = f5q0.f;
        p5q0 p5q0Var = p5q0.a;
        r5q0 r5q0Var = f5q0Var.a;
        ora oraVar = f5q0Var.e;
        String str = f5q0Var.d;
        String str2 = f5q0Var.c;
        vhoVarA.y(serialDescriptor, 0, p5q0Var, r5q0Var);
        vhoVarA.y(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), f5q0Var.b);
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 2, elq.a, str2 != null ? new glq(str2) : null);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 3, skc0.a, str != null ? new ukc0(str) : null);
        }
        if (vhoVarA.E() || oraVar != null) {
            vhoVarA.l(serialDescriptor, 4, mra.a, oraVar);
        }
        vhoVarA.d();
    }
}
