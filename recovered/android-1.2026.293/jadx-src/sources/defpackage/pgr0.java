package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class pgr0 implements hz10 {
    public static final pgr0 a;
    private static final SerialDescriptor descriptor;

    static {
        pgr0 pgr0Var = new pgr0();
        a = pgr0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("N0rle9qPAWDvUK_6he9EVQKrfBhOB4tmdH6mbKPigo8=", pgr0Var, 2);
        pluginGeneratedSerialDescriptor.l("file", false);
        pluginGeneratedSerialDescriptor.l("favoriteId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{tj80.a, mwq.I(qg80.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        vj80 vj80Var = null;
        String str = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                vj80Var = (vj80) uhoVarA.l(serialDescriptor, 0, tj80.a);
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                sg80 sg80Var = (sg80) uhoVarA.o(serialDescriptor, 1, qg80.a);
                str = sg80Var != null ? sg80Var.a : null;
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new rgr0(i, vj80Var, str);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        rgr0 rgr0Var = (rgr0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        qgr0 qgr0Var = rgr0.Companion;
        tj80 tj80Var = tj80.a;
        vj80 vj80Var = rgr0Var.a;
        String str = rgr0Var.b;
        vhoVarA.y(serialDescriptor, 0, tj80Var, vj80Var);
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 1, qg80.a, str != null ? new sg80(str) : null);
        }
        vhoVarA.d();
    }
}
