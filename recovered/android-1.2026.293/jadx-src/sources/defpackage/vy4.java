package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class vy4 implements hz10 {
    public static final vy4 a;
    private static final SerialDescriptor descriptor;

    static {
        vy4 vy4Var = new vy4();
        a = vy4Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("zUBpsG8zBq6mpagyNQt_G_Kz0Vc9Y8COHMdprAlZQBk=", vy4Var, 5);
        pluginGeneratedSerialDescriptor.l("fileId", false);
        pluginGeneratedSerialDescriptor.l("name", false);
        pluginGeneratedSerialDescriptor.l("location", false);
        pluginGeneratedSerialDescriptor.l("libraryFileId", true);
        pluginGeneratedSerialDescriptor.l("type", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        n100 n100Var = n100.a;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{n100Var, c4x0Var, c4x0Var, mwq.I(n100Var), mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        String strN = null;
        String strN2 = null;
        String str2 = null;
        String str3 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                p100 p100Var = (p100) uhoVarA.l(serialDescriptor, 0, n100.a);
                str = p100Var != null ? p100Var.a : null;
                i |= 1;
            } else if (iP == 1) {
                strN = uhoVarA.n(serialDescriptor, 1);
                i |= 2;
            } else if (iP == 2) {
                strN2 = uhoVarA.n(serialDescriptor, 2);
                i |= 4;
            } else if (iP == 3) {
                p100 p100Var2 = (p100) uhoVarA.o(serialDescriptor, 3, n100.a);
                str2 = p100Var2 != null ? p100Var2.a : null;
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                str3 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new xy4(i, str, strN, strN2, str2, str3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        xy4 xy4Var = (xy4) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        n100 n100Var = n100.a;
        String str = xy4Var.a;
        String str2 = xy4Var.e;
        String str3 = xy4Var.d;
        vhoVarA.y(serialDescriptor, 0, n100Var, new p100(str));
        vhoVarA.x(serialDescriptor, 1, xy4Var.b);
        vhoVarA.x(serialDescriptor, 2, xy4Var.c);
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 3, n100Var, str3 != null ? new p100(str3) : null);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str2);
        }
        vhoVarA.d();
    }
}
