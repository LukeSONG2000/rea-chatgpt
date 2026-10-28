package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class epv implements hz10 {
    public static final epv a;
    private static final SerialDescriptor descriptor;

    static {
        epv epvVar = new epv();
        a = epvVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("oT5ohUQDk7AsqYviciNEptgv60JYFnQEbFwcvMS7zfI=", epvVar, 2);
        pluginGeneratedSerialDescriptor.l("sharedId", false);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{lut0.a, mwq.I(elq.a)};
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
                nut0 nut0Var = (nut0) uhoVarA.l(serialDescriptor, 0, lut0.a);
                str = nut0Var != null ? nut0Var.a : null;
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                glq glqVar = (glq) uhoVarA.o(serialDescriptor, 1, elq.a);
                str2 = glqVar != null ? glqVar.a : null;
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new hpv(i, str, str2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        hpv hpvVar = (hpv) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        lut0 lut0Var = lut0.a;
        String str = hpvVar.a;
        String str2 = hpvVar.b;
        vhoVarA.y(serialDescriptor, 0, lut0Var, new nut0(str));
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 1, elq.a, str2 != null ? new glq(str2) : null);
        }
        vhoVarA.d();
    }
}
