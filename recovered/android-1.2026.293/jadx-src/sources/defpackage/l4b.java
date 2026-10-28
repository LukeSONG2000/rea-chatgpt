package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class l4b implements hz10 {
    public static final l4b a;
    private static final SerialDescriptor descriptor;

    static {
        l4b l4bVar = new l4b();
        a = l4bVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("yw3D8II3bi2Ys-h0jblfVGpTnQrWxzFTVuS8MxN7SAY=", l4bVar, 9);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionTitleKey, true);
        pluginGeneratedSerialDescriptor.l("time", true);
        pluginGeneratedSerialDescriptor.l("timeZone", true);
        pluginGeneratedSerialDescriptor.l("location", true);
        pluginGeneratedSerialDescriptor.l("description", true);
        pluginGeneratedSerialDescriptor.l("availability", true);
        pluginGeneratedSerialDescriptor.l("alertReminders", true);
        pluginGeneratedSerialDescriptor.l("recurrence", true);
        pluginGeneratedSerialDescriptor.l("recurrenceEnd", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = n4b.j;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{mwq.I(c4x0Var), mwq.I((KSerializer) sl70VarArr[1].getValue()), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I((KSerializer) sl70VarArr[5].getValue()), mwq.I((KSerializer) sl70VarArr[6].getValue()), mwq.I((KSerializer) sl70VarArr[7].getValue()), mwq.I((KSerializer) sl70VarArr[8].getValue())};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = n4b.j;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String str = null;
        z5b z5bVar = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        k4b k4bVar = null;
        List list = null;
        List list2 = null;
        h8b h8bVar = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    str = (String) uhoVarA.o(serialDescriptor, 0, c4x0.a);
                    i |= 1;
                    break;
                case 1:
                    z5bVar = (z5b) uhoVarA.o(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                    i |= 2;
                    break;
                case 2:
                    str2 = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i |= 4;
                    break;
                case 3:
                    str3 = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i |= 8;
                    break;
                case 4:
                    str4 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    k4bVar = (k4b) uhoVarA.o(serialDescriptor, 5, (zwu) sl70VarArr[5].getValue());
                    i |= 32;
                    break;
                case 6:
                    list = (List) uhoVarA.o(serialDescriptor, 6, (zwu) sl70VarArr[6].getValue());
                    i |= 64;
                    break;
                case 7:
                    list2 = (List) uhoVarA.o(serialDescriptor, 7, (zwu) sl70VarArr[7].getValue());
                    i |= 128;
                    break;
                case 8:
                    h8bVar = (h8b) uhoVarA.o(serialDescriptor, 8, (zwu) sl70VarArr[8].getValue());
                    i |= 256;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new n4b(i, str, z5bVar, str2, str3, str4, k4bVar, list, list2, h8bVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        n4b n4bVar = (n4b) obj;
        h8b h8bVar = n4bVar.i;
        List list = n4bVar.h;
        List list2 = n4bVar.g;
        k4b k4bVar = n4bVar.f;
        String str = n4bVar.e;
        String str2 = n4bVar.d;
        String str3 = n4bVar.c;
        z5b z5bVar = n4bVar.b;
        String str4 = n4bVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = n4b.j;
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 0, c4x0.a, str4);
        }
        if (vhoVarA.E() || z5bVar != null) {
            vhoVarA.l(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), z5bVar);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str2);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str);
        }
        if (vhoVarA.E() || k4bVar != null) {
            vhoVarA.l(serialDescriptor, 5, (o0t0) sl70VarArr[5].getValue(), k4bVar);
        }
        if (vhoVarA.E() || list2 != null) {
            vhoVarA.l(serialDescriptor, 6, (o0t0) sl70VarArr[6].getValue(), list2);
        }
        if (vhoVarA.E() || list != null) {
            vhoVarA.l(serialDescriptor, 7, (o0t0) sl70VarArr[7].getValue(), list);
        }
        if (vhoVarA.E() || h8bVar != null) {
            vhoVarA.l(serialDescriptor, 8, (o0t0) sl70VarArr[8].getValue(), h8bVar);
        }
        vhoVarA.d();
    }
}
