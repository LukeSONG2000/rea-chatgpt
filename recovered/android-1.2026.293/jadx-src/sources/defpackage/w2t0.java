package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class w2t0 implements hz10 {
    public static final w2t0 a;
    private static final SerialDescriptor descriptor;

    static {
        w2t0 w2t0Var = new w2t0();
        a = w2t0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("eFTROfaFhxf9Ol2x6icJwG6yLHGXgbttxhLVI_v4aK4=", w2t0Var, 4);
        pluginGeneratedSerialDescriptor.l("disclosureMessage", true);
        pluginGeneratedSerialDescriptor.l("features", true);
        pluginGeneratedSerialDescriptor.l("modelPicker", true);
        pluginGeneratedSerialDescriptor.l("voiceSample", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mwq.I(nu31.a), mwq.I(tu31.a), y2t0.e[2].getValue(), mwq.I(zp41.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = y2t0.e;
        boolean z = true;
        int i = 0;
        pu31 pu31Var = null;
        vu31 vu31Var = null;
        q041 q041Var = null;
        bq41 bq41Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                pu31Var = (pu31) uhoVarA.o(serialDescriptor, 0, nu31.a);
                i |= 1;
            } else if (iP == 1) {
                vu31Var = (vu31) uhoVarA.o(serialDescriptor, 1, tu31.a);
                i |= 2;
            } else if (iP == 2) {
                q041Var = (q041) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                bq41Var = (bq41) uhoVarA.o(serialDescriptor, 3, zp41.a);
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new y2t0(i, pu31Var, vu31Var, q041Var, bq41Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        y2t0 y2t0Var = (y2t0) obj;
        bq41 bq41Var = y2t0Var.d;
        q041 q041Var = y2t0Var.c;
        vu31 vu31Var = y2t0Var.b;
        pu31 pu31Var = y2t0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = y2t0.e;
        if (vhoVarA.E() || pu31Var != null) {
            vhoVarA.l(serialDescriptor, 0, nu31.a, pu31Var);
        }
        if (vhoVarA.E() || vu31Var != null) {
            vhoVarA.l(serialDescriptor, 1, tu31.a, vu31Var);
        }
        if (vhoVarA.E() || q041Var != q041.Unknown) {
            vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), q041Var);
        }
        if (vhoVarA.E() || bq41Var != null) {
            vhoVarA.l(serialDescriptor, 3, zp41.a, bq41Var);
        }
        vhoVarA.d();
    }
}
