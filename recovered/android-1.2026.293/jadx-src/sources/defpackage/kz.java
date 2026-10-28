package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class kz implements hz10 {
    public static final kz a;
    private static final SerialDescriptor descriptor;

    static {
        kz kzVar = new kz();
        a = kzVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("3b5RzXWyHG8tPQIFMd85d-4-yu7MdBzcYhXGoG4Lvj4=", kzVar, 7);
        pluginGeneratedSerialDescriptor.l("hasActiveSubscription", false);
        pluginGeneratedSerialDescriptor.l("isEligibleForCp", false);
        pluginGeneratedSerialDescriptor.l("subscriptionPlan", false);
        pluginGeneratedSerialDescriptor.l("expiresAt", false);
        pluginGeneratedSerialDescriptor.l("gracePeriodId", false);
        pluginGeneratedSerialDescriptor.l("discount", true);
        pluginGeneratedSerialDescriptor.l("trial", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        KSerializer kSerializerI = mwq.I(gb60.a);
        KSerializer kSerializerI2 = mwq.I(c4x0Var);
        KSerializer kSerializerI3 = mwq.I(zy.a);
        KSerializer kSerializerI4 = mwq.I(rnx0.a);
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{qx9Var, qx9Var, c4x0Var, kSerializerI, kSerializerI2, kSerializerI3, kSerializerI4};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zB = false;
        boolean zB2 = false;
        String strN = null;
        xa60 xa60Var = null;
        String str = null;
        bz bzVar = null;
        tnx0 tnx0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    zB = uhoVarA.B(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    zB2 = uhoVarA.B(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    strN = uhoVarA.n(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    xa60Var = (xa60) uhoVarA.o(serialDescriptor, 3, gb60.a);
                    i |= 8;
                    break;
                case 4:
                    str = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    bzVar = (bz) uhoVarA.o(serialDescriptor, 5, zy.a);
                    i |= 32;
                    break;
                case 6:
                    tnx0Var = (tnx0) uhoVarA.o(serialDescriptor, 6, rnx0.a);
                    i |= 64;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new mz(i, zB, zB2, strN, xa60Var, str, bzVar, tnx0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        mz mzVar = (mz) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        boolean z = mzVar.a;
        tnx0 tnx0Var = mzVar.g;
        bz bzVar = mzVar.f;
        vhoVarA.w(serialDescriptor, 0, z);
        vhoVarA.w(serialDescriptor, 1, mzVar.b);
        vhoVarA.x(serialDescriptor, 2, mzVar.c);
        vhoVarA.l(serialDescriptor, 3, gb60.a, mzVar.d);
        vhoVarA.l(serialDescriptor, 4, c4x0.a, mzVar.e);
        if (vhoVarA.E() || bzVar != null) {
            vhoVarA.l(serialDescriptor, 5, zy.a, bzVar);
        }
        if (vhoVarA.E() || tnx0Var != null) {
            vhoVarA.l(serialDescriptor, 6, rnx0.a, tnx0Var);
        }
        vhoVarA.d();
    }
}
