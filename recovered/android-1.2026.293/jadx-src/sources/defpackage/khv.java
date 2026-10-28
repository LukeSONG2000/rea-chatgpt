package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class khv implements hz10 {
    public static final khv a;
    private static final SerialDescriptor descriptor;

    static {
        khv khvVar = new khv();
        a = khvVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("O506fIcobdqwsXoIdDrcKfXwo9oo7vIcXjHqVL6aRCU=", khvVar, 2);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, true);
        pluginGeneratedSerialDescriptor.l("conversationIdToAdd", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mwq.I(ukn0.a), mwq.I(elq.a)};
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
                ukn0 ukn0Var = ukn0.a;
                if (str != null) {
                }
                wkn0 wkn0Var = (wkn0) uhoVarA.o(serialDescriptor, 0, ukn0Var);
                str = wkn0Var != null ? wkn0Var.a : null;
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
        return new mhv(i, str, str2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        mhv mhvVar = (mhv) obj;
        String str = mhvVar.b;
        String str2 = mhvVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 0, ukn0.a, str2 != null ? new wkn0(str2) : null);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 1, elq.a, str != null ? new glq(str) : null);
        }
        vhoVarA.d();
    }
}
