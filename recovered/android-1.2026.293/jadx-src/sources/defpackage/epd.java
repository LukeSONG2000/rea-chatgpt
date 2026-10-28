package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class epd implements hz10 {
    public static final epd a;
    private static final SerialDescriptor descriptor;

    static {
        epd epdVar = new epd();
        a = epdVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("JP4pN4OuU0W9VA7xLEygehJSHpV6S2BqvYEpS11xOLE=", epdVar, 3);
        pluginGeneratedSerialDescriptor.l("messageId", false);
        pluginGeneratedSerialDescriptor.l("message", false);
        pluginGeneratedSerialDescriptor.l("target", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{b2c.a, mwq.I((KSerializer) gpd.d[1].getValue()), mwq.I(an3.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = gpd.d;
        boolean z = true;
        int i = 0;
        String str = null;
        wzb wzbVar = null;
        cn3 cn3Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                d2c d2cVar = (d2c) uhoVarA.l(serialDescriptor, 0, b2c.a);
                str = d2cVar != null ? d2cVar.a : null;
                i |= 1;
            } else if (iP == 1) {
                wzbVar = (wzb) uhoVarA.o(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                cn3Var = (cn3) uhoVarA.o(serialDescriptor, 2, an3.a);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new gpd(i, str, wzbVar, cn3Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        gpd gpdVar = (gpd) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = gpd.d;
        b2c b2cVar = b2c.a;
        String str = gpdVar.a;
        cn3 cn3Var = gpdVar.c;
        vhoVarA.y(serialDescriptor, 0, b2cVar, new d2c(str));
        vhoVarA.l(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), gpdVar.b);
        if (vhoVarA.E() || cn3Var != null) {
            vhoVarA.l(serialDescriptor, 2, an3.a, cn3Var);
        }
        vhoVarA.d();
    }
}
