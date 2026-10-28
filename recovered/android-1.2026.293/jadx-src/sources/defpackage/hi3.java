package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hi3 implements hz10 {
    public static final hi3 a;
    private static final SerialDescriptor descriptor;

    static {
        hi3 hi3Var = new hi3();
        a = hi3Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("iHkW3KbTBa3r6NxVBFJ7eCB8LAeLsRWHqSbCx2Qf5E4=", hi3Var, 7);
        pluginGeneratedSerialDescriptor.l("aeonId", false);
        pluginGeneratedSerialDescriptor.l("elicitation", false);
        pluginGeneratedSerialDescriptor.l("requestFingerprint", false);
        pluginGeneratedSerialDescriptor.l("canRespond", false);
        pluginGeneratedSerialDescriptor.l("runtimeStatus", true);
        pluginGeneratedSerialDescriptor.l("supportsFormUploads", true);
        pluginGeneratedSerialDescriptor.l("supportsBrowserPasskeys", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerI = mwq.I(vob.Serializer);
        c4x0 c4x0Var = c4x0.a;
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{c4x0Var, lob.a, c4x0Var, qx9Var, kSerializerI, qx9Var, qx9Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zB = false;
        boolean zB2 = false;
        boolean zB3 = false;
        String strN = null;
        nob nobVar = null;
        String strN2 = null;
        vob vobVar = null;
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
                    nobVar = (nob) uhoVarA.l(serialDescriptor, 1, lob.a);
                    i |= 2;
                    break;
                case 2:
                    strN2 = uhoVarA.n(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    zB = uhoVarA.B(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    vobVar = (vob) uhoVarA.o(serialDescriptor, 4, vob.Serializer);
                    i |= 16;
                    break;
                case 5:
                    zB2 = uhoVarA.B(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    zB3 = uhoVarA.B(serialDescriptor, 6);
                    i |= 64;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new ji3(i, strN, nobVar, strN2, zB, vobVar, zB2, zB3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ji3 ji3Var = (ji3) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = ji3Var.a;
        boolean z = ji3Var.g;
        boolean z2 = ji3Var.f;
        vob vobVar = ji3Var.e;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.y(serialDescriptor, 1, lob.a, ji3Var.b);
        vhoVarA.x(serialDescriptor, 2, ji3Var.c);
        vhoVarA.w(serialDescriptor, 3, ji3Var.d);
        if (vhoVarA.E() || vobVar != null) {
            vhoVarA.l(serialDescriptor, 4, vob.Serializer, vobVar);
        }
        if (vhoVarA.E() || z2) {
            vhoVarA.w(serialDescriptor, 5, z2);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 6, z);
        }
        vhoVarA.d();
    }
}
