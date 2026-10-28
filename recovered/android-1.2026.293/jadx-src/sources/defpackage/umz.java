package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class umz implements hz10 {
    public static final umz a;
    private static final SerialDescriptor descriptor;

    static {
        umz umzVar = new umz();
        a = umzVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("Qcqycm9yaLisOBg9iR_OpmX91T8qGqvjDmSzNJsCl1E=", umzVar, 7);
        pluginGeneratedSerialDescriptor.l("userId", false);
        pluginGeneratedSerialDescriptor.l("name", false);
        pluginGeneratedSerialDescriptor.l("accountIdentifier", false);
        pluginGeneratedSerialDescriptor.l("email", false);
        pluginGeneratedSerialDescriptor.l("role", false);
        pluginGeneratedSerialDescriptor.l("status", false);
        pluginGeneratedSerialDescriptor.l("profilePictureUrl", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerI = mwq.I(c00.a);
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{kSerializerI, mwq.I(c4x0Var), mwq.I(c4x0Var), c4x0Var, lrz.d, xoz.d, mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        String strN = null;
        mrz mrzVar = null;
        yoz yozVar = null;
        String str4 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    e00 e00Var = (e00) uhoVarA.o(serialDescriptor, 0, c00.a);
                    str = e00Var != null ? e00Var.a : null;
                    i |= 1;
                    break;
                case 1:
                    str2 = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                    i |= 2;
                    break;
                case 2:
                    str3 = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i |= 4;
                    break;
                case 3:
                    strN = uhoVarA.n(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    mrzVar = (mrz) uhoVarA.l(serialDescriptor, 4, lrz.d);
                    i |= 16;
                    break;
                case 5:
                    yozVar = (yoz) uhoVarA.l(serialDescriptor, 5, xoz.d);
                    i |= 32;
                    break;
                case 6:
                    str4 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i |= 64;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new wmz(i, str, str2, str3, strN, mrzVar, yozVar, str4);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        wmz wmzVar = (wmz) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        c00 c00Var = c00.a;
        String str = wmzVar.a;
        vhoVarA.l(serialDescriptor, 0, c00Var, str != null ? new e00(str) : null);
        c4x0 c4x0Var = c4x0.a;
        vhoVarA.l(serialDescriptor, 1, c4x0Var, wmzVar.b);
        vhoVarA.l(serialDescriptor, 2, c4x0Var, wmzVar.c);
        vhoVarA.x(serialDescriptor, 3, wmzVar.d);
        vhoVarA.y(serialDescriptor, 4, lrz.d, wmzVar.e);
        vhoVarA.y(serialDescriptor, 5, xoz.d, wmzVar.f);
        vhoVarA.l(serialDescriptor, 6, c4x0Var, wmzVar.g);
        vhoVarA.d();
    }
}
