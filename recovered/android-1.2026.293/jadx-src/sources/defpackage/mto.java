package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mto implements hz10 {
    public static final mto a;
    private static final SerialDescriptor descriptor;

    static {
        mto mtoVar = new mto();
        a = mtoVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("OaUT7yd0LHGaTUVKeaoyBD2C4MFQZfFExKkDjPR3qlU=", mtoVar, 7);
        pluginGeneratedSerialDescriptor.l("type", true);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionTitleKey, true);
        pluginGeneratedSerialDescriptor.l("description", true);
        pluginGeneratedSerialDescriptor.l("default", true);
        pluginGeneratedSerialDescriptor.l("pattern", true);
        pluginGeneratedSerialDescriptor.l("minLength", true);
        pluginGeneratedSerialDescriptor.m(new lto(new String[]{"minLength"}, (byte) 0));
        pluginGeneratedSerialDescriptor.l("maxLength", true);
        pluginGeneratedSerialDescriptor.m(new lto(new String[]{"maxLength"}, (byte) 0));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sy60 sy60Var = sy60.a;
        KSerializer kSerializerI = mwq.I(sy60Var);
        c4x0 c4x0Var = c4x0.a;
        KSerializer kSerializerI2 = mwq.I(c4x0Var);
        KSerializer kSerializerI3 = mwq.I(c4x0Var);
        KSerializer kSerializerI4 = mwq.I(sy60Var);
        KSerializer kSerializerI5 = mwq.I(c4x0Var);
        lc60 lc60Var = lc60.a;
        return new KSerializer[]{kSerializerI, kSerializerI2, kSerializerI3, kSerializerI4, kSerializerI5, mwq.I(lc60Var), mwq.I(lc60Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        b bVar = null;
        String str = null;
        String str2 = null;
        b bVar2 = null;
        String str3 = null;
        Integer num = null;
        Integer num2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    bVar = (b) uhoVarA.o(serialDescriptor, 0, sy60.a);
                    i |= 1;
                    break;
                case 1:
                    str = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                    i |= 2;
                    break;
                case 2:
                    str2 = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i |= 4;
                    break;
                case 3:
                    bVar2 = (b) uhoVarA.o(serialDescriptor, 3, sy60.a);
                    i |= 8;
                    break;
                case 4:
                    str3 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    num = (Integer) uhoVarA.o(serialDescriptor, 5, lc60.a);
                    i |= 32;
                    break;
                case 6:
                    num2 = (Integer) uhoVarA.o(serialDescriptor, 6, lc60.a);
                    i |= 64;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new oto(i, bVar, str, str2, bVar2, str3, num, num2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        oto otoVar = (oto) obj;
        Integer num = otoVar.g;
        Integer num2 = otoVar.f;
        String str = otoVar.e;
        b bVar = otoVar.d;
        String str2 = otoVar.c;
        String str3 = otoVar.b;
        b bVar2 = otoVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || bVar2 != null) {
            vhoVarA.l(serialDescriptor, 0, sy60.a, bVar2);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str2);
        }
        if (vhoVarA.E() || bVar != null) {
            vhoVarA.l(serialDescriptor, 3, sy60.a, bVar);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str);
        }
        if (vhoVarA.E() || num2 != null) {
            vhoVarA.l(serialDescriptor, 5, lc60.a, num2);
        }
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(serialDescriptor, 6, lc60.a, num);
        }
        vhoVarA.d();
    }
}
