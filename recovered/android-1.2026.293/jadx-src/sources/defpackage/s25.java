package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class s25 implements hz10 {
    public static final s25 a;
    private static final SerialDescriptor descriptor;

    static {
        s25 s25Var = new s25();
        a = s25Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("qM6JQBc_YTI44YcPQAFCoiZMjwi5dCDXHu97URxUbPM=", s25Var, 5);
        pluginGeneratedSerialDescriptor.l("resource", false);
        pluginGeneratedSerialDescriptor.l("content", true);
        pluginGeneratedSerialDescriptor.l("presentation", true);
        pluginGeneratedSerialDescriptor.l("sourceIndex", true);
        pluginGeneratedSerialDescriptor.l("contentRevisionId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c35.a, mwq.I(c4x0Var), mwq.I(v25.a), mwq.I(lc60.a), mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        e35 e35Var = null;
        String str = null;
        x25 x25Var = null;
        Integer num = null;
        String str2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                e35Var = (e35) uhoVarA.l(serialDescriptor, 0, c35.a);
                i |= 1;
            } else if (iP == 1) {
                str = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                i |= 2;
            } else if (iP == 2) {
                x25Var = (x25) uhoVarA.o(serialDescriptor, 2, v25.a);
                i |= 4;
            } else if (iP == 3) {
                num = (Integer) uhoVarA.o(serialDescriptor, 3, lc60.a);
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                str2 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new u25(i, e35Var, str, x25Var, num, str2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        u25 u25Var = (u25) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        c35 c35Var = c35.a;
        e35 e35Var = u25Var.a;
        String str = u25Var.e;
        Integer num = u25Var.d;
        x25 x25Var = u25Var.c;
        String str2 = u25Var.b;
        vhoVarA.y(serialDescriptor, 0, c35Var, e35Var);
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str2);
        }
        if (vhoVarA.E() || x25Var != null) {
            vhoVarA.l(serialDescriptor, 2, v25.a, x25Var);
        }
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(serialDescriptor, 3, lc60.a, num);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str);
        }
        vhoVarA.d();
    }
}
