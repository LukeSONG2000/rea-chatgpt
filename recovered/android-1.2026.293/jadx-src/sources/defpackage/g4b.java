package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class g4b implements hz10 {
    public static final g4b a;
    private static final SerialDescriptor descriptor;

    static {
        g4b g4bVar = new g4b();
        a = g4bVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("-suS-zklPUVXD6MWmBpR5E_2Md_NRngFLmdA0JG2l8I=", g4bVar, 3);
        pluginGeneratedSerialDescriptor.l("calendarId", false);
        pluginGeneratedSerialDescriptor.l("eventId", false);
        pluginGeneratedSerialDescriptor.l("scope", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{m6b.a, y4b.a, i4b.d[2].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = i4b.d;
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        l5b l5bVar = null;
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
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                l5bVar = (l5b) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new i4b(i, str, str2, l5bVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        i4b i4bVar = (i4b) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = i4b.d;
        vhoVarA.y(serialDescriptor, 0, m6b.a, new o6b(i4bVar.a));
        vhoVarA.y(serialDescriptor, 1, y4b.a, new a5b(i4bVar.b));
        vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), i4bVar.c);
        vhoVarA.d();
    }
}
