package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ou11 implements hz10 {
    public static final ou11 a;
    private static final SerialDescriptor descriptor;

    static {
        ou11 ou11Var = new ou11();
        a = ou11Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("683Hp-nN8b1I9Kbr0dhC5OkBZVTYbnaQ15uksgdKOOc=", ou11Var, 4);
        pluginGeneratedSerialDescriptor.l("component", false);
        pluginGeneratedSerialDescriptor.l("presentation", true);
        pluginGeneratedSerialDescriptor.l("pageChrome", true);
        pluginGeneratedSerialDescriptor.l("allowsInteractiveDismissal", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{ft11.a, v021.d, n021.a, qx9.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zB = false;
        ht11 ht11Var = null;
        w021 w021Var = null;
        p021 p021Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                ht11Var = (ht11) uhoVarA.l(serialDescriptor, 0, ft11.a);
                i |= 1;
            } else if (iP == 1) {
                w021Var = (w021) uhoVarA.l(serialDescriptor, 1, v021.d);
                i |= 2;
            } else if (iP == 2) {
                p021Var = (p021) uhoVarA.l(serialDescriptor, 2, n021.a);
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
        return new qu11(i, ht11Var, w021Var, p021Var, zB);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        qu11 qu11Var = (qu11) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        ft11 ft11Var = ft11.a;
        ht11 ht11Var = qu11Var.a;
        boolean z = qu11Var.d;
        p021 p021Var = qu11Var.c;
        w021 w021Var = qu11Var.b;
        vhoVarA.y(serialDescriptor, 0, ft11Var, ht11Var);
        if (vhoVarA.E() || w021Var != w021.b) {
            vhoVarA.y(serialDescriptor, 1, v021.d, w021Var);
        }
        if (vhoVarA.E() || !kdd.l(p021Var, new p021())) {
            vhoVarA.y(serialDescriptor, 2, n021.a, p021Var);
        }
        if (vhoVarA.E() || !z) {
            vhoVarA.w(serialDescriptor, 3, z);
        }
        vhoVarA.d();
    }
}
