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
public final /* synthetic */ class fbi implements hz10 {
    public static final fbi a;
    private static final SerialDescriptor descriptor;

    static {
        fbi fbiVar = new fbi();
        a = fbiVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("XRnaY5QaniOkeGhMSCzMtkEIMiOpuZP1hwQj8Ix1hys=", fbiVar, 10);
        pluginGeneratedSerialDescriptor.l("calendarId", false);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionTitleKey, false);
        pluginGeneratedSerialDescriptor.l("time", false);
        pluginGeneratedSerialDescriptor.l("timeZone", true);
        pluginGeneratedSerialDescriptor.l("location", true);
        pluginGeneratedSerialDescriptor.l("description", true);
        pluginGeneratedSerialDescriptor.l("availability", true);
        pluginGeneratedSerialDescriptor.l("alertReminders", true);
        pluginGeneratedSerialDescriptor.l("recurrence", true);
        pluginGeneratedSerialDescriptor.l("recurrenceEnd", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = hbi.k;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{m6b.a, c4x0Var, sl70VarArr[2].getValue(), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), sl70VarArr[6].getValue(), sl70VarArr[7].getValue(), mwq.I((KSerializer) sl70VarArr[8].getValue()), mwq.I((KSerializer) sl70VarArr[9].getValue())};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = hbi.k;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String str = null;
        String strN = null;
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
                    o6b o6bVar = (o6b) uhoVarA.l(serialDescriptor, 0, m6b.a);
                    str = o6bVar != null ? o6bVar.a : null;
                    i |= 1;
                    break;
                case 1:
                    strN = uhoVarA.n(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    z5bVar = (z5b) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                    i |= 4;
                    break;
                case 3:
                    str2 = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i |= 8;
                    break;
                case 4:
                    str3 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    str4 = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                case 6:
                    k4bVar = (k4b) uhoVarA.l(serialDescriptor, 6, (zwu) sl70VarArr[6].getValue());
                    i |= 64;
                    break;
                case 7:
                    list = (List) uhoVarA.l(serialDescriptor, 7, (zwu) sl70VarArr[7].getValue());
                    i |= 128;
                    break;
                case 8:
                    list2 = (List) uhoVarA.o(serialDescriptor, 8, (zwu) sl70VarArr[8].getValue());
                    i |= 256;
                    break;
                case 9:
                    h8bVar = (h8b) uhoVarA.o(serialDescriptor, 9, (zwu) sl70VarArr[9].getValue());
                    i |= 512;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new hbi(i, str, strN, z5bVar, str2, str3, str4, k4bVar, list, list2, h8bVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        hbi hbiVar = (hbi) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = hbi.k;
        m6b m6bVar = m6b.a;
        String str = hbiVar.a;
        h8b h8bVar = hbiVar.j;
        List list = hbiVar.i;
        List list2 = hbiVar.h;
        k4b k4bVar = hbiVar.g;
        String str2 = hbiVar.f;
        String str3 = hbiVar.e;
        String str4 = hbiVar.d;
        vhoVarA.y(serialDescriptor, 0, m6bVar, new o6b(str));
        vhoVarA.x(serialDescriptor, 1, hbiVar.b);
        vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), hbiVar.c);
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str4);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str2);
        }
        if (vhoVarA.E() || k4bVar != k4b.b) {
            vhoVarA.y(serialDescriptor, 6, (o0t0) sl70VarArr[6].getValue(), k4bVar);
        }
        if (vhoVarA.E() || !kdd.l(list2, sgy.a)) {
            vhoVarA.y(serialDescriptor, 7, (o0t0) sl70VarArr[7].getValue(), list2);
        }
        if (vhoVarA.E() || list != null) {
            vhoVarA.l(serialDescriptor, 8, (o0t0) sl70VarArr[8].getValue(), list);
        }
        if (vhoVarA.E() || h8bVar != null) {
            vhoVarA.l(serialDescriptor, 9, (o0t0) sl70VarArr[9].getValue(), h8bVar);
        }
        vhoVarA.d();
    }
}
