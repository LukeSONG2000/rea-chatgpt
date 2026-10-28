package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mz4 implements hz10 {
    public static final mz4 a;
    private static final SerialDescriptor descriptor;

    static {
        mz4 mz4Var = new mz4();
        a = mz4Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("eiJv4COPDbTHJ5R8G4bWQnwPnECNaGu5oM-b7eccm5w=", mz4Var, 5);
        pluginGeneratedSerialDescriptor.l("gizmo", false);
        pluginGeneratedSerialDescriptor.l("files", true);
        pluginGeneratedSerialDescriptor.l("projectFileLimits", true);
        pluginGeneratedSerialDescriptor.l("productFeatures", true);
        pluginGeneratedSerialDescriptor.l("hasTppConversation", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{sw4.a, oz4.f[1].getValue(), mwq.I(iz4.a), mwq.I(kpd0.a), mwq.I(qx9.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = oz4.f;
        boolean z = true;
        int i = 0;
        sy4 sy4Var = null;
        List list = null;
        kz4 kz4Var = null;
        mpd0 mpd0Var = null;
        Boolean bool = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                sy4Var = (sy4) uhoVarA.l(serialDescriptor, 0, sw4.a);
                i |= 1;
            } else if (iP == 1) {
                list = (List) uhoVarA.l(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                i |= 2;
            } else if (iP == 2) {
                kz4Var = (kz4) uhoVarA.o(serialDescriptor, 2, iz4.a);
                i |= 4;
            } else if (iP == 3) {
                mpd0Var = (mpd0) uhoVarA.o(serialDescriptor, 3, kpd0.a);
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                bool = (Boolean) uhoVarA.o(serialDescriptor, 4, qx9.a);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new oz4(i, sy4Var, list, kz4Var, mpd0Var, bool);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        oz4 oz4Var = (oz4) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = oz4.f;
        sw4 sw4Var = sw4.a;
        sy4 sy4Var = oz4Var.a;
        Boolean bool = oz4Var.e;
        mpd0 mpd0Var = oz4Var.d;
        kz4 kz4Var = oz4Var.c;
        List list = oz4Var.b;
        vhoVarA.y(serialDescriptor, 0, sw4Var, sy4Var);
        if (vhoVarA.E() || !kdd.l(list, sgy.a)) {
            vhoVarA.y(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), list);
        }
        if (vhoVarA.E() || kz4Var != null) {
            vhoVarA.l(serialDescriptor, 2, iz4.a, kz4Var);
        }
        if (vhoVarA.E() || mpd0Var != null) {
            vhoVarA.l(serialDescriptor, 3, kpd0.a, mpd0Var);
        }
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(serialDescriptor, 4, qx9.a, bool);
        }
        vhoVarA.d();
    }
}
