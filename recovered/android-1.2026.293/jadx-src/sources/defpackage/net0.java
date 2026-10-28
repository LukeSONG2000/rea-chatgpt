package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class net0 implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ net0(ArrayList arrayList, Map map, Function1 function1, a261 a261Var, pp60 pp60Var, Function1 function12) {
        this.c = arrayList;
        this.d = map;
        this.b = function1;
        this.f = a261Var;
        this.g = pp60Var;
        this.e = function12;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.g;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        switch (b) {
            case 0:
                Map map = (Map) obj5;
                tet0.e((tet0) obj, (ArrayList) obj6, new xwh0(map, (byte) 1), new qmp0((byte) 13), null, new fin(409306660, new oet0(map, this.b, (a261) obj3, (pp60) obj2, (Function1) obj4), true), 24);
                break;
            default:
                String str = (String) obj4;
                a5e0 a5e0Var = (a5e0) obj3;
                rbj0 rbj0Var = (rbj0) obj2;
                tet0 tet0Var = (tet0) obj;
                List list = (List) ((LinkedHashMap) obj6).get((String) obj5);
                if (list == null) {
                    list = sgy.a;
                }
                tet0.e(tet0Var, list, new msp0((byte) 15), null, null, new fin(-996819061, new nni0(str, this.b, a5e0Var, rbj0Var, (byte) 1), true), 28);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ net0(LinkedHashMap linkedHashMap, String str, String str2, Function1 function1, a5e0 a5e0Var, rbj0 rbj0Var) {
        this.c = linkedHashMap;
        this.d = str;
        this.e = str2;
        this.b = function1;
        this.f = a5e0Var;
        this.g = rbj0Var;
    }
}
