package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class fpp implements hz10 {
    public static final fpp a;
    private static final SerialDescriptor descriptor;

    static {
        fpp fppVar = new fpp();
        a = fppVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("ukUA_HY2aDSULxK2QdbAYkGRrc58x4V2yNRubIviMLw=", fppVar, 8);
        pluginGeneratedSerialDescriptor.l("source", false);
        pluginGeneratedSerialDescriptor.l("theme", false);
        pluginGeneratedSerialDescriptor.l("summary", false);
        pluginGeneratedSerialDescriptor.l("rating", true);
        pluginGeneratedSerialDescriptor.l("numReviews", true);
        pluginGeneratedSerialDescriptor.l("sentiment", true);
        pluginGeneratedSerialDescriptor.l("citeUrl", true);
        pluginGeneratedSerialDescriptor.l("cite", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, c4x0Var, mwq.I(hbx.a), mwq.I(yra0.a), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strN = null;
        String strN2 = null;
        String strN3 = null;
        Double d = null;
        Long l = null;
        String str = null;
        String str2 = null;
        String str3 = null;
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
                    strN2 = uhoVarA.n(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    strN3 = uhoVarA.n(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    d = (Double) uhoVarA.o(serialDescriptor, 3, hbx.a);
                    i |= 8;
                    break;
                case 4:
                    l = (Long) uhoVarA.o(serialDescriptor, 4, yra0.a);
                    i |= 16;
                    break;
                case 5:
                    str = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                case 6:
                    str2 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i |= 64;
                    break;
                case 7:
                    str3 = (String) uhoVarA.o(serialDescriptor, 7, c4x0.a);
                    i |= 128;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new hpp(i, strN, strN2, strN3, d, l, str, str2, str3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        hpp hppVar = (hpp) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = hppVar.a;
        String str2 = hppVar.h;
        String str3 = hppVar.g;
        String str4 = hppVar.f;
        Long l = hppVar.e;
        Double d = hppVar.d;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.x(serialDescriptor, 1, hppVar.b);
        vhoVarA.x(serialDescriptor, 2, hppVar.c);
        if (vhoVarA.E() || d != null) {
            vhoVarA.l(serialDescriptor, 3, hbx.a, d);
        }
        if (vhoVarA.E() || l != null) {
            vhoVarA.l(serialDescriptor, 4, yra0.a, l);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str4);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 6, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 7, c4x0.a, str2);
        }
        vhoVarA.d();
    }
}
