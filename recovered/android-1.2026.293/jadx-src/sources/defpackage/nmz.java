package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class nmz implements hz10 {
    public static final nmz a;
    private static final SerialDescriptor descriptor;

    static {
        nmz nmzVar = new nmz();
        a = nmzVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("JKeNn4KH7jUSaIjBsPnUAUjHumVhMXFHK2YQvEy9bZk=", nmzVar, 2);
        pluginGeneratedSerialDescriptor.l("removedUserName", false);
        pluginGeneratedSerialDescriptor.l("removedUserRole", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{c4x0.a, mwq.I(lrz.d)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strN = null;
        mrz mrzVar = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                strN = uhoVarA.n(serialDescriptor, 0);
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                mrzVar = (mrz) uhoVarA.o(serialDescriptor, 1, lrz.d);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new pmz(i, strN, mrzVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        pmz pmzVar = (pmz) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = pmzVar.a;
        mrz mrzVar = pmzVar.b;
        vhoVarA.x(serialDescriptor, 0, str);
        if (vhoVarA.E() || mrzVar != null) {
            vhoVarA.l(serialDescriptor, 1, lrz.d, mrzVar);
        }
        vhoVarA.d();
    }
}
