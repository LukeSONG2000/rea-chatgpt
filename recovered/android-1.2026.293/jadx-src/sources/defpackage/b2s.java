package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b2s implements hz10 {
    public static final b2s a;
    private static final SerialDescriptor descriptor;

    static {
        b2s b2sVar = new b2s();
        a = b2sVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("cOhrre5hh4ObEfuxP0OJnitqoMpTvzkfiRc673VHj9U=", b2sVar, 5);
        pluginGeneratedSerialDescriptor.l("messagesRemaining", true);
        pluginGeneratedSerialDescriptor.l("firstImpressionAtMillis", true);
        pluginGeneratedSerialDescriptor.l("lastAutoDismissedAtMillis", true);
        pluginGeneratedSerialDescriptor.l("lastManualDismissedAtMillis", true);
        pluginGeneratedSerialDescriptor.l("manualDismissCount", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        lc60 lc60Var = lc60.a;
        KSerializer kSerializerI = mwq.I(lc60Var);
        yra0 yra0Var = yra0.a;
        return new KSerializer[]{kSerializerI, mwq.I(yra0Var), mwq.I(yra0Var), mwq.I(yra0Var), lc60Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        int iK = 0;
        Integer num = null;
        Long l = null;
        Long l2 = null;
        Long l3 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                num = (Integer) uhoVarA.o(serialDescriptor, 0, lc60.a);
                i |= 1;
            } else if (iP == 1) {
                l = (Long) uhoVarA.o(serialDescriptor, 1, yra0.a);
                i |= 2;
            } else if (iP == 2) {
                l2 = (Long) uhoVarA.o(serialDescriptor, 2, yra0.a);
                i |= 4;
            } else if (iP == 3) {
                l3 = (Long) uhoVarA.o(serialDescriptor, 3, yra0.a);
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                iK = uhoVarA.k(serialDescriptor, 4);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new d2s(i, num, l, l2, l3, iK);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        d2s d2sVar = (d2s) obj;
        int i = d2sVar.e;
        Long l = d2sVar.d;
        Long l2 = d2sVar.c;
        Long l3 = d2sVar.b;
        Integer num = d2sVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(serialDescriptor, 0, lc60.a, num);
        }
        if (vhoVarA.E() || l3 != null) {
            vhoVarA.l(serialDescriptor, 1, yra0.a, l3);
        }
        if (vhoVarA.E() || l2 != null) {
            vhoVarA.l(serialDescriptor, 2, yra0.a, l2);
        }
        if (vhoVarA.E() || l != null) {
            vhoVarA.l(serialDescriptor, 3, yra0.a, l);
        }
        if (vhoVarA.E() || i != 0) {
            vhoVarA.s(4, i, serialDescriptor);
        }
        vhoVarA.d();
    }
}
