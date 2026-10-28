package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class axk implements hz10 {
    public static final axk a;
    private static final SerialDescriptor descriptor;

    static {
        axk axkVar = new axk();
        a = axkVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("DjKOW3EyAvl_GsXiKxzJDz_J2Ow_xcnUKtqdPJhcFy0=", axkVar, 6);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, true);
        pluginGeneratedSerialDescriptor.l("name", false);
        pluginGeneratedSerialDescriptor.l("source", true);
        pluginGeneratedSerialDescriptor.l("installed", true);
        pluginGeneratedSerialDescriptor.l("enabled", true);
        pluginGeneratedSerialDescriptor.l("interface", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        KSerializer kSerializerI = mwq.I(c4x0Var);
        KSerializer kSerializerI2 = mwq.I(xwk.a);
        KSerializer kSerializerI3 = mwq.I(lwk.a);
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{kSerializerI, c4x0Var, kSerializerI2, qx9Var, qx9Var, kSerializerI3};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zB = false;
        boolean zB2 = false;
        String str = null;
        String strN = null;
        zwk zwkVar = null;
        nwk nwkVar = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    str = (String) uhoVarA.o(serialDescriptor, 0, c4x0.a);
                    i |= 1;
                    break;
                case 1:
                    strN = uhoVarA.n(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    zwkVar = (zwk) uhoVarA.o(serialDescriptor, 2, xwk.a);
                    i |= 4;
                    break;
                case 3:
                    zB = uhoVarA.B(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    zB2 = uhoVarA.B(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    nwkVar = (nwk) uhoVarA.o(serialDescriptor, 5, lwk.a);
                    i |= 32;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new cxk(i, str, strN, zwkVar, zB, zB2, nwkVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        cxk cxkVar = (cxk) obj;
        String str = cxkVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 0, c4x0.a, str);
        }
        String str2 = cxkVar.b;
        nwk nwkVar = cxkVar.f;
        boolean z = cxkVar.e;
        boolean z2 = cxkVar.d;
        zwk zwkVar = cxkVar.c;
        vhoVarA.x(serialDescriptor, 1, str2);
        if (vhoVarA.E() || zwkVar != null) {
            vhoVarA.l(serialDescriptor, 2, xwk.a, zwkVar);
        }
        if (vhoVarA.E() || z2) {
            vhoVarA.w(serialDescriptor, 3, z2);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 4, z);
        }
        if (vhoVarA.E() || nwkVar != null) {
            vhoVarA.l(serialDescriptor, 5, lwk.a, nwkVar);
        }
        vhoVarA.d();
    }
}
