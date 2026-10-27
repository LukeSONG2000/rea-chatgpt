package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class mei implements KSerializer {
    public static final mei a = new mei();
    public static final xh70 b = d750.f("ConversationUpdateEvent", new SerialDescriptor[0], new p0i(8));

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00dd  */
    @Override // defpackage.qmk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object deserialize(Decoder decoder) {
        String strA;
        lei leiVar;
        bpt bptVar = decoder instanceof bpt ? (bpt) decoder : null;
        if (bptVar == null) {
            hs0.l("Can only deserialize from JSON");
            return null;
        }
        bot botVarI = bptVar.i();
        c cVarL = ipt.l(bptVar.j());
        String str = ((m7h) botVarI.a(m7h.Companion.serializer(), (b) ukw.W(cVarL, "conversation_id"))).a;
        b bVar = (b) cVarL.get("update_type");
        if (bVar == null || (strA = ipt.m(bVar).a()) == null) {
            hs0.l("Missing \"update_type\" field");
            return null;
        }
        b cVar = (b) cVarL.get("update_content");
        if (cVar == null) {
            cVar = new c(cVarL);
        }
        switch (strA.hashCode()) {
            case -962949260:
                leiVar = !strA.equals("async-task-completed") ? tei.INSTANCE : (lei) botVarI.a(gei.Companion.serializer(), cVar);
                break;
            case -490623522:
                if (strA.equals("title-update")) {
                    leiVar = (lei) botVarI.a(sei.Companion.serializer(), cVar);
                    break;
                }
                break;
            case 3540994:
                if (strA.equals("stop")) {
                    leiVar = (lei) botVarI.a(pei.Companion.serializer(), cVar);
                    break;
                }
                break;
            case 1604152258:
                if (strA.equals("set-conversation-async-status")) {
                    leiVar = (lei) botVarI.a(dei.Companion.serializer(), cVar);
                    break;
                }
                break;
            case 1750596474:
                if (strA.equals("async-task-update-message")) {
                    leiVar = (lei) botVarI.a(jei.Companion.serializer(), cVar);
                    break;
                }
                break;
            case 1959932152:
                if (strA.equals("add-messages")) {
                    leiVar = (lei) botVarI.a(aei.Companion.serializer(), cVar);
                    break;
                }
                break;
        }
        return new uei(str, leiVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        throw new UnsupportedOperationException("Encoding ConversationUpdateEvent is not supported");
    }
}
