package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class dx4 implements hz10 {
    public static final dx4 a;
    private static final SerialDescriptor descriptor;

    static {
        dx4 dx4Var = new dx4();
        a = dx4Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("zcDoBshTlfMlTPNsolgd2AUsdjWxJfPMNLOOK0J1IHE=", dx4Var, 8);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("name", false);
        pluginGeneratedSerialDescriptor.l("fileId", false);
        pluginGeneratedSerialDescriptor.l("libraryFileId", true);
        pluginGeneratedSerialDescriptor.l("type", false);
        pluginGeneratedSerialDescriptor.l("createdAt", true);
        pluginGeneratedSerialDescriptor.l("location", false);
        pluginGeneratedSerialDescriptor.l("metadata", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        KSerializer kSerializerI = mwq.I(c4x0Var);
        n100 n100Var = n100.a;
        return new KSerializer[]{c4x0Var, kSerializerI, n100Var, mwq.I(n100Var), mwq.I(c4x0Var), mwq.I(b85.a), mwq.I(c4x0Var), mwq.I(fx4.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strN = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        xa60 xa60Var = null;
        String str5 = null;
        kx4 kx4Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strN = uhoVarA.n(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    str = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                    i |= 2;
                    break;
                case 2:
                    p100 p100Var = (p100) uhoVarA.l(serialDescriptor, 2, n100.a);
                    str2 = p100Var != null ? p100Var.a : null;
                    i |= 4;
                    break;
                case 3:
                    p100 p100Var2 = (p100) uhoVarA.o(serialDescriptor, 3, n100.a);
                    str3 = p100Var2 != null ? p100Var2.a : null;
                    i |= 8;
                    break;
                case 4:
                    str4 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    xa60Var = (xa60) uhoVarA.o(serialDescriptor, 5, b85.a);
                    i |= 32;
                    break;
                case 6:
                    str5 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i |= 64;
                    break;
                case 7:
                    kx4Var = (kx4) uhoVarA.o(serialDescriptor, 7, fx4.a);
                    i |= 128;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new lx4(i, strN, str, str2, str3, str4, xa60Var, str5, kx4Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        lx4 lx4Var = (lx4) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = lx4Var.a;
        kx4 kx4Var = lx4Var.h;
        xa60 xa60Var = lx4Var.f;
        String str2 = lx4Var.d;
        vhoVarA.x(serialDescriptor, 0, str);
        c4x0 c4x0Var = c4x0.a;
        vhoVarA.l(serialDescriptor, 1, c4x0Var, lx4Var.b);
        n100 n100Var = n100.a;
        vhoVarA.y(serialDescriptor, 2, n100Var, new p100(lx4Var.c));
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 3, n100Var, str2 != null ? new p100(str2) : null);
        }
        vhoVarA.l(serialDescriptor, 4, c4x0Var, lx4Var.e);
        if (vhoVarA.E() || xa60Var != null) {
            vhoVarA.l(serialDescriptor, 5, b85.a, xa60Var);
        }
        vhoVarA.l(serialDescriptor, 6, c4x0Var, lx4Var.g);
        if (vhoVarA.E() || kx4Var != null) {
            vhoVarA.l(serialDescriptor, 7, fx4.a, kx4Var);
        }
        vhoVarA.d();
    }
}
