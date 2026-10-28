package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class b0w0 implements hz10 {
    public static final b0w0 a;
    private static final SerialDescriptor descriptor;

    static {
        b0w0 b0w0Var = new b0w0();
        a = b0w0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("NHUiNUxBcv0saS_640wFQI9HDh4lhF44iVr-gVmRVJU=", b0w0Var, 3);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("rootPageId", false);
        pluginGeneratedSerialDescriptor.l("deletedAt", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{nxv0.a, c0j0.a, mwq.I(b85.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        xa60 xa60Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                pxv0 pxv0Var = (pxv0) uhoVarA.l(serialDescriptor, 0, nxv0.a);
                str = pxv0Var != null ? pxv0Var.a : null;
                i |= 1;
            } else if (iP == 1) {
                e0j0 e0j0Var = (e0j0) uhoVarA.l(serialDescriptor, 1, c0j0.a);
                str2 = e0j0Var != null ? e0j0Var.a : null;
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                xa60Var = (xa60) uhoVarA.o(serialDescriptor, 2, b85.a);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new d0w0(i, str, str2, xa60Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        d0w0 d0w0Var = (d0w0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        nxv0 nxv0Var = nxv0.a;
        String str = d0w0Var.a;
        xa60 xa60Var = d0w0Var.c;
        vhoVarA.y(serialDescriptor, 0, nxv0Var, new pxv0(str));
        vhoVarA.y(serialDescriptor, 1, c0j0.a, new e0j0(d0w0Var.b));
        if (vhoVarA.E() || xa60Var != null) {
            vhoVarA.l(serialDescriptor, 2, b85.a, xa60Var);
        }
        vhoVarA.d();
    }
}
