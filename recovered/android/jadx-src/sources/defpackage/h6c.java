package defpackage;

import java.io.IOException;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptWritingBlockEmailConnectorUpsellAction;
import protobuf_analytics_events.v1.ChatgptWritingBlockEmailConnectorUpsellEvent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class h6c implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public h6c(fqh fqhVar, zqe zqeVar, t8f t8fVar, hqh hqhVar) {
        this.a = (byte) 1;
        this.b = fqhVar;
        this.c = zqeVar;
        this.d = t8fVar;
        this.e = hqhVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws IOException {
        byte b = this.a;
        b2z b2zVar = b2z.c;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                f3f f3fVar = (f3f) obj;
                ulc ulcVar = (ulc) obj3;
                String str = ulcVar.a;
                if (f3fVar instanceof r1f) {
                    ((Function1) obj5).invoke(str);
                } else if (f3fVar instanceof h2f) {
                    ((Function1) obj4).invoke(str);
                } else if (f3fVar instanceof b2f) {
                    String str2 = ulcVar.b;
                    ((b4z) obj2).k(new cxk(str2, false, str2, null, null, exk.b, 370), new f1z((byte) 8));
                }
                break;
            case 1:
                break;
            case 2:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                Function1 function1 = (Function1) obj5;
                t110 t110Var = (t110) obj4;
                String str3 = ((w110) obj3).a;
                Set set = (Set) obj2;
                function1.invoke(heo.k(t110Var, zBooleanValue ? co70.n(set, str3) : co70.g(set, str3)));
                break;
            case 3:
                break;
            case 4:
                hmf hmfVar = (hmf) obj;
                String str4 = hmfVar.a;
                jbn jbnVar = (jbn) obj4;
                if (jbnVar != null) {
                    ((io0) obj3).i(new ChatgptWritingBlockEmailConnectorUpsellEvent(ChatgptWritingBlockEmailConnectorUpsellAction.CHATGPT_WRITING_BLOCK_EMAIL_CONNECTOR_UPSELL_ACTION_CONNECT_CLICKED, jbnVar.a, jbnVar.b, str4, null, null, 48, null));
                }
                ((puy) obj2).setValue(Boolean.FALSE);
                ((Function1) obj5).invoke(hmfVar);
                break;
            default:
                String str5 = ((hmf) obj).a;
                c38.H(str5, (ol3) obj5, (qms) obj4, "email_writing_block_connect_upsell_android", null, new z3h0((io0) obj3, (jbn) obj2, str5, (byte) 1), 16);
                break;
        }
        return tid0Var;
    }

    public h6c(jbn jbnVar, Function1 function1, io0 io0Var, puy puyVar) {
        this.a = (byte) 4;
        this.c = jbnVar;
        this.b = function1;
        this.d = io0Var;
        this.e = puyVar;
    }

    public h6c(kvu kvuVar, ofi ofiVar, ofi ofiVar2, hqh hqhVar) {
        this.a = (byte) 3;
        this.b = kvuVar;
        this.c = ofiVar;
        this.d = ofiVar2;
        this.e = hqhVar;
    }

    public /* synthetic */ h6c(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    public h6c(Function1 function1, ulc ulcVar, Function1 function12, b4z b4zVar) {
        this.a = (byte) 0;
        this.b = function1;
        this.d = ulcVar;
        this.c = function12;
        this.e = b4zVar;
    }
}
