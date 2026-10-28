package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ahs implements hz10 {
    public static final ahs a;
    private static final SerialDescriptor descriptor;

    static {
        ahs ahsVar = new ahs();
        a = ahsVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("Qnb6ITg3CAin5eD2ypCrjbi6A3IkbYwSThDpBkQwbU4=", ahsVar, 4);
        pluginGeneratedSerialDescriptor.l("activeItem", false);
        pluginGeneratedSerialDescriptor.l("activeTextIndex", false);
        pluginGeneratedSerialDescriptor.l("numericToolIconIndex", true);
        pluginGeneratedSerialDescriptor.l("pausedNumericProgress", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerI = mwq.I(dhs.a);
        lc60 lc60Var = lc60.a;
        return new KSerializer[]{mgs.a, lc60Var, lc60Var, kSerializerI};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        int iK = 0;
        int iK2 = 0;
        qgs qgsVar = null;
        fhs fhsVar = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                qgsVar = (qgs) uhoVarA.l(serialDescriptor, 0, mgs.a);
                i |= 1;
            } else if (iP == 1) {
                iK = uhoVarA.k(serialDescriptor, 1);
                i |= 2;
            } else if (iP == 2) {
                iK2 = uhoVarA.k(serialDescriptor, 2);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                fhsVar = (fhs) uhoVarA.o(serialDescriptor, 3, dhs.a);
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new ghs(i, qgsVar, iK, iK2, fhsVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ghs ghsVar = (ghs) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        bhs bhsVar = ghs.Companion;
        mgs mgsVar = mgs.a;
        qgs qgsVar = ghsVar.a;
        fhs fhsVar = ghsVar.d;
        int i = ghsVar.c;
        vhoVarA.y(serialDescriptor, 0, mgsVar, qgsVar);
        vhoVarA.s(1, ghsVar.b, serialDescriptor);
        if (vhoVarA.E() || i != 0) {
            vhoVarA.s(2, i, serialDescriptor);
        }
        if (vhoVarA.E() || fhsVar != null) {
            vhoVarA.l(serialDescriptor, 3, dhs.a, fhsVar);
        }
        vhoVarA.d();
    }
}
