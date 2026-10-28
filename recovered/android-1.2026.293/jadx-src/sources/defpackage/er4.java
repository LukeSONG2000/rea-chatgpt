package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class er4 implements hz10 {
    public static final er4 a;
    private static final SerialDescriptor descriptor;

    static {
        er4 er4Var = new er4();
        a = er4Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("yRPGDO9Oz1jof9aufdenhy9_BJZ7pn0XJmljq8zx6B4=", er4Var, 3);
        pluginGeneratedSerialDescriptor.l("item", false);
        pluginGeneratedSerialDescriptor.l("pinnedAt", false);
        pluginGeneratedSerialDescriptor.l("itemType", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{gr4.a, b85.a, c4x0.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        ir4 ir4Var = null;
        xa60 xa60Var = null;
        String strN = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                ir4Var = (ir4) uhoVarA.l(serialDescriptor, 0, gr4.a);
                i |= 1;
            } else if (iP == 1) {
                xa60Var = (xa60) uhoVarA.l(serialDescriptor, 1, b85.a);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                strN = uhoVarA.n(serialDescriptor, 2);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new jr4(i, ir4Var, xa60Var, strN);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        jr4 jr4Var = (jr4) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        gr4 gr4Var = gr4.a;
        ir4 ir4Var = jr4Var.a;
        String str = jr4Var.c;
        vhoVarA.y(serialDescriptor, 0, gr4Var, ir4Var);
        vhoVarA.y(serialDescriptor, 1, b85.a, jr4Var.b);
        if (vhoVarA.E() || !kdd.l(str, "feature")) {
            vhoVarA.x(serialDescriptor, 2, str);
        }
        vhoVarA.d();
    }
}
