package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zz implements hz10 {
    public static final zz a;
    private static final SerialDescriptor descriptor;

    static {
        zz zzVar = new zz();
        a = zzVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("_WRCwXT8TAcmbkyjPuXYS1geqUTiCbaWA95DpvNYVYY=", zzVar, 2);
        pluginGeneratedSerialDescriptor.l("account", false);
        pluginGeneratedSerialDescriptor.l("user", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mwq.I(rn.a), ug11.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        bo boVar = null;
        yg11 yg11Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                boVar = (bo) uhoVarA.o(serialDescriptor, 0, rn.a);
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                yg11Var = (yg11) uhoVarA.l(serialDescriptor, 1, ug11.a);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new b00(i, boVar, yg11Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        b00 b00Var = (b00) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        a00 a00Var = b00.Companion;
        vhoVarA.l(serialDescriptor, 0, rn.a, b00Var.a);
        vhoVarA.y(serialDescriptor, 1, ug11.a, b00Var.b);
        vhoVarA.d();
    }
}
