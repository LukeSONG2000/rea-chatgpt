package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class yjx0 implements hz10 {
    public static final yjx0 a;
    private static final SerialDescriptor descriptor;

    static {
        yjx0 yjx0Var = new yjx0();
        a = yjx0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("ZGYruq63ySemFSwA_2gLYt8ba1qPLN93ai72V2VAmkg=", yjx0Var, 5);
        pluginGeneratedSerialDescriptor.l("welcomePlus", true);
        pluginGeneratedSerialDescriptor.l("welcomePro", true);
        pluginGeneratedSerialDescriptor.l("intelligence", true);
        pluginGeneratedSerialDescriptor.l("voice", true);
        pluginGeneratedSerialDescriptor.l("imageGeneration", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        vjx0 vjx0Var = vjx0.a;
        return new KSerializer[]{vjx0Var, vjx0Var, vjx0Var, vjx0Var, vjx0Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        xjx0 xjx0Var = null;
        xjx0 xjx0Var2 = null;
        xjx0 xjx0Var3 = null;
        xjx0 xjx0Var4 = null;
        xjx0 xjx0Var5 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                xjx0Var = (xjx0) uhoVarA.l(serialDescriptor, 0, vjx0.a);
                i |= 1;
            } else if (iP == 1) {
                xjx0Var2 = (xjx0) uhoVarA.l(serialDescriptor, 1, vjx0.a);
                i |= 2;
            } else if (iP == 2) {
                xjx0Var3 = (xjx0) uhoVarA.l(serialDescriptor, 2, vjx0.a);
                i |= 4;
            } else if (iP == 3) {
                xjx0Var4 = (xjx0) uhoVarA.l(serialDescriptor, 3, vjx0.a);
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                xjx0Var5 = (xjx0) uhoVarA.l(serialDescriptor, 4, vjx0.a);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new akx0(i, xjx0Var, xjx0Var2, xjx0Var3, xjx0Var4, xjx0Var5);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        akx0 akx0Var = (akx0) obj;
        xjx0 xjx0Var = akx0Var.e;
        xjx0 xjx0Var2 = akx0Var.d;
        xjx0 xjx0Var3 = akx0Var.c;
        xjx0 xjx0Var4 = akx0Var.b;
        xjx0 xjx0Var5 = akx0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || !kdd.l(xjx0Var5, new xjx0())) {
            vhoVarA.y(serialDescriptor, 0, vjx0.a, xjx0Var5);
        }
        if (vhoVarA.E() || !kdd.l(xjx0Var4, new xjx0())) {
            vhoVarA.y(serialDescriptor, 1, vjx0.a, xjx0Var4);
        }
        if (vhoVarA.E() || !kdd.l(xjx0Var3, new xjx0())) {
            vhoVarA.y(serialDescriptor, 2, vjx0.a, xjx0Var3);
        }
        if (vhoVarA.E() || !kdd.l(xjx0Var2, new xjx0())) {
            vhoVarA.y(serialDescriptor, 3, vjx0.a, xjx0Var2);
        }
        if (vhoVarA.E() || !kdd.l(xjx0Var, new xjx0())) {
            vhoVarA.y(serialDescriptor, 4, vjx0.a, xjx0Var);
        }
        vhoVarA.d();
    }
}
