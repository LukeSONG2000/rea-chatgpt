package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class yzv0 implements hz10 {
    public static final yzv0 a;
    private static final SerialDescriptor descriptor;

    static {
        yzv0 yzv0Var = new yzv0();
        a = yzv0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("d6P6AUSJIjdY2cVYzM2KQ2Zqq7H8xR82w2eQdbI33q8=", yzv0Var, 5);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("name", false);
        pluginGeneratedSerialDescriptor.l("rootPageId", false);
        pluginGeneratedSerialDescriptor.l("projectId", true);
        pluginGeneratedSerialDescriptor.l("backingType", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerI = mwq.I(e6w0.a);
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{nxv0.a, c4x0Var, c0j0.a, kSerializerI, c4x0Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        String strN = null;
        String str2 = null;
        String str3 = null;
        String strN2 = null;
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
                strN2 = uhoVarA.n(serialDescriptor, 4);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new a0w0(i, str, strN, str2, str3, strN2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        a0w0 a0w0Var = (a0w0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        nxv0 nxv0Var = nxv0.a;
        String str = a0w0Var.a;
        String str2 = a0w0Var.d;
        vhoVarA.y(serialDescriptor, 0, nxv0Var, new pxv0(str));
        vhoVarA.x(serialDescriptor, 1, a0w0Var.b);
        vhoVarA.y(serialDescriptor, 2, c0j0.a, new e0j0(a0w0Var.c));
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 3, e6w0.a, str2 != null ? new g6w0(str2) : null);
        }
        vhoVarA.x(serialDescriptor, 4, a0w0Var.e);
        vhoVarA.d();
    }
}
