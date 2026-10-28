package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class w8i implements hz10 {
    public static final w8i a;
    private static final SerialDescriptor descriptor;

    static {
        w8i w8iVar = new w8i();
        a = w8iVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("_1CJLhm_48wifIj4GpQw4S8TRvB8-oVH8Cc-xaTx1ws=", w8iVar, 2);
        pluginGeneratedSerialDescriptor.l("type", true);
        pluginGeneratedSerialDescriptor.l("audioRoute", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{c4x0.a, mwq.I(da31.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strN = null;
        fa31 fa31Var = null;
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
                fa31Var = (fa31) uhoVarA.o(serialDescriptor, 1, da31.a);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new y8i(i, strN, fa31Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        y8i y8iVar = (y8i) obj;
        fa31 fa31Var = y8iVar.b;
        String str = y8iVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || !kdd.l(str, "client_metadata_update")) {
            vhoVarA.x(serialDescriptor, 0, str);
        }
        if (vhoVarA.E() || fa31Var != null) {
            vhoVarA.l(serialDescriptor, 1, da31.a, fa31Var);
        }
        vhoVarA.d();
    }
}
