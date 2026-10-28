package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ikl implements hz10 {
    public static final ikl a;
    private static final SerialDescriptor descriptor;

    static {
        ikl iklVar = new ikl();
        a = iklVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("xhwmmCylkb3fKIQe-vYfliQV2XcXyhRXnCyb8r5sj5Y=", iklVar, 7);
        pluginGeneratedSerialDescriptor.l("https://api.openai.com/auth", true);
        pluginGeneratedSerialDescriptor.l("https://api.openai.com/mfa", true);
        pluginGeneratedSerialDescriptor.l("iat", true);
        pluginGeneratedSerialDescriptor.l("pwd_auth_time", true);
        pluginGeneratedSerialDescriptor.l("scope", true);
        pluginGeneratedSerialDescriptor.l("scp", true);
        pluginGeneratedSerialDescriptor.l("amr", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = kkl.h;
        KSerializer kSerializerI = mwq.I(ckl.a);
        KSerializer kSerializerI2 = mwq.I(fkl.a);
        yra0 yra0Var = yra0.a;
        return new KSerializer[]{kSerializerI, kSerializerI2, mwq.I(yra0Var), mwq.I(yra0Var), mwq.I(c4x0.a), mwq.I(sy60.a), mwq.I((KSerializer) sl70VarArr[6].getValue())};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = kkl.h;
        boolean z = true;
        int i = 0;
        ekl eklVar = null;
        hkl hklVar = null;
        Long l = null;
        Long l2 = null;
        String str = null;
        b bVar = null;
        List list = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    eklVar = (ekl) uhoVarA.o(serialDescriptor, 0, ckl.a);
                    i |= 1;
                    break;
                case 1:
                    hklVar = (hkl) uhoVarA.o(serialDescriptor, 1, fkl.a);
                    i |= 2;
                    break;
                case 2:
                    l = (Long) uhoVarA.o(serialDescriptor, 2, yra0.a);
                    i |= 4;
                    break;
                case 3:
                    l2 = (Long) uhoVarA.o(serialDescriptor, 3, yra0.a);
                    i |= 8;
                    break;
                case 4:
                    str = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    bVar = (b) uhoVarA.o(serialDescriptor, 5, sy60.a);
                    i |= 32;
                    break;
                case 6:
                    list = (List) uhoVarA.o(serialDescriptor, 6, (zwu) sl70VarArr[6].getValue());
                    i |= 64;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new kkl(i, eklVar, hklVar, l, l2, str, bVar, list);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        kkl kklVar = (kkl) obj;
        List list = kklVar.g;
        b bVar = kklVar.f;
        String str = kklVar.e;
        Long l = kklVar.d;
        Long l2 = kklVar.c;
        hkl hklVar = kklVar.b;
        ekl eklVar = kklVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = kkl.h;
        if (vhoVarA.E() || eklVar != null) {
            vhoVarA.l(serialDescriptor, 0, ckl.a, eklVar);
        }
        if (vhoVarA.E() || hklVar != null) {
            vhoVarA.l(serialDescriptor, 1, fkl.a, hklVar);
        }
        if (vhoVarA.E() || l2 != null) {
            vhoVarA.l(serialDescriptor, 2, yra0.a, l2);
        }
        if (vhoVarA.E() || l != null) {
            vhoVarA.l(serialDescriptor, 3, yra0.a, l);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str);
        }
        if (vhoVarA.E() || bVar != null) {
            vhoVarA.l(serialDescriptor, 5, sy60.a, bVar);
        }
        if (vhoVarA.E() || list != null) {
            vhoVarA.l(serialDescriptor, 6, (o0t0) sl70VarArr[6].getValue(), list);
        }
        vhoVarA.d();
    }
}
