package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class sg01 implements hz10 {
    public static final sg01 a;
    private static final SerialDescriptor descriptor;

    static {
        sg01 sg01Var = new sg01();
        a = sg01Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("NYKzrhDmybGkffXGso-Za6PISoxMKwbsrPT52ACnVNc=", sg01Var, 2);
        pluginGeneratedSerialDescriptor.l("uri", false);
        pluginGeneratedSerialDescriptor.l("createdAt", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{c4x0.a, gb60.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strN = null;
        xa60 xa60Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                strN = uhoVarA.n(serialDescriptor, 0);
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                xa60Var = (xa60) uhoVarA.l(serialDescriptor, 1, gb60.a);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new ug01(i, xa60Var, strN);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0025  */
    @Override // defpackage.o0t0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        ug01 ug01Var = (ug01) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = ug01Var.a;
        xa60 xa60Var = ug01Var.b;
        vhoVarA.x(serialDescriptor, 0, str);
        if (vhoVarA.E()) {
            vhoVarA.y(serialDescriptor, 1, gb60.a, xa60Var);
        } else {
            xa60 xa60Var2 = xa60.c;
            if (!kdd.l(xa60Var, z9f0.a(0L))) {
            }
        }
        vhoVarA.d();
    }
}
