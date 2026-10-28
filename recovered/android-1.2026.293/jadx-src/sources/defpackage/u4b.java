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
public final /* synthetic */ class u4b implements hz10 {
    public static final u4b a;
    private static final SerialDescriptor descriptor;

    static {
        u4b u4bVar = new u4b();
        a = u4bVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("IxmnBVyhzCagWDLDB8ZCjkDCHTalhXF6qI36IFa48X8=", u4bVar, 11);
        pluginGeneratedSerialDescriptor.l("calendarId", false);
        pluginGeneratedSerialDescriptor.l("eventId", false);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionTitleKey, false);
        pluginGeneratedSerialDescriptor.l("location", false);
        pluginGeneratedSerialDescriptor.l("description", false);
        pluginGeneratedSerialDescriptor.l("time", false);
        pluginGeneratedSerialDescriptor.l("timeZone", false);
        pluginGeneratedSerialDescriptor.l("eventStatus", false);
        pluginGeneratedSerialDescriptor.l("selfAttendeeStatus", false);
        pluginGeneratedSerialDescriptor.l("availability", false);
        pluginGeneratedSerialDescriptor.l("reminders", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = x4b.l;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{m6b.a, y4b.a, mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), sl70VarArr[5].getValue(), mwq.I(c4x0Var), sl70VarArr[7].getValue(), sl70VarArr[8].getValue(), sl70VarArr[9].getValue(), sl70VarArr[10].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = x4b.l;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        z5b z5bVar = null;
        String str6 = null;
        o5b o5bVar = null;
        l8b l8bVar = null;
        k4b k4bVar = null;
        List list = null;
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
                    a5b a5bVar = (a5b) uhoVarA.l(serialDescriptor, 1, y4b.a);
                    str2 = a5bVar != null ? a5bVar.a : null;
                    i |= 2;
                    break;
                case 2:
                    str3 = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i |= 4;
                    break;
                case 3:
                    str4 = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i |= 8;
                    break;
                case 4:
                    str5 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    z5bVar = (z5b) uhoVarA.l(serialDescriptor, 5, (zwu) sl70VarArr[5].getValue());
                    i |= 32;
                    break;
                case 6:
                    str6 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i |= 64;
                    break;
                case 7:
                    o5bVar = (o5b) uhoVarA.l(serialDescriptor, 7, (zwu) sl70VarArr[7].getValue());
                    i |= 128;
                    break;
                case 8:
                    l8bVar = (l8b) uhoVarA.l(serialDescriptor, 8, (zwu) sl70VarArr[8].getValue());
                    i |= 256;
                    break;
                case 9:
                    k4bVar = (k4b) uhoVarA.l(serialDescriptor, 9, (zwu) sl70VarArr[9].getValue());
                    i |= 512;
                    break;
                case 10:
                    list = (List) uhoVarA.l(serialDescriptor, 10, (zwu) sl70VarArr[10].getValue());
                    i |= 1024;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new x4b(i, str, str2, str3, str4, str5, z5bVar, str6, o5bVar, l8bVar, k4bVar, list);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        x4b x4bVar = (x4b) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = x4b.l;
        vhoVarA.y(serialDescriptor, 0, m6b.a, new o6b(x4bVar.a));
        vhoVarA.y(serialDescriptor, 1, y4b.a, new a5b(x4bVar.b));
        c4x0 c4x0Var = c4x0.a;
        vhoVarA.l(serialDescriptor, 2, c4x0Var, x4bVar.c);
        vhoVarA.l(serialDescriptor, 3, c4x0Var, x4bVar.d);
        vhoVarA.l(serialDescriptor, 4, c4x0Var, x4bVar.e);
        vhoVarA.y(serialDescriptor, 5, (o0t0) sl70VarArr[5].getValue(), x4bVar.f);
        vhoVarA.l(serialDescriptor, 6, c4x0Var, x4bVar.g);
        vhoVarA.y(serialDescriptor, 7, (o0t0) sl70VarArr[7].getValue(), x4bVar.h);
        vhoVarA.y(serialDescriptor, 8, (o0t0) sl70VarArr[8].getValue(), x4bVar.i);
        vhoVarA.y(serialDescriptor, 9, (o0t0) sl70VarArr[9].getValue(), x4bVar.j);
        vhoVarA.y(serialDescriptor, 10, (o0t0) sl70VarArr[10].getValue(), x4bVar.k);
        vhoVarA.d();
    }
}
