package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class z3b0 implements hz10 {
    public static final z3b0 a;
    private static final SerialDescriptor descriptor;

    static {
        z3b0 z3b0Var = new z3b0();
        a = z3b0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("bLRkAOJvG12ht_Uv8Byg4rX0qiB15ZotEHeAtTfghJg=", z3b0Var, 4);
        pluginGeneratedSerialDescriptor.l("recipientType", false);
        pluginGeneratedSerialDescriptor.l("principalType", true);
        pluginGeneratedSerialDescriptor.l("principalId", true);
        pluginGeneratedSerialDescriptor.l("email", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerI = mwq.I(r4u0.d);
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{b5u0.d, kSerializerI, mwq.I(c4x0Var), mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        c5u0 c5u0Var = null;
        u4u0 u4u0Var = null;
        String str = null;
        String str2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                c5u0Var = (c5u0) uhoVarA.l(serialDescriptor, 0, b5u0.d);
                i |= 1;
            } else if (iP == 1) {
                u4u0Var = (u4u0) uhoVarA.o(serialDescriptor, 1, r4u0.d);
                i |= 2;
            } else if (iP == 2) {
                str = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                str2 = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new b4b0(i, c5u0Var, u4u0Var, str, str2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        b4b0 b4b0Var = (b4b0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        b5u0 b5u0Var = b5u0.d;
        c5u0 c5u0Var = b4b0Var.a;
        String str = b4b0Var.d;
        String str2 = b4b0Var.c;
        u4u0 u4u0Var = b4b0Var.b;
        vhoVarA.y(serialDescriptor, 0, b5u0Var, c5u0Var);
        if (vhoVarA.E() || u4u0Var != null) {
            vhoVarA.l(serialDescriptor, 1, r4u0.d, u4u0Var);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str2);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str);
        }
        vhoVarA.d();
    }
}
