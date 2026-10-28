package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ri80 implements hz10 {
    public static final ri80 a;
    private static final SerialDescriptor descriptor;

    static {
        ri80 ri80Var = new ri80();
        a = ri80Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.openai.feature.artifactlibrary.impl.ArtifactsApiImpl.ApiLibraryFavorite", ri80Var, 3);
        pluginGeneratedSerialDescriptor.l("availability", false);
        pluginGeneratedSerialDescriptor.l("item", true);
        pluginGeneratedSerialDescriptor.l("favoriteId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{c4x0.a, mwq.I(dj4.a), mwq.I(qg80.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        fj4 fj4Var = null;
        String str = null;
        String strN = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                strN = uhoVarA.n(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                fj4Var = (fj4) uhoVarA.o(serialDescriptor, 1, dj4.a);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                sg80 sg80Var = (sg80) uhoVarA.o(serialDescriptor, 2, qg80.a);
                str = sg80Var != null ? sg80Var.a : null;
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new ti80(i, strN, fj4Var, str);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ti80 ti80Var = (ti80) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = ti80Var.a;
        String str2 = ti80Var.c;
        fj4 fj4Var = ti80Var.b;
        vhoVarA.x(serialDescriptor, 0, str);
        if (vhoVarA.E() || fj4Var != null) {
            vhoVarA.l(serialDescriptor, 1, dj4.a, fj4Var);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 2, qg80.a, str2 != null ? new sg80(str2) : null);
        }
        vhoVarA.d();
    }
}
