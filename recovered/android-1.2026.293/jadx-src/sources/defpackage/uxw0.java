package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class uxw0 implements hz10 {
    public static final uxw0 a;
    private static final SerialDescriptor descriptor;

    static {
        uxw0 uxw0Var = new uxw0();
        a = uxw0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("8PPWJ1bcxEzT4I5cawhksw88v1cZhgQEkMgynoN5vjw=", uxw0Var, 3);
        pluginGeneratedSerialDescriptor.l("authSessionId", false);
        pluginGeneratedSerialDescriptor.l("session", true);
        pluginGeneratedSerialDescriptor.l("version", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mwq.I(bk7.a), mwq.I(vxw0.a), lc60.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        int iK = 0;
        String str = null;
        xxw0 xxw0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                dk7 dk7Var = (dk7) uhoVarA.o(serialDescriptor, 0, bk7.a);
                str = dk7Var != null ? dk7Var.a : null;
                i |= 1;
            } else if (iP == 1) {
                xxw0Var = (xxw0) uhoVarA.o(serialDescriptor, 1, vxw0.a);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                iK = uhoVarA.k(serialDescriptor, 2);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new zxw0(i, str, xxw0Var, iK);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        zxw0 zxw0Var = (zxw0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        bk7 bk7Var = bk7.a;
        String str = zxw0Var.a;
        int i = zxw0Var.c;
        xxw0 xxw0Var = zxw0Var.b;
        vhoVarA.l(serialDescriptor, 0, bk7Var, str != null ? new dk7(str) : null);
        if (vhoVarA.E() || xxw0Var != null) {
            vhoVarA.l(serialDescriptor, 1, vxw0.a, xxw0Var);
        }
        if (vhoVarA.E() || i != 1) {
            vhoVarA.s(2, i, serialDescriptor);
        }
        vhoVarA.d();
    }
}
