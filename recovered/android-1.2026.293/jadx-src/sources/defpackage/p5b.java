package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class p5b implements hz10 {
    public static final p5b a;
    private static final SerialDescriptor descriptor;

    static {
        p5b p5bVar = new p5b();
        a = p5bVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("pqcBYQjAiMJeXbHrNHMxO9MeQtLz2T8NcgNCHasE6PE=", p5bVar, 5);
        pluginGeneratedSerialDescriptor.l("calendarId", false);
        pluginGeneratedSerialDescriptor.l("eventId", false);
        pluginGeneratedSerialDescriptor.l("scope", false);
        pluginGeneratedSerialDescriptor.l("originalStart", true);
        pluginGeneratedSerialDescriptor.l("revision", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = r5b.f;
        return new KSerializer[]{m6b.a, y4b.a, sl70VarArr[2].getValue(), mwq.I((KSerializer) sl70VarArr[3].getValue()), mwq.I(c4x0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = r5b.f;
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        l5b l5bVar = null;
        a7b a7bVar = null;
        String str3 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                o6b o6bVar = (o6b) uhoVarA.l(serialDescriptor, 0, m6b.a);
                str = o6bVar != null ? o6bVar.a : null;
                i |= 1;
            } else if (iP == 1) {
                a5b a5bVar = (a5b) uhoVarA.l(serialDescriptor, 1, y4b.a);
                str2 = a5bVar != null ? a5bVar.a : null;
                i |= 2;
            } else if (iP == 2) {
                l5bVar = (l5b) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                i |= 4;
            } else if (iP == 3) {
                a7bVar = (a7b) uhoVarA.o(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                str3 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new r5b(i, str, str2, l5bVar, a7bVar, str3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        r5b r5bVar = (r5b) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = r5b.f;
        m6b m6bVar = m6b.a;
        String str = r5bVar.a;
        String str2 = r5bVar.e;
        a7b a7bVar = r5bVar.d;
        vhoVarA.y(serialDescriptor, 0, m6bVar, new o6b(str));
        vhoVarA.y(serialDescriptor, 1, y4b.a, new a5b(r5bVar.b));
        vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), r5bVar.c);
        if (vhoVarA.E() || a7bVar != null) {
            vhoVarA.l(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), a7bVar);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str2);
        }
        vhoVarA.d();
    }
}
