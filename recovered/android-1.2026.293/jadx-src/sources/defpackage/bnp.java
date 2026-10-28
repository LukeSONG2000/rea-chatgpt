package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class bnp implements hz10 {
    public static final bnp a;
    private static final SerialDescriptor descriptor;

    static {
        bnp bnpVar = new bnp();
        a = bnpVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("fRjLDHgy2t8J-vUbS-EKNPlfL24Ynb11OBWQQCzht_I=", bnpVar, 8);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("latitude", false);
        pluginGeneratedSerialDescriptor.l("longitude", false);
        pluginGeneratedSerialDescriptor.l("name", false);
        pluginGeneratedSerialDescriptor.l("entity", false);
        pluginGeneratedSerialDescriptor.l("notes", true);
        pluginGeneratedSerialDescriptor.l("extraParams", true);
        pluginGeneratedSerialDescriptor.l("icon", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        KSerializer kSerializerI = mwq.I(c4x0Var);
        KSerializer kSerializerI2 = mwq.I(wz60.a);
        KSerializer kSerializerI3 = mwq.I(c4x0Var);
        hbx hbxVar = hbx.a;
        return new KSerializer[]{c4x0Var, hbxVar, hbxVar, c4x0Var, ljp.a, kSerializerI, kSerializerI2, kSerializerI3};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        int i = 0;
        String strN = null;
        String strN2 = null;
        njp njpVar = null;
        String str = null;
        c cVar = null;
        String str2 = null;
        double D = 0.0d;
        double D2 = 0.0d;
        boolean z = true;
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
                    D = uhoVarA.D(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    D2 = uhoVarA.D(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    strN2 = uhoVarA.n(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    njpVar = (njp) uhoVarA.l(serialDescriptor, 4, ljp.a);
                    i |= 16;
                    break;
                case 5:
                    str = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                case 6:
                    cVar = (c) uhoVarA.o(serialDescriptor, 6, wz60.a);
                    i |= 64;
                    break;
                case 7:
                    str2 = (String) uhoVarA.o(serialDescriptor, 7, c4x0.a);
                    i |= 128;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new dnp(i, strN, D, D2, strN2, njpVar, str, cVar, str2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        dnp dnpVar = (dnp) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = dnpVar.a;
        String str2 = dnpVar.h;
        c cVar = dnpVar.g;
        String str3 = dnpVar.f;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.D(serialDescriptor, 1, dnpVar.b);
        vhoVarA.D(serialDescriptor, 2, dnpVar.c);
        vhoVarA.x(serialDescriptor, 3, dnpVar.d);
        vhoVarA.y(serialDescriptor, 4, ljp.a, dnpVar.e);
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str3);
        }
        if (vhoVarA.E() || cVar != null) {
            vhoVarA.l(serialDescriptor, 6, wz60.a, cVar);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 7, c4x0.a, str2);
        }
        vhoVarA.d();
    }
}
