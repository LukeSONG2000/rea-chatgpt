package defpackage;

import com.plaid.internal.d9;
import com.plaid.internal.e9;
import com.plaid.internal.t6;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptClientMarkerConversationTurnStartSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hi01 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ hi01(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        rif rifVar;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                gi01 gi01Var = (gi01) obj2;
                up60 up60Var = (up60) obj;
                dif difVar = up60Var.j;
                rif rifVar2 = difVar.n;
                if (rifVar2 != null) {
                    dnx dnxVar = gi01Var.e;
                    Long lValueOf = dnxVar != null ? Long.valueOf(dnx.i(dnxVar.a)) : null;
                    String str = gi01Var.B;
                    Boolean bool = gi01Var.C;
                    Object obj3 = gi01Var.j0.get("conduit_prewarmed");
                    Boolean bool2 = obj3 instanceof Boolean ? (Boolean) obj3 : null;
                    String str2 = rifVar2.d;
                    ChatgptClientMarkerConversationTurnStartSource chatgptClientMarkerConversationTurnStartSource = rifVar2.e;
                    qif qifVar = rif.j;
                    rifVar = new rif(str2, chatgptClientMarkerConversationTurnStartSource, lValueOf, str, bool, bool2, rifVar2.a());
                } else {
                    rifVar = null;
                }
                up60Var.j = dif.b(difVar, null, null, null, null, null, null, null, null, rifVar, null, null, null, null, 2096127);
                return a011Var;
            case 1:
                ((tr51) obj).b = ru01.r((ru01) obj2, null, null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 245759);
                return a011Var;
            case 2:
                return (an11) ((ch11) obj2).d.invoke((an11) obj, Boolean.TRUE);
            case 3:
                d5e d5eVar = (d5e) obj2;
                k741 k741Var = (k741) obj;
                if (k741Var != null) {
                    return k741.a(k741Var, null, null, null, null, d5eVar, null, false, false, false, false, null, 4079);
                }
                return null;
            case 4:
                ega0.f(((h051) obj2).c, "Failed to release waveform decoder resource", (Exception) obj, null, 12);
                return a011Var;
            case 5:
                return ssd0.a(((h861) obj).a, null, false, ((t061) ((u161) obj2)).a, false, null, false, false, 123);
            case 6:
                yik0 yik0Var = (yik0) obj2;
                List list = ((bjk0) obj).a;
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : list) {
                    if (!kdd.l((yik0) obj4, yik0Var)) {
                        arrayList.add(obj4);
                    }
                }
                return new bjk0(arrayList);
            case 7:
                return d9.a((e9) obj2, (String) obj);
            default:
                return t6.c((t6) obj2, (String) obj);
        }
    }
}
