package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptTppBrowserAutoReviewElicitationAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class bla implements Function0 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ bla(fy1 fy1Var, a5e0 a5e0Var, String str, String str2, boolean z) {
        this.c = fy1Var;
        this.d = str;
        this.e = str2;
        this.b = z;
        this.f = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.f;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        boolean z = this.b;
        switch (b) {
            case 0:
                ta71.v((fy1) obj4, ChatgptTppBrowserAutoReviewElicitationAction.CHATGPT_TPP_BROWSER_AUTO_REVIEW_ELICITATION_ACTION_CONFIRMATION_DISMISSED, (String) obj3, (String) obj2, z);
                ((a5e0) obj).setValue(Boolean.FALSE);
                break;
            default:
                Function1 function1 = (Function1) obj4;
                gdj0 gdj0Var = (gdj0) obj3;
                List list = (List) obj2;
                Function1 function12 = (Function1) obj;
                if (!z) {
                    function12.invoke(gdj0Var);
                } else {
                    function1.invoke(new knz(gdj0Var, list));
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ bla(boolean z, Function1 function1, gdj0 gdj0Var, List list, Function1 function12) {
        this.b = z;
        this.c = function1;
        this.d = gdj0Var;
        this.e = list;
        this.f = function12;
    }
}
