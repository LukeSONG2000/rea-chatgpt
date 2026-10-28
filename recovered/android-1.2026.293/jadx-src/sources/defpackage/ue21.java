package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ue21 implements hz10 {
    public static final ue21 a;
    private static final SerialDescriptor descriptor;

    static {
        ue21 ue21Var = new ue21();
        a = ue21Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("video", ue21Var, 6);
        pluginGeneratedSerialDescriptor.l("contentType", true);
        pluginGeneratedSerialDescriptor.l("assetPointer", false);
        pluginGeneratedSerialDescriptor.l("sizeBytes", false);
        pluginGeneratedSerialDescriptor.l("format", false);
        pluginGeneratedSerialDescriptor.l("metadata", false);
        pluginGeneratedSerialDescriptor.l("thumbnailAssetPointer", true);
        pluginGeneratedSerialDescriptor.n(new gy6((byte) 0));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{c4x0.a, bk6.a, xya.a, mwq.I((KSerializer) ff21.h[3].getValue()), mwq.I(ze21.a), mwq.I(om40.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = ff21.h;
        boolean z = true;
        int i = 0;
        String strN = null;
        String str = null;
        zya zyaVar = null;
        ye21 ye21Var = null;
        bf21 bf21Var = null;
        vn40 vn40Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strN = uhoVarA.n(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    dk6 dk6Var = (dk6) uhoVarA.l(serialDescriptor, 1, bk6.a);
                    str = dk6Var != null ? dk6Var.a : null;
                    i |= 2;
                    break;
                case 2:
                    zyaVar = (zya) uhoVarA.l(serialDescriptor, 2, xya.a);
                    i |= 4;
                    break;
                case 3:
                    ye21Var = (ye21) uhoVarA.o(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    bf21Var = (bf21) uhoVarA.o(serialDescriptor, 4, ze21.a);
                    i |= 16;
                    break;
                case 5:
                    vn40Var = (vn40) uhoVarA.o(serialDescriptor, 5, om40.a);
                    i |= 32;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new ff21(i, strN, str, zyaVar, ye21Var, bf21Var, vn40Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ff21 ff21Var = (ff21) obj;
        String str = ff21Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = ff21.h;
        if (vhoVarA.E() || !kdd.l(str, "video_asset_pointer")) {
            vhoVarA.x(serialDescriptor, 0, str);
        }
        bk6 bk6Var = bk6.a;
        String str2 = ff21Var.b;
        vn40 vn40Var = ff21Var.g;
        vhoVarA.y(serialDescriptor, 1, bk6Var, new dk6(str2));
        vhoVarA.y(serialDescriptor, 2, xya.a, new zya(ff21Var.d));
        vhoVarA.l(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), ff21Var.e);
        vhoVarA.l(serialDescriptor, 4, ze21.a, ff21Var.f);
        if (vhoVarA.E() || vn40Var != null) {
            vhoVarA.l(serialDescriptor, 5, om40.a, vn40Var);
        }
        vhoVarA.d();
    }
}
