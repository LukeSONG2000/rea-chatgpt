package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zdn0 implements hz10 {
    public static final zdn0 a;
    private static final SerialDescriptor descriptor;

    static {
        zdn0 zdn0Var = new zdn0();
        a = zdn0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("pObs9_vc8m9T90Z6XRLYf7gc3ZpqNHlG-YgqxUBeScs=", zdn0Var, 8);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("fileId", true);
        pluginGeneratedSerialDescriptor.l("libraryFileId", true);
        pluginGeneratedSerialDescriptor.l("name", true);
        pluginGeneratedSerialDescriptor.l("type", true);
        pluginGeneratedSerialDescriptor.l("createdAt", true);
        pluginGeneratedSerialDescriptor.l("location", true);
        pluginGeneratedSerialDescriptor.l("metadata", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        n100 n100Var = n100.a;
        return new KSerializer[]{c4x0Var, mwq.I(n100Var), mwq.I(n100Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(gb60.a), mwq.I(c4x0Var), mwq.I(ben0.a)};
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
        gen0 gen0Var = null;
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
                    p100 p100Var = (p100) uhoVarA.o(serialDescriptor, 1, n100.a);
                    str = p100Var != null ? p100Var.a : null;
                    i |= 2;
                    break;
                case 2:
                    p100 p100Var2 = (p100) uhoVarA.o(serialDescriptor, 2, n100.a);
                    str2 = p100Var2 != null ? p100Var2.a : null;
                    i |= 4;
                    break;
                case 3:
                    str3 = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i |= 8;
                    break;
                case 4:
                    str4 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    xa60Var = (xa60) uhoVarA.o(serialDescriptor, 5, gb60.a);
                    i |= 32;
                    break;
                case 6:
                    str5 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i |= 64;
                    break;
                case 7:
                    gen0Var = (gen0) uhoVarA.o(serialDescriptor, 7, ben0.a);
                    i |= 128;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new hen0(i, strN, str, str2, str3, str4, xa60Var, str5, gen0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        hen0 hen0Var = (hen0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = hen0Var.a;
        gen0 gen0Var = hen0Var.h;
        String str2 = hen0Var.g;
        xa60 xa60Var = hen0Var.f;
        String str3 = hen0Var.e;
        String str4 = hen0Var.d;
        String str5 = hen0Var.c;
        String str6 = hen0Var.b;
        vhoVarA.x(serialDescriptor, 0, str);
        if (vhoVarA.E() || str6 != null) {
            vhoVarA.l(serialDescriptor, 1, n100.a, str6 != null ? new p100(str6) : null);
        }
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 2, n100.a, str5 != null ? new p100(str5) : null);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str4);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str3);
        }
        if (vhoVarA.E() || xa60Var != null) {
            vhoVarA.l(serialDescriptor, 5, gb60.a, xa60Var);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 6, c4x0.a, str2);
        }
        if (vhoVarA.E() || gen0Var != null) {
            vhoVarA.l(serialDescriptor, 7, ben0.a, gen0Var);
        }
        vhoVarA.d();
    }
}
