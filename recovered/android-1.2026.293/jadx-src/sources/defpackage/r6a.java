package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class r6a implements hz10 {
    public static final r6a a;
    private static final SerialDescriptor descriptor;

    static {
        r6a r6aVar = new r6a();
        a = r6aVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("DZOf06NpuPIENShrGbeTqRV_shtXmpk29dhJUs3RGR0=", r6aVar, 5);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("ownerId", false);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionTitleKey, false);
        pluginGeneratedSerialDescriptor.l("projectId", false);
        pluginGeneratedSerialDescriptor.l("isContextTruncationContinuation", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{elq.a, c00.a, c4x0.a, mwq.I(ukn0.a), qx9.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zB = false;
        String str = null;
        String str2 = null;
        String strN = null;
        String str3 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                glq glqVar = (glq) uhoVarA.l(serialDescriptor, 0, elq.a);
                str = glqVar != null ? glqVar.a : null;
                i |= 1;
            } else if (iP == 1) {
                e00 e00Var = (e00) uhoVarA.l(serialDescriptor, 1, c00.a);
                str2 = e00Var != null ? e00Var.a : null;
                i |= 2;
            } else if (iP == 2) {
                strN = uhoVarA.n(serialDescriptor, 2);
                i |= 4;
            } else if (iP == 3) {
                ukn0 ukn0Var = ukn0.a;
                if (str3 != null) {
                }
                wkn0 wkn0Var = (wkn0) uhoVarA.o(serialDescriptor, 3, ukn0Var);
                str3 = wkn0Var != null ? wkn0Var.a : null;
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                zB = uhoVarA.B(serialDescriptor, 4);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new t6a(i, str, str2, strN, str3, zB);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        t6a t6aVar = (t6a) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        elq elqVar = elq.a;
        String str = t6aVar.a;
        boolean z = t6aVar.e;
        lu60.k(str, vhoVarA, serialDescriptor, 0, elqVar);
        g87.k(t6aVar.b, vhoVarA, serialDescriptor, 1, c00.a);
        vhoVarA.x(serialDescriptor, 2, t6aVar.c);
        ukn0 ukn0Var = ukn0.a;
        String str2 = t6aVar.d;
        vhoVarA.l(serialDescriptor, 3, ukn0Var, str2 != null ? new wkn0(str2) : null);
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 4, z);
        }
        vhoVarA.d();
    }
}
