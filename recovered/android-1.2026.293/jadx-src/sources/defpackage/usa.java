package defpackage;

import io.sentry.compose.d;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class usa implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ qs10 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ usa(gtx gtxVar, aru0 aru0Var, String str, String str2, Function2 function2, nqd0 nqd0Var, int i) {
        this.c = gtxVar;
        this.f = aru0Var;
        this.d = str;
        this.e = str2;
        this.b = function2;
        this.g = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.g;
        qs10 qs10Var = this.b;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.f;
        Object obj7 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                zsa.b((ArrayList) obj7, (String) obj5, (String) obj4, (Function3) obj6, (Function1) qs10Var, (nqd0) obj3, (bun) obj, hmb0.S(1));
                break;
            case 1:
                gdj0 gdj0Var = (gdj0) obj7;
                Set set = (Set) obj5;
                aq70 aq70Var = (aq70) obj4;
                Function1 function1 = (Function1) qs10Var;
                Function1 function12 = (Function1) obj6;
                Function1 function13 = (Function1) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    kjt0 kjt0VarB = zkt0.b(mv10Var, 2);
                    kqd0 kqd0Var = kqd0.a;
                    ewx0.a(d.a(kqd0Var, "MultiSelectSettingDialog").A(kqd0Var), kjt0VarB, 0L, 0L, 6.0f, 0.0f, null, to60.S(805618306, true, new wob(gdj0Var, set, aq70Var, function1, function12, function13), mv10Var), mv10Var, 12582912, 108);
                }
                break;
            case 2:
                ((Integer) obj2).getClass();
                vwf0.i((String) obj5, (String) obj4, (s2p) obj7, (ybq0) obj6, (Function0) qs10Var, (Function0) obj3, (bun) obj, hmb0.S(1));
                break;
            default:
                ((Integer) obj2).getClass();
                ((gtx) obj7).B((aru0) obj6, (String) obj5, (String) obj4, (Function2) qs10Var, (nqd0) obj3, (bun) obj, hmb0.S(221185));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ usa(gdj0 gdj0Var, Set set, aq70 aq70Var, Function1 function1, Function1 function12, Function1 function13) {
        this.c = gdj0Var;
        this.d = set;
        this.e = aq70Var;
        this.b = function1;
        this.f = function12;
        this.g = function13;
    }

    public /* synthetic */ usa(String str, String str2, s2p s2pVar, ybq0 ybq0Var, Function0 function0, Function0 function02, int i) {
        this.d = str;
        this.e = str2;
        this.c = s2pVar;
        this.f = ybq0Var;
        this.b = function0;
        this.g = function02;
    }

    public /* synthetic */ usa(ArrayList arrayList, String str, String str2, Function3 function3, Function1 function1, nqd0 nqd0Var, int i) {
        this.c = arrayList;
        this.d = str;
        this.e = str2;
        this.f = function3;
        this.b = function1;
        this.g = nqd0Var;
    }
}
