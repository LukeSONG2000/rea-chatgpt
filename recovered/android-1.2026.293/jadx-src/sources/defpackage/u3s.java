package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class u3s implements KSerializer {
    public static final u3s a = new u3s();
    public static final d0t0 b = j8p0.e("ConversationUpdateEvent", new SerialDescriptor[0], new tng(26));

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00dd  */
    @Override // defpackage.zwu
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object deserialize(Decoder decoder) {
        String strA;
        t3s t3sVar;
        ky60 ky60Var = decoder instanceof ky60 ? (ky60) decoder : null;
        if (ky60Var == null) {
            jl.d("Can only deserialize from JSON");
            return null;
        }
        hx60 hx60VarC = ky60Var.c();
        c cVarL = qy60.l(ky60Var.h());
        String str = ((glq) hx60VarC.a(glq.Companion.serializer(), (b) wbb0.a0("conversation_id", cVarL))).a;
        b bVar = (b) cVarL.get("update_type");
        if (bVar == null || (strA = qy60.m(bVar).a()) == null) {
            jl.d("Missing \"update_type\" field");
            return null;
        }
        b cVar = (b) cVarL.get("update_content");
        if (cVar == null) {
            cVar = new c(cVarL);
        }
        switch (strA.hashCode()) {
            case -962949260:
                t3sVar = !strA.equals("async-task-completed") ? b4s.INSTANCE : (t3s) hx60VarC.a(o3s.Companion.serializer(), cVar);
                break;
            case -490623522:
                if (strA.equals("title-update")) {
                    t3sVar = (t3s) hx60VarC.a(a4s.Companion.serializer(), cVar);
                    break;
                }
                break;
            case 3540994:
                if (strA.equals("stop")) {
                    t3sVar = (t3s) hx60VarC.a(x3s.Companion.serializer(), cVar);
                    break;
                }
                break;
            case 1604152258:
                if (strA.equals("set-conversation-async-status")) {
                    t3sVar = (t3s) hx60VarC.a(l3s.Companion.serializer(), cVar);
                    break;
                }
                break;
            case 1750596474:
                if (strA.equals("async-task-update-message")) {
                    t3sVar = (t3s) hx60VarC.a(r3s.Companion.serializer(), cVar);
                    break;
                }
                break;
            case 1959932152:
                if (strA.equals("add-messages")) {
                    t3sVar = (t3s) hx60VarC.a(i3s.Companion.serializer(), cVar);
                    break;
                }
                break;
        }
        return new c4s(str, t3sVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        throw new UnsupportedOperationException("Encoding ConversationUpdateEvent is not supported");
    }
}
