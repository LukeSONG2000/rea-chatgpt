package defpackage;

import java.util.Map;
import java.util.Set;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x8d implements hz10 {
    public static final x8d a;
    private static final SerialDescriptor descriptor;

    static {
        x8d x8dVar = new x8d();
        a = x8dVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("2r8VefiaCAxhzG38jWR1VoyBJVnTQ6aURQagn1nyCKw=", x8dVar, 3);
        pluginGeneratedSerialDescriptor.l("readTimestamps", true);
        pluginGeneratedSerialDescriptor.l("mutedRoomIds", true);
        pluginGeneratedSerialDescriptor.l("pinnedRoomTimestamps", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = z8d.d;
        return new KSerializer[]{sl70VarArr[0].getValue(), sl70VarArr[1].getValue(), sl70VarArr[2].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = z8d.d;
        boolean z = true;
        int i = 0;
        Map map = null;
        Set set = null;
        Map map2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                map = (Map) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                i |= 1;
            } else if (iP == 1) {
                set = (Set) uhoVarA.l(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                map2 = (Map) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new z8d(i, map, map2, set);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        z8d z8dVar = (z8d) obj;
        Map map = z8dVar.c;
        Set set = z8dVar.b;
        Map map2 = z8dVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = z8d.d;
        boolean zE = vhoVarA.E();
        tgy tgyVar = tgy.a;
        if (zE || !kdd.l(map2, tgyVar)) {
            vhoVarA.y(serialDescriptor, 0, (o0t0) sl70VarArr[0].getValue(), map2);
        }
        if (vhoVarA.E() || !kdd.l(set, ghy.a)) {
            vhoVarA.y(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), set);
        }
        if (vhoVarA.E() || !kdd.l(map, tgyVar)) {
            vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), map);
        }
        vhoVarA.d();
    }
}
