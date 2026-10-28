package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class nny0 implements hz10 {
    public static final nny0 a;
    private static final SerialDescriptor descriptor;

    static {
        nny0 nny0Var = new nny0();
        a = nny0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("v3UV7KK6oCo70jO5kDY2INVf6iToaIXBhs2lE3uRk8w=", nny0Var, 5);
        pluginGeneratedSerialDescriptor.l("cmd", false);
        pluginGeneratedSerialDescriptor.l("sessionName", true);
        pluginGeneratedSerialDescriptor.l("workdir", true);
        pluginGeneratedSerialDescriptor.l("timeout", true);
        pluginGeneratedSerialDescriptor.l("user", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{pny0.f[0].getValue(), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(yra0.a), mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = pny0.f;
        boolean z = true;
        int i = 0;
        List list = null;
        String str = null;
        String str2 = null;
        Long l = null;
        String str3 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                list = (List) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                i |= 1;
            } else if (iP == 1) {
                str = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                i |= 2;
            } else if (iP == 2) {
                str2 = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                i |= 4;
            } else if (iP == 3) {
                l = (Long) uhoVarA.o(serialDescriptor, 3, yra0.a);
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                str3 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new pny0(i, list, str, str2, l, str3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        pny0 pny0Var = (pny0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        o0t0 o0t0Var = (o0t0) pny0.f[0].getValue();
        List list = pny0Var.a;
        String str = pny0Var.e;
        Long l = pny0Var.d;
        String str2 = pny0Var.c;
        String str3 = pny0Var.b;
        vhoVarA.y(serialDescriptor, 0, o0t0Var, list);
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str2);
        }
        if (vhoVarA.E() || l != null) {
            vhoVarA.l(serialDescriptor, 3, yra0.a, l);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str);
        }
        vhoVarA.d();
    }
}
