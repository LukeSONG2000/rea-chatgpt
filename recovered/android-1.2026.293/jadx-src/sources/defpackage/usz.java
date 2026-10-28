package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class usz implements hz10 {
    public static final usz a;
    private static final SerialDescriptor descriptor;

    static {
        usz uszVar = new usz();
        a = uszVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("gK_Fnt3utVMtM7IOjXqZrWhb4WtU8dh6c0sj_1Li2iU=", uszVar, 2);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("role", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mwq.I(zkz.a), mwq.I(lrz.d)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        mrz mrzVar = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                blz blzVar = (blz) uhoVarA.o(serialDescriptor, 0, zkz.a);
                str = blzVar != null ? blzVar.a : null;
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
        return new wsz(i, str, mrzVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        wsz wszVar = (wsz) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        zkz zkzVar = zkz.a;
        String str = wszVar.a;
        vhoVarA.l(serialDescriptor, 0, zkzVar, str != null ? new blz(str) : null);
        vhoVarA.l(serialDescriptor, 1, lrz.d, wszVar.b);
        vhoVarA.d();
    }
}
