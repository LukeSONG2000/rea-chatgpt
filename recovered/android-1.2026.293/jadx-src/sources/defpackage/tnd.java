package defpackage;

import java.util.List;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tnd implements hz10 {
    public static final tnd a;
    private static final SerialDescriptor descriptor;

    static {
        tnd tndVar = new tnd();
        a = tndVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("QgXKjv625zacJZHCV_VDnbgnRRZcwx4FwhWCea1j4ro=", tndVar, 5);
        pluginGeneratedSerialDescriptor.l("stickers", true);
        pluginGeneratedSerialDescriptor.l("generationConversationId", true);
        pluginGeneratedSerialDescriptor.l("generationFailed", true);
        pluginGeneratedSerialDescriptor.l("serverLibrary", true);
        pluginGeneratedSerialDescriptor.l("downloadedStickers", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = wnd.f;
        return new KSerializer[]{sl70VarArr[0].getValue(), mwq.I(elq.a), qx9.a, mwq.I(ep3.a), sl70VarArr[4].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = wnd.f;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        List list = null;
        String str = null;
        gp3 gp3Var = null;
        Map map = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                list = (List) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                i |= 1;
            } else if (iP == 1) {
                glq glqVar = (glq) uhoVarA.o(serialDescriptor, 1, elq.a);
                str = glqVar != null ? glqVar.a : null;
                i |= 2;
            } else if (iP == 2) {
                zB = uhoVarA.B(serialDescriptor, 2);
                i |= 4;
            } else if (iP == 3) {
                gp3Var = (gp3) uhoVarA.o(serialDescriptor, 3, ep3.a);
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                map = (Map) uhoVarA.l(serialDescriptor, 4, (zwu) sl70VarArr[4].getValue());
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new wnd(i, list, str, zB, gp3Var, map);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        wnd wndVar = (wnd) obj;
        Map map = wndVar.e;
        gp3 gp3Var = wndVar.d;
        boolean z = wndVar.c;
        String str = wndVar.b;
        List list = wndVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = wnd.f;
        if (vhoVarA.E() || !kdd.l(list, sgy.a)) {
            vhoVarA.y(serialDescriptor, 0, (o0t0) sl70VarArr[0].getValue(), list);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 1, elq.a, str != null ? new glq(str) : null);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 2, z);
        }
        if (vhoVarA.E() || gp3Var != null) {
            vhoVarA.l(serialDescriptor, 3, ep3.a, gp3Var);
        }
        if (vhoVarA.E() || !kdd.l(map, tgy.a)) {
            vhoVarA.y(serialDescriptor, 4, (o0t0) sl70VarArr[4].getValue(), map);
        }
        vhoVarA.d();
    }
}
