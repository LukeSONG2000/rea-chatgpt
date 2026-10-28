package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class gcz implements hz10 {
    public static final gcz a;
    private static final SerialDescriptor descriptor;

    static {
        gcz gczVar = new gcz();
        a = gczVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("n_9MjgU__--bDm5AoTTNz3mdey-bq6wdRhGgLDu9fiI=", gczVar, 5);
        pluginGeneratedSerialDescriptor.l("clientTimestamp", false);
        pluginGeneratedSerialDescriptor.l("entrypoint", false);
        pluginGeneratedSerialDescriptor.l("interactionType", false);
        pluginGeneratedSerialDescriptor.l("targetType", true);
        pluginGeneratedSerialDescriptor.l("surface", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = icz.f;
        return new KSerializer[]{yra0.a, sl70VarArr[1].getValue(), sl70VarArr[2].getValue(), sl70VarArr[3].getValue(), sl70VarArr[4].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = icz.f;
        int i = 0;
        long jF = 0;
        kwz kwzVar = null;
        gwz gwzVar = null;
        owz owzVar = null;
        mwz mwzVar = null;
        boolean z = true;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                jF = uhoVarA.f(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                kwzVar = (kwz) uhoVarA.l(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                i |= 2;
            } else if (iP == 2) {
                gwzVar = (gwz) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                i |= 4;
            } else if (iP == 3) {
                owzVar = (owz) uhoVarA.l(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                mwzVar = (mwz) uhoVarA.l(serialDescriptor, 4, (zwu) sl70VarArr[4].getValue());
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new icz(i, jF, kwzVar, gwzVar, owzVar, mwzVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        icz iczVar = (icz) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = icz.f;
        long j = iczVar.a;
        mwz mwzVar = iczVar.e;
        owz owzVar = iczVar.d;
        vhoVarA.F(serialDescriptor, 0, j);
        vhoVarA.y(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), iczVar.b);
        vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), iczVar.c);
        if (vhoVarA.E() || owzVar != owz.c) {
            vhoVarA.y(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), owzVar);
        }
        if (vhoVarA.E() || mwzVar != mwz.b) {
            vhoVarA.y(serialDescriptor, 4, (o0t0) sl70VarArr[4].getValue(), mwzVar);
        }
        vhoVarA.d();
    }
}
