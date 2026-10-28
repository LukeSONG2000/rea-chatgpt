package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b380 implements hz10 {
    public static final b380 a;
    private static final SerialDescriptor descriptor;

    static {
        b380 b380Var = new b380();
        a = b380Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("YVNWYzG-wney_J8e9kuBof8zn3lfZN43oP4MjGBrIak=", b380Var, 2);
        pluginGeneratedSerialDescriptor.l("libraryFileId", true);
        pluginGeneratedSerialDescriptor.l("favoriteId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mwq.I(pj80.a), mwq.I(qg80.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                rj80 rj80Var = (rj80) uhoVarA.o(serialDescriptor, 0, pj80.a);
                str = rj80Var != null ? rj80Var.a : null;
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                sg80 sg80Var = (sg80) uhoVarA.o(serialDescriptor, 1, qg80.a);
                str2 = sg80Var != null ? sg80Var.a : null;
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new d380(i, str, str2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        d380 d380Var = (d380) obj;
        String str = d380Var.b;
        String str2 = d380Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 0, pj80.a, str2 != null ? new rj80(str2) : null);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 1, qg80.a, str != null ? new sg80(str) : null);
        }
        vhoVarA.d();
    }
}
