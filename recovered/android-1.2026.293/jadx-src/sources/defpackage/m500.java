package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class m500 implements hz10 {
    public static final m500 a;
    private static final SerialDescriptor descriptor;

    static {
        m500 m500Var = new m500();
        a = m500Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("T298BjlGwCtuBIANJptVoBJtNZbXYfM2Ntfqu6WLKQE=", m500Var, 1);
        pluginGeneratedSerialDescriptor.l("libraryFileId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mwq.I(pj80.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else {
                if (iP != 0) {
                    hu1.d(iP);
                    return null;
                }
                rj80 rj80Var = (rj80) uhoVarA.o(serialDescriptor, 0, pj80.a);
                str = rj80Var != null ? rj80Var.a : null;
                i = 1;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new o500(i, str);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str = ((o500) obj).a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 0, pj80.a, str != null ? new rj80(str) : null);
        }
        vhoVarA.d();
    }
}
