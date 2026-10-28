package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptConversationDetailsMergeSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class qfo extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qfo(twp twpVar, Function1 function1) {
        super(2, twpVar);
        this.n = (byte) 4;
        this.p = function1;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                qfo qfoVar = new qfo((aho) obj2, twpVar, (byte) 0);
                qfoVar.o = obj;
                return qfoVar;
            case 1:
                qfo qfoVar2 = new qfo((x3q) obj2, twpVar, (byte) 1);
                qfoVar2.o = obj;
                return qfoVar2;
            case 2:
                qfo qfoVar3 = new qfo((fdq) obj2, twpVar, (byte) 2);
                qfoVar3.o = obj;
                return qfoVar3;
            case 3:
                qfo qfoVar4 = new qfo((py9) obj2, twpVar, (byte) 3);
                qfoVar4.o = obj;
                return qfoVar4;
            case 4:
                qfo qfoVar5 = new qfo(twpVar, (Function1) obj2);
                qfoVar5.o = obj;
                return qfoVar5;
            case 5:
                qfo qfoVar6 = new qfo((mug0) obj2, twpVar, (byte) 5);
                qfoVar6.o = obj;
                return qfoVar6;
            default:
                qfo qfoVar7 = new qfo((xg31) obj2, twpVar, (byte) 6);
                qfoVar7.o = obj;
                return qfoVar7;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((qfo) create((qty0) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 1:
                ((qfo) create((List) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 2:
                ((qfo) create((icq) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 3:
                ((qfo) create((mnr) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 4:
                break;
            case 5:
                ((qfo) create((svp0) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            default:
                ((qfo) create((bbq) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        ntg0 ntg0Var;
        Object value2;
        ng31 ng31Var;
        String str;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                aho ahoVar = (aho) obj2;
                qty0 qty0Var = (qty0) this.o;
                vpq0.o(obj);
                int iG = gvx0.G(qty0Var.e());
                if (iG == 0) {
                    h370[] h370VarArr = aho.O0;
                    ahoVar.D0(qty0Var);
                    if (!kdd.l(qty0Var.a().a.b, qty0Var.d().a.b)) {
                        s360.b(ahoVar.B, new cia((Object) qty0Var.a().a.b, (Object) qty0Var.d(), (Object) ahoVar, (byte) 9));
                    }
                    ahoVar.Y.d(qty0Var.a().a.b);
                } else if (iG == 1) {
                    h370[] h370VarArr2 = aho.O0;
                    ahoVar.D0(qty0Var);
                } else if (iG != 2) {
                    il.f();
                }
                break;
            case 1:
                x3q x3qVar = (x3q) obj2;
                List list = (List) this.o;
                vpq0.o(obj);
                Boolean boolA = hpf0.a(list);
                if (boolA != null) {
                    smw0 smw0Var = x3qVar.c;
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, s3q.c((s3q) value, null, false, false, boolA, null, false, false, false, null, null, false, 2039)));
                    x3qVar.L();
                }
                break;
            case 2:
                icq icqVar = (icq) this.o;
                vpq0.o(obj);
                fdq fdqVar = (fdq) obj2;
                icq icqVarA = fdqVar.a(icqVar, ChatgptConversationDetailsMergeSource.CHATGPT_CONVERSATION_DETAILS_MERGE_SOURCE_SSE_VIEWMODEL, null, null);
                ega0.a(fdqVar.g, "ConversationDetailsTag receive conversation_detail from SSE " + icqVarA, null, null, 14);
                break;
            case 3:
                mnr mnrVar = (mnr) this.o;
                vpq0.o(obj);
                ((py9) obj2).invoke(new zi2((Object) mnrVar, (byte) 18));
                break;
            case 4:
                vpq0.o(obj);
                break;
            case 5:
                svp0 svp0Var = (svp0) this.o;
                vpq0.o(obj);
                mug0 mug0Var = (mug0) obj2;
                if (mug0Var.j.i && svp0Var.a && kdd.l(svp0Var.L, Boolean.FALSE) && (ntg0Var = (ntg0) mug0Var.x.a.getValue()) != null) {
                    mug0Var.h(ntg0Var.a, n71.d);
                }
                break;
            default:
                bbq bbqVar = (bbq) this.o;
                vpq0.o(obj);
                int i = xg31.r;
                smw0 smw0Var2 = ((xg31) obj2).c;
                do {
                    value2 = smw0Var2.getValue();
                    ng31Var = (ng31) value2;
                    str = bbqVar.a;
                    if (str == null) {
                        str = ng31Var.a;
                    }
                } while (!smw0Var2.l(value2, ng31.c(ng31Var, str, bbqVar, null, false, null, 28)));
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qfo(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }
}
