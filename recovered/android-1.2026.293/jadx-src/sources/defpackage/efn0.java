package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class efn0 implements hz10 {
    public static final efn0 a;
    private static final SerialDescriptor descriptor;

    static {
        efn0 efn0Var = new efn0();
        a = efn0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("workspace", efn0Var, 1);
        pluginGeneratedSerialDescriptor.l("capabilities", true);
        pluginGeneratedSerialDescriptor.n(new qd3(false));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{tsn0.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        vsn0 vsn0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else {
                if (iP != 0) {
                    hu1.d(iP);
                    return null;
                }
                vsn0Var = (vsn0) uhoVarA.l(serialDescriptor, 0, tsn0.a);
                i = 1;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new gfn0(i, vsn0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001e  */
    @Override // defpackage.o0t0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        vsn0 vsn0Var = ((gfn0) obj).a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E()) {
            vhoVarA.y(serialDescriptor, 0, tsn0.a, vsn0Var);
        } else {
            vsn0.Companion.getClass();
            if (!kdd.l(vsn0Var, vsn0.g)) {
            }
        }
        vhoVarA.d();
    }
}
