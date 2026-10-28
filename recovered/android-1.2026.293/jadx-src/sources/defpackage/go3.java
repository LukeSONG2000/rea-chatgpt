package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class go3 implements hz10 {
    public static final go3 a;
    private static final SerialDescriptor descriptor;

    static {
        go3 go3Var = new go3();
        a = go3Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("7qKOwl9KNf7PXnZnaWrwpN2Kx8viFX1YqAcTWprFUFI=", go3Var, 7);
        pluginGeneratedSerialDescriptor.l("content", false);
        pluginGeneratedSerialDescriptor.l("replyTo", true);
        pluginGeneratedSerialDescriptor.l("requestId", true);
        pluginGeneratedSerialDescriptor.l("idempotencyToken", true);
        pluginGeneratedSerialDescriptor.l("timezoneOffsetMin", true);
        pluginGeneratedSerialDescriptor.l("internalDebug", true);
        pluginGeneratedSerialDescriptor.l("messageMetadata", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerI = mwq.I(qp3.a);
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{oq3.a, kSerializerI, mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(lc60.a), mwq.I(hj3.a), mwq.I(wz60.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        qq3 qq3Var = null;
        sp3 sp3Var = null;
        String str = null;
        String str2 = null;
        Integer num = null;
        jj3 jj3Var = null;
        c cVar = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    qq3Var = (qq3) uhoVarA.l(serialDescriptor, 0, oq3.a);
                    i |= 1;
                    break;
                case 1:
                    sp3Var = (sp3) uhoVarA.o(serialDescriptor, 1, qp3.a);
                    i |= 2;
                    break;
                case 2:
                    str = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i |= 4;
                    break;
                case 3:
                    str2 = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i |= 8;
                    break;
                case 4:
                    num = (Integer) uhoVarA.o(serialDescriptor, 4, lc60.a);
                    i |= 16;
                    break;
                case 5:
                    jj3Var = (jj3) uhoVarA.o(serialDescriptor, 5, hj3.a);
                    i |= 32;
                    break;
                case 6:
                    cVar = (c) uhoVarA.o(serialDescriptor, 6, wz60.a);
                    i |= 64;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new io3(i, qq3Var, sp3Var, str, str2, num, jj3Var, cVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        io3 io3Var = (io3) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        ho3 ho3Var = io3.Companion;
        oq3 oq3Var = oq3.a;
        qq3 qq3Var = io3Var.a;
        c cVar = io3Var.g;
        jj3 jj3Var = io3Var.f;
        Integer num = io3Var.e;
        String str = io3Var.d;
        String str2 = io3Var.c;
        sp3 sp3Var = io3Var.b;
        vhoVarA.y(serialDescriptor, 0, oq3Var, qq3Var);
        if (vhoVarA.E() || sp3Var != null) {
            vhoVarA.l(serialDescriptor, 1, qp3.a, sp3Var);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str2);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str);
        }
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(serialDescriptor, 4, lc60.a, num);
        }
        if (vhoVarA.E() || jj3Var != null) {
            vhoVarA.l(serialDescriptor, 5, hj3.a, jj3Var);
        }
        if (vhoVarA.E() || cVar != null) {
            vhoVarA.l(serialDescriptor, 6, wz60.a, cVar);
        }
        vhoVarA.d();
    }
}
