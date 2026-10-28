package defpackage;

import java.util.UUID;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class a021 implements hz10 {
    public static final a021 a;
    private static final SerialDescriptor descriptor;

    static {
        a021 a021Var = new a021();
        a = a021Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("page", a021Var, 5);
        pluginGeneratedSerialDescriptor.l("destination", false);
        pluginGeneratedSerialDescriptor.l("animated", true);
        pluginGeneratedSerialDescriptor.l("instanceId", true);
        pluginGeneratedSerialDescriptor.m(new cn0((byte) 3));
        pluginGeneratedSerialDescriptor.l("navigationContext", true);
        pluginGeneratedSerialDescriptor.m(new cn0((byte) 3));
        pluginGeneratedSerialDescriptor.l("retainedRequestId", true);
        pluginGeneratedSerialDescriptor.m(new cn0((byte) 3));
        pluginGeneratedSerialDescriptor.n(new kjp(false));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{ou11.a, qx9.a, c4x0Var, cz11.a, mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zB = false;
        qu11 qu11Var = null;
        String strN = null;
        ez11 ez11Var = null;
        String str = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                qu11Var = (qu11) uhoVarA.l(serialDescriptor, 0, ou11.a);
                i |= 1;
            } else if (iP == 1) {
                zB = uhoVarA.B(serialDescriptor, 1);
                i |= 2;
            } else if (iP == 2) {
                strN = uhoVarA.n(serialDescriptor, 2);
                i |= 4;
            } else if (iP == 3) {
                ez11Var = (ez11) uhoVarA.l(serialDescriptor, 3, cz11.a);
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                str = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new c021(i, qu11Var, zB, strN, ez11Var, str);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        c021 c021Var = (c021) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        ou11 ou11Var = ou11.a;
        qu11 qu11Var = c021Var.a;
        String str = c021Var.e;
        ez11 ez11Var = c021Var.d;
        boolean z = c021Var.b;
        String str2 = c021Var.c;
        vhoVarA.y(serialDescriptor, 0, ou11Var, qu11Var);
        if (vhoVarA.E() || !z) {
            vhoVarA.w(serialDescriptor, 1, z);
        }
        if (vhoVarA.E() || !kdd.l(str2, UUID.randomUUID().toString())) {
            vhoVarA.x(serialDescriptor, 2, str2);
        }
        if (vhoVarA.E() || !kdd.l(ez11Var, new ez11(str2, null))) {
            vhoVarA.y(serialDescriptor, 3, cz11.a, ez11Var);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str);
        }
        vhoVarA.d();
    }
}
