package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class cpz implements hz10 {
    public static final cpz a;
    private static final SerialDescriptor descriptor;

    static {
        cpz cpzVar = new cpz();
        a = cpzVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("dihVKKzUBorruoSvPlYmqXdwycZjf-6PytMPDzuCJC0=", cpzVar, 3);
        pluginGeneratedSerialDescriptor.l("memberName", false);
        pluginGeneratedSerialDescriptor.l("contentMarkdown", false);
        pluginGeneratedSerialDescriptor.l("notificationId", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerI = mwq.I(upz.a);
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, kSerializerI};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        String strN = null;
        String strN2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                strN = uhoVarA.n(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                strN2 = uhoVarA.n(serialDescriptor, 1);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                wpz wpzVar = (wpz) uhoVarA.o(serialDescriptor, 2, upz.a);
                str = wpzVar != null ? wpzVar.a : null;
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new epz(i, strN, strN2, str);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        epz epzVar = (epz) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vhoVarA.x(serialDescriptor, 0, epzVar.a);
        vhoVarA.x(serialDescriptor, 1, epzVar.b);
        upz upzVar = upz.a;
        String str = epzVar.c;
        vhoVarA.l(serialDescriptor, 2, upzVar, str != null ? new wpz(str) : null);
        vhoVarA.d();
    }
}
