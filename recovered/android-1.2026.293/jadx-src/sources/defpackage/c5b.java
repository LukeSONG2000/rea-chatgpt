package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class c5b implements hz10 {
    public static final c5b a;
    private static final SerialDescriptor descriptor;

    static {
        c5b c5bVar = new c5b();
        a = c5bVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("snn5RgjNBWn-KOP7Sdj2eZXnAYYOHsnshyPqlo1IYFY=", c5bVar, 9);
        pluginGeneratedSerialDescriptor.l("eventId", false);
        pluginGeneratedSerialDescriptor.l("calendarId", false);
        pluginGeneratedSerialDescriptor.l("occurrenceKey", false);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionTitleKey, false);
        pluginGeneratedSerialDescriptor.l("time", false);
        pluginGeneratedSerialDescriptor.l("eventStatus", false);
        pluginGeneratedSerialDescriptor.l("selfAttendeeStatus", false);
        pluginGeneratedSerialDescriptor.l("availability", false);
        pluginGeneratedSerialDescriptor.l("location", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = f5b.j;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{y4b.a, m6b.a, p6b.a, mwq.I(c4x0Var), sl70VarArr[4].getValue(), sl70VarArr[5].getValue(), sl70VarArr[6].getValue(), sl70VarArr[7].getValue(), mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = f5b.j;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        z5b z5bVar = null;
        o5b o5bVar = null;
        l8b l8bVar = null;
        k4b k4bVar = null;
        String str5 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    a5b a5bVar = (a5b) uhoVarA.l(serialDescriptor, 0, y4b.a);
                    str = a5bVar != null ? a5bVar.a : null;
                    i |= 1;
                    break;
                case 1:
                    o6b o6bVar = (o6b) uhoVarA.l(serialDescriptor, 1, m6b.a);
                    str2 = o6bVar != null ? o6bVar.a : null;
                    i |= 2;
                    break;
                case 2:
                    r6b r6bVar = (r6b) uhoVarA.l(serialDescriptor, 2, p6b.a);
                    str3 = r6bVar != null ? r6bVar.a : null;
                    i |= 4;
                    break;
                case 3:
                    str4 = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i |= 8;
                    break;
                case 4:
                    z5bVar = (z5b) uhoVarA.l(serialDescriptor, 4, (zwu) sl70VarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    o5bVar = (o5b) uhoVarA.l(serialDescriptor, 5, (zwu) sl70VarArr[5].getValue());
                    i |= 32;
                    break;
                case 6:
                    l8bVar = (l8b) uhoVarA.l(serialDescriptor, 6, (zwu) sl70VarArr[6].getValue());
                    i |= 64;
                    break;
                case 7:
                    k4bVar = (k4b) uhoVarA.l(serialDescriptor, 7, (zwu) sl70VarArr[7].getValue());
                    i |= 128;
                    break;
                case 8:
                    str5 = (String) uhoVarA.o(serialDescriptor, 8, c4x0.a);
                    i |= 256;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new f5b(i, str, str2, str3, str4, z5bVar, o5bVar, l8bVar, k4bVar, str5);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        f5b f5bVar = (f5b) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = f5b.j;
        vhoVarA.y(serialDescriptor, 0, y4b.a, new a5b(f5bVar.a));
        vhoVarA.y(serialDescriptor, 1, m6b.a, new o6b(f5bVar.b));
        vhoVarA.y(serialDescriptor, 2, p6b.a, new r6b(f5bVar.c));
        c4x0 c4x0Var = c4x0.a;
        vhoVarA.l(serialDescriptor, 3, c4x0Var, f5bVar.d);
        vhoVarA.y(serialDescriptor, 4, (o0t0) sl70VarArr[4].getValue(), f5bVar.e);
        vhoVarA.y(serialDescriptor, 5, (o0t0) sl70VarArr[5].getValue(), f5bVar.f);
        vhoVarA.y(serialDescriptor, 6, (o0t0) sl70VarArr[6].getValue(), f5bVar.g);
        vhoVarA.y(serialDescriptor, 7, (o0t0) sl70VarArr[7].getValue(), f5bVar.h);
        vhoVarA.l(serialDescriptor, 8, c4x0Var, f5bVar.i);
        vhoVarA.d();
    }
}
