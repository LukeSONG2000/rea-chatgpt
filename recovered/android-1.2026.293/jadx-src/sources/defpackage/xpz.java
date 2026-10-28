package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xpz implements hz10 {
    public static final xpz a;
    private static final SerialDescriptor descriptor;

    static {
        xpz xpzVar = new xpz();
        a = xpzVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("bxuemYGgfSIvGE2hIchpYOgE2VK5cyZrOTH4CaxpDOM=", xpzVar, 5);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("notificationType", false);
        pluginGeneratedSerialDescriptor.l("payload", false);
        pluginGeneratedSerialDescriptor.l("seenAt", false);
        pluginGeneratedSerialDescriptor.l("reactedToAt", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerI = mwq.I(sy60.a);
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{upz.a, uqz.d, kSerializerI, mwq.I(c4x0Var), mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strD = null;
        vqz vqzVar = null;
        b bVar = null;
        String str = null;
        String str2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                wpz wpzVar = (wpz) uhoVarA.l(serialDescriptor, 0, upz.a);
                strD = wpzVar != null ? wpzVar.d() : null;
                i |= 1;
            } else if (iP == 1) {
                vqzVar = (vqz) uhoVarA.l(serialDescriptor, 1, uqz.d);
                i |= 2;
            } else if (iP == 2) {
                bVar = (b) uhoVarA.o(serialDescriptor, 2, sy60.a);
                i |= 4;
            } else if (iP == 3) {
                str = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                str2 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new zpz(i, strD, vqzVar, bVar, str, str2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        zpz.e((zpz) obj, vhoVarA, serialDescriptor);
        vhoVarA.d();
    }
}
