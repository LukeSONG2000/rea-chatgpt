package defpackage;

import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class kyl0 implements hz10 {
    public static final kyl0 a;
    private static final SerialDescriptor descriptor;

    static {
        kyl0 kyl0Var = new kyl0();
        a = kyl0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("b22Fykzq7u8cKFKxhTdCRP8ubqItaCuFfH0W46IzvIU=", kyl0Var, 2);
        pluginGeneratedSerialDescriptor.l("set", true);
        pluginGeneratedSerialDescriptor.l("link_id", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mwq.I((KSerializer) myl0.c[0].getValue()), mwq.I(eto.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = myl0.c;
        boolean z = true;
        int i = 0;
        Map map = null;
        String str = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                map = (Map) uhoVarA.o(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                gto gtoVar = (gto) uhoVarA.o(serialDescriptor, 1, eto.a);
                str = gtoVar != null ? gtoVar.a : null;
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new myl0(i, str, map);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        myl0 myl0Var = (myl0) obj;
        String str = myl0Var.b;
        Map map = myl0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = myl0.c;
        if (vhoVarA.E() || map != null) {
            vhoVarA.l(serialDescriptor, 0, (o0t0) sl70VarArr[0].getValue(), map);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 1, eto.a, str != null ? new gto(str) : null);
        }
        vhoVarA.d();
    }
}
