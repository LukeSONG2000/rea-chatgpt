package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class e0w0 implements hz10 {
    public static final e0w0 a;
    private static final SerialDescriptor descriptor;

    static {
        e0w0 e0w0Var = new e0w0();
        a = e0w0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("q1BUK0PHpw3yvviFfibQfgyOXNVPnZptfvC16rMgxYg=", e0w0Var, 5);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionTitleKey, false);
        pluginGeneratedSerialDescriptor.l("rootPageId", false);
        pluginGeneratedSerialDescriptor.l("projectId", false);
        pluginGeneratedSerialDescriptor.l("backingType", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{nxv0.a, c4x0.a, c0j0.a, mwq.I(e6w0.a), g0w0.f[4].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = g0w0.f;
        boolean z = true;
        int i = 0;
        String str = null;
        String strN = null;
        String str2 = null;
        String str3 = null;
        mxv0 mxv0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                pxv0 pxv0Var = (pxv0) uhoVarA.l(serialDescriptor, 0, nxv0.a);
                str = pxv0Var != null ? pxv0Var.a : null;
                i |= 1;
            } else if (iP == 1) {
                strN = uhoVarA.n(serialDescriptor, 1);
                i |= 2;
            } else if (iP == 2) {
                e0j0 e0j0Var = (e0j0) uhoVarA.l(serialDescriptor, 2, c0j0.a);
                str2 = e0j0Var != null ? e0j0Var.a : null;
                i |= 4;
            } else if (iP == 3) {
                g6w0 g6w0Var = (g6w0) uhoVarA.o(serialDescriptor, 3, e6w0.a);
                str3 = g6w0Var != null ? g6w0Var.a : null;
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                mxv0Var = (mxv0) uhoVarA.l(serialDescriptor, 4, (zwu) sl70VarArr[4].getValue());
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new g0w0(i, str, strN, str2, str3, mxv0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        g0w0 g0w0Var = (g0w0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = g0w0.f;
        vhoVarA.y(serialDescriptor, 0, nxv0.a, new pxv0(g0w0Var.a));
        vhoVarA.x(serialDescriptor, 1, g0w0Var.b);
        vhoVarA.y(serialDescriptor, 2, c0j0.a, new e0j0(g0w0Var.c));
        e6w0 e6w0Var = e6w0.a;
        String str = g0w0Var.d;
        vhoVarA.l(serialDescriptor, 3, e6w0Var, str != null ? new g6w0(str) : null);
        vhoVarA.y(serialDescriptor, 4, (o0t0) sl70VarArr[4].getValue(), g0w0Var.e);
        vhoVarA.d();
    }
}
