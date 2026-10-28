package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class r7n0 implements hz10 {
    public static final r7n0 a;
    private static final SerialDescriptor descriptor;

    static {
        r7n0 r7n0Var = new r7n0();
        a = r7n0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("gVMDt_sJ-2ut6gM38cRyjlyUzAKYaPmKZ_-BLoQbVDE=", r7n0Var, 3);
        pluginGeneratedSerialDescriptor.l("productReviews", true);
        pluginGeneratedSerialDescriptor.l("productRationale", true);
        pluginGeneratedSerialDescriptor.l("productEntity", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{ipp.a, cpp.a, mwq.I(oop.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        kpp kppVar = null;
        epp eppVar = null;
        uop uopVar = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                kppVar = (kpp) uhoVarA.l(serialDescriptor, 0, ipp.a);
                i |= 1;
            } else if (iP == 1) {
                eppVar = (epp) uhoVarA.l(serialDescriptor, 1, cpp.a);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                uopVar = (uop) uhoVarA.o(serialDescriptor, 2, oop.a);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new t7n0(i, kppVar, eppVar, uopVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        t7n0 t7n0Var = (t7n0) obj;
        uop uopVar = t7n0Var.c;
        epp eppVar = t7n0Var.b;
        kpp kppVar = t7n0Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        s7n0 s7n0Var = t7n0.Companion;
        if (vhoVarA.E() || !kdd.l(kppVar, new kpp())) {
            vhoVarA.y(serialDescriptor, 0, ipp.a, kppVar);
        }
        if (vhoVarA.E() || !kdd.l(eppVar, new epp())) {
            vhoVarA.y(serialDescriptor, 1, cpp.a, eppVar);
        }
        if (vhoVarA.E() || uopVar != null) {
            vhoVarA.l(serialDescriptor, 2, oop.a, uopVar);
        }
        vhoVarA.d();
    }
}
