package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class xys implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ xys(xna xnaVar, String str, String str2, String str3, List list, nqd0 nqd0Var, int i) {
        this.a = (byte) 3;
        this.e = xnaVar;
        this.g = str;
        this.h = str2;
        this.f = str3;
        this.b = list;
        this.c = nqd0Var;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        Object obj3 = this.h;
        Object obj4 = this.c;
        Object obj5 = this.b;
        Object obj6 = this.g;
        Object obj7 = this.f;
        Object obj8 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ((ity0) obj8).y((abp) obj7, (String) obj6, (String) obj3, (Function1) obj5, (nqd0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                xx81.b((pgy) obj8, (Function1) obj5, (Function0) obj7, (Function0) obj6, (hb10) obj3, (nqd0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                ((ity0) obj8).i((bkp) obj7, (Function1) obj5, (Function1) obj6, (nqd0) obj4, (kr90) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                ((xna) obj8).z((String) obj6, (String) obj3, (String) obj7, (List) obj5, (nqd0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                cv81.f((b6a) obj8, (e8f0) obj7, (kvv) obj6, (ocy0) obj3, (emw0) obj5, (Function0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                bql0.h((eql0) obj8, (Function1) obj5, (Function0) obj7, (rvi0) obj6, (aq70) obj3, (nqd0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                a681.g((d280) obj8, (a280) obj7, (e9u) obj3, (String) obj6, (Function4) obj5, (Function0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                cs71.b((qu11) obj8, (z1r0) obj7, (Map) obj6, (Function1) obj5, (nqd0) obj4, (c) obj3, (bun) obj, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ xys(d280 d280Var, a280 a280Var, e9u e9uVar, String str, Function4 function4, Function0 function0, int i) {
        this.a = (byte) 6;
        this.e = d280Var;
        this.f = a280Var;
        this.h = e9uVar;
        this.g = str;
        this.b = function4;
        this.c = function0;
        this.d = i;
    }

    public /* synthetic */ xys(bmw0 bmw0Var, Function1 function1, Function0 function0, Object obj, Object obj2, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.e = bmw0Var;
        this.b = function1;
        this.f = function0;
        this.g = obj;
        this.h = obj2;
        this.c = nqd0Var;
        this.d = i;
    }

    public /* synthetic */ xys(ity0 ity0Var, bkp bkpVar, Function1 function1, Function1 function12, nqd0 nqd0Var, kr90 kr90Var, int i) {
        this.a = (byte) 2;
        this.e = ity0Var;
        this.f = bkpVar;
        this.b = function1;
        this.g = function12;
        this.c = nqd0Var;
        this.h = kr90Var;
        this.d = i;
    }

    public /* synthetic */ xys(qu11 qu11Var, z1r0 z1r0Var, Map map, Function1 function1, nqd0 nqd0Var, c cVar, int i) {
        this.a = (byte) 7;
        this.e = qu11Var;
        this.f = z1r0Var;
        this.g = map;
        this.b = function1;
        this.c = nqd0Var;
        this.h = cVar;
        this.d = i;
    }

    public /* synthetic */ xys(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i, byte b) {
        this.a = b;
        this.e = obj;
        this.f = obj2;
        this.g = obj3;
        this.h = obj4;
        this.b = obj5;
        this.c = obj6;
        this.d = i;
    }
}
