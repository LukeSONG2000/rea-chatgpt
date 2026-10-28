package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class p1c0 implements hz10 {
    public static final p1c0 a;
    private static final SerialDescriptor descriptor;

    static {
        p1c0 p1c0Var = new p1c0();
        a = p1c0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("pZuJ7JVW5j5RS3WefjT9s3Pp02UhejHu5vIzW2Gz-7s=", p1c0Var, 4);
        pluginGeneratedSerialDescriptor.l("sourceChecksum", true);
        byte b = 0;
        pluginGeneratedSerialDescriptor.m(new l6c0(new String[]{"sourceChecksum"}, b));
        pluginGeneratedSerialDescriptor.l("cachedSourceChecksum", true);
        pluginGeneratedSerialDescriptor.m(new l6c0(new String[]{"cachedSourceChecksum"}, b));
        pluginGeneratedSerialDescriptor.l("cachedGeneratedAtIso", true);
        pluginGeneratedSerialDescriptor.m(new l6c0(new String[]{"cachedGeneratedAtIso"}, b));
        pluginGeneratedSerialDescriptor.l("isStale", true);
        pluginGeneratedSerialDescriptor.m(new l6c0(new String[]{"isStale"}, (byte) 0));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), qx9.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zB = false;
        String str = null;
        String str2 = null;
        String str3 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                str = (String) uhoVarA.o(serialDescriptor, 0, c4x0.a);
                i |= 1;
            } else if (iP == 1) {
                str2 = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                i |= 2;
            } else if (iP == 2) {
                str3 = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                zB = uhoVarA.B(serialDescriptor, 3);
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new r1c0(i, str, str2, str3, zB);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        r1c0 r1c0Var = (r1c0) obj;
        boolean z = r1c0Var.d;
        String str = r1c0Var.c;
        String str2 = r1c0Var.b;
        String str3 = r1c0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 0, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str2);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 3, z);
        }
        vhoVarA.d();
    }
}
