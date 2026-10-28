package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class bs40 implements hz10 {
    public static final bs40 a;
    private static final SerialDescriptor descriptor;

    static {
        bs40 bs40Var = new bs40();
        a = bs40Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("zYSmoDQ5QuhWlSmk3SPVYkNxgSa-dtmfXxmFwVY3F5I=", bs40Var, 8);
        pluginGeneratedSerialDescriptor.l("url", false);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("width", false);
        pluginGeneratedSerialDescriptor.l("height", false);
        pluginGeneratedSerialDescriptor.l("mimeType", false);
        pluginGeneratedSerialDescriptor.l("transparentBackground", false);
        pluginGeneratedSerialDescriptor.l("isSticker", false);
        pluginGeneratedSerialDescriptor.l("generatedCaption", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        KSerializer kSerializerI = mwq.I(c4x0Var);
        lc60 lc60Var = lc60.a;
        KSerializer kSerializerI2 = mwq.I(lc60Var);
        KSerializer kSerializerI3 = mwq.I(lc60Var);
        KSerializer kSerializerI4 = mwq.I(c4x0Var);
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{c4x0Var, kSerializerI, kSerializerI2, kSerializerI3, kSerializerI4, mwq.I(qx9Var), mwq.I(qx9Var), mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strN = null;
        String str = null;
        Integer num = null;
        Integer num2 = null;
        String str2 = null;
        Boolean bool = null;
        Boolean bool2 = null;
        String str3 = null;
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
                    str = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                    i |= 2;
                    break;
                case 2:
                    num = (Integer) uhoVarA.o(serialDescriptor, 2, lc60.a);
                    i |= 4;
                    break;
                case 3:
                    num2 = (Integer) uhoVarA.o(serialDescriptor, 3, lc60.a);
                    i |= 8;
                    break;
                case 4:
                    str2 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    bool = (Boolean) uhoVarA.o(serialDescriptor, 5, qx9.a);
                    i |= 32;
                    break;
                case 6:
                    bool2 = (Boolean) uhoVarA.o(serialDescriptor, 6, qx9.a);
                    i |= 64;
                    break;
                case 7:
                    str3 = (String) uhoVarA.o(serialDescriptor, 7, c4x0.a);
                    i |= 128;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new ds40(i, strN, str, num, num2, str2, bool, bool2, str3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ds40 ds40Var = (ds40) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vhoVarA.x(serialDescriptor, 0, ds40Var.a);
        c4x0 c4x0Var = c4x0.a;
        vhoVarA.l(serialDescriptor, 1, c4x0Var, ds40Var.b);
        lc60 lc60Var = lc60.a;
        vhoVarA.l(serialDescriptor, 2, lc60Var, ds40Var.c);
        vhoVarA.l(serialDescriptor, 3, lc60Var, ds40Var.d);
        vhoVarA.l(serialDescriptor, 4, c4x0Var, ds40Var.e);
        qx9 qx9Var = qx9.a;
        vhoVarA.l(serialDescriptor, 5, qx9Var, ds40Var.f);
        vhoVarA.l(serialDescriptor, 6, qx9Var, ds40Var.g);
        vhoVarA.l(serialDescriptor, 7, c4x0Var, ds40Var.h);
        vhoVarA.d();
    }
}
