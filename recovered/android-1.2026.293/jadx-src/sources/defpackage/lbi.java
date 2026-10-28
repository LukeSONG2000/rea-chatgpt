package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class lbi implements hz10 {
    public static final lbi a;
    private static final SerialDescriptor descriptor;

    static {
        lbi lbiVar = new lbi();
        a = lbiVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("2-ouu8PsSHmNY33q54wT0I__bmkwPqKSzG31-9indWs=", lbiVar, 6);
        pluginGeneratedSerialDescriptor.l("calendarId", false);
        pluginGeneratedSerialDescriptor.l("eventId", false);
        pluginGeneratedSerialDescriptor.l("scope", false);
        pluginGeneratedSerialDescriptor.l("occurrenceKey", true);
        pluginGeneratedSerialDescriptor.l("includeDescription", true);
        pluginGeneratedSerialDescriptor.l("includeRecurrence", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = nbi.g;
        qx9 qx9Var = qx9.a;
        return new KSerializer[]{m6b.a, y4b.a, sl70VarArr[2].getValue(), mwq.I(p6b.a), qx9Var, qx9Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = nbi.g;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        boolean zB2 = false;
        String str = null;
        String str2 = null;
        l5b l5bVar = null;
        String str3 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
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
                    l5bVar = (l5b) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                    i |= 4;
                    break;
                case 3:
                    r6b r6bVar = (r6b) uhoVarA.o(serialDescriptor, 3, p6b.a);
                    str3 = r6bVar != null ? r6bVar.a : null;
                    i |= 8;
                    break;
                case 4:
                    zB = uhoVarA.B(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    zB2 = uhoVarA.B(serialDescriptor, 5);
                    i |= 32;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new nbi(i, str, str2, l5bVar, str3, zB, zB2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        nbi nbiVar = (nbi) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = nbi.g;
        m6b m6bVar = m6b.a;
        String str = nbiVar.a;
        boolean z = nbiVar.f;
        boolean z2 = nbiVar.e;
        String str2 = nbiVar.d;
        vhoVarA.y(serialDescriptor, 0, m6bVar, new o6b(str));
        vhoVarA.y(serialDescriptor, 1, y4b.a, new a5b(nbiVar.b));
        vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), nbiVar.c);
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 3, p6b.a, str2 != null ? new r6b(str2) : null);
        }
        if (vhoVarA.E() || z2) {
            vhoVarA.w(serialDescriptor, 4, z2);
        }
        if (vhoVarA.E() || z) {
            vhoVarA.w(serialDescriptor, 5, z);
        }
        vhoVarA.d();
    }
}
