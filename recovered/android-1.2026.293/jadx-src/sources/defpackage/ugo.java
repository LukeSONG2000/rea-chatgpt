package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptConversationDraftEventType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ugo extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ugo(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
        this.q = obj3;
        this.r = obj4;
        this.s = obj5;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        Object obj3 = this.r;
        Object obj4 = this.q;
        Object obj5 = this.p;
        Object obj6 = this.o;
        switch (b) {
            case 0:
                return new ugo((aho) obj6, (wao) obj5, (String) obj4, (List) obj3, (nh01) obj2, twpVar, (byte) 0);
            default:
                return new ugo((mix) obj6, (akx) obj5, (pbj0) obj4, (a5e0) obj3, (a5e0) obj2, twpVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
            case 0:
                ((ugo) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            default:
                ((ugo) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.p;
        Object obj3 = this.o;
        Object obj4 = this.r;
        Object obj5 = this.q;
        Object obj6 = this.s;
        switch (b) {
            case 0:
                vpq0.o(obj);
                aho ahoVar = (aho) obj3;
                wao waoVar = (wao) obj2;
                String str = (String) obj5;
                List list = (List) obj4;
                nh01 nh01Var = (nh01) obj6;
                h370[] h370VarArr = aho.O0;
                ahoVar.getClass();
                if (!waoVar.equals(sao.a)) {
                    if ((waoVar instanceof rao) || (waoVar instanceof tao) || (waoVar instanceof vao) || (waoVar instanceof uao)) {
                        return a011Var;
                    }
                    il.f();
                    return null;
                }
                String strF0 = aho.f0(ahoVar);
                if (strF0 != null) {
                    boolean z = nh01Var instanceof mh01;
                    jcx jcxVar = ahoVar.v0;
                    if (z) {
                        int length = str.length();
                        int size = list.size();
                        jcxVar.getClass();
                        jcxVar.a(strF0, "composer_draft_submitted_after_restore", ChatgptConversationDraftEventType.CHATGPT_CONVERSATION_DRAFT_EVENT_TYPE_SUBMITTED, Integer.valueOf(length), Integer.valueOf(size));
                    } else {
                        String str2 = jcxVar.e;
                        if (str2 == null ? false : str2.equals(strF0)) {
                            jcxVar.e = null;
                            jcxVar.f = 0;
                            jcxVar.g = null;
                        }
                    }
                }
                ahoVar.V();
                return a011Var;
            default:
                a5e0 a5e0Var = (a5e0) obj6;
                pbj0 pbj0Var = (pbj0) obj5;
                a5e0 a5e0Var2 = (a5e0) obj4;
                vpq0.o(obj);
                if (!((mix) obj3).q) {
                    pbj0Var.n(1.0f);
                    a5e0Var2.setValue(new p1g0(0L));
                } else if (!nc60.b(((nc60) a5e0Var.getValue()).a, 0L)) {
                    a5e0Var2.setValue(new p1g0(bu81.F(pbj0Var.m(), rgq0.i0(((nc60) a5e0Var.getValue()).a), ((akx) obj2).j, ((p1g0) a5e0Var2.getValue()).a)));
                }
                return a011Var;
        }
    }
}
