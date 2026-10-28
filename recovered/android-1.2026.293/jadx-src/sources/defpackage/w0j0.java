package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class w0j0 implements hz10 {
    public static final w0j0 a;
    private static final SerialDescriptor descriptor;

    static {
        w0j0 w0j0Var = new w0j0();
        a = w0j0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("APTPM1W4MkdYdXumZcTXsx0cgXkfY40l0WYOP2EQsx8=", w0j0Var, 1);
        pluginGeneratedSerialDescriptor.l("pageId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mwq.I(c0j0.a)};
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
                e0j0 e0j0Var = (e0j0) uhoVarA.o(serialDescriptor, 0, c0j0.a);
                str = e0j0Var != null ? e0j0Var.a : null;
                i = 1;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new y0j0(i, str);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str = ((y0j0) obj).a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 0, c0j0.a, str != null ? new e0j0(str) : null);
        }
        vhoVarA.d();
    }
}
