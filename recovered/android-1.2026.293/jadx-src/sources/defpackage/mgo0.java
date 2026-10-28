package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mgo0 implements hz10 {
    public static final mgo0 a;
    private static final SerialDescriptor descriptor;

    static {
        mgo0 mgo0Var = new mgo0();
        a = mgo0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("kYAK3HtE0ZyvuNLo2X1pD1CPosAN6B8ujpFlVYWxPGo=", mgo0Var, 3);
        pluginGeneratedSerialDescriptor.l("reachingLimitMessage", true);
        pluginGeneratedSerialDescriptor.l("reachingLimitDisclosure", true);
        pluginGeneratedSerialDescriptor.l("exceedLimitMessage", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mwq.I(c4x0.a), mwq.I(nu31.a), mwq.I(dh31.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        pu31 pu31Var = null;
        fh31 fh31Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                str = (String) uhoVarA.o(serialDescriptor, 0, c4x0.a);
                i |= 1;
            } else if (iP == 1) {
                pu31Var = (pu31) uhoVarA.o(serialDescriptor, 1, nu31.a);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                fh31Var = (fh31) uhoVarA.o(serialDescriptor, 2, dh31.a);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new ogo0(i, str, pu31Var, fh31Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ogo0 ogo0Var = (ogo0) obj;
        fh31 fh31Var = ogo0Var.c;
        pu31 pu31Var = ogo0Var.b;
        String str = ogo0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 0, c4x0.a, str);
        }
        if (vhoVarA.E() || pu31Var != null) {
            vhoVarA.l(serialDescriptor, 1, nu31.a, pu31Var);
        }
        if (vhoVarA.E() || fh31Var != null) {
            vhoVarA.l(serialDescriptor, 2, dh31.a, fh31Var);
        }
        vhoVarA.d();
    }
}
