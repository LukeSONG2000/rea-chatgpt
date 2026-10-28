package defpackage;

import java.util.ArrayList;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class mpd implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ mpd(z2r0 z2r0Var, boolean z, ibs0 ibs0Var, nqd0 nqd0Var, Set set, oi10 oi10Var, int i) {
        this.a = (byte) 8;
        this.f = z2r0Var;
        this.b = z;
        this.g = ibs0Var;
        this.d = nqd0Var;
        this.c = set;
        this.h = oi10Var;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.e;
        Object obj3 = this.h;
        Object obj4 = this.c;
        Object obj5 = this.d;
        Object obj6 = this.g;
        Object obj7 = this.f;
        switch (b) {
            case 0:
                Function1 function1 = (Function1) obj4;
                bun bunVar = (bun) obj;
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                ((nl51) obj7).u(iS, bunVar, (nqd0) obj5, (String) obj6, (Function0) obj3, function1, this.b);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ((rsm) obj7).a((gd1) obj6, this.b, (rvi0) obj3, (Function1) obj4, (nqd0) obj5, (bun) obj, iS2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                ri71.a((pto) obj7, (Map) obj6, (Map) obj4, this.b, (Function2) obj3, (nqd0) obj5, (bun) obj, iS3);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iS4 = hmb0.S(i | 1);
                ((r) obj7).w((String) obj6, this.b, (t6r) obj3, (Function1) obj4, (nqd0) obj5, (bun) obj, iS4);
                break;
            case 4:
                ((Integer) obj2).getClass();
                int iS5 = hmb0.S(i | 1);
                ou81.b((Function1) obj4, (ArrayList) obj7, (nqd0) obj5, (String) obj6, this.b, (njm0) obj3, (bun) obj, iS5);
                break;
            case 5:
                ((Integer) obj2).getClass();
                int iS6 = hmb0.S(i | 1);
                wy81.l((iqy) obj7, (sqy) obj6, (tqp) obj3, (Function2) obj5, (Function1) obj4, this.b, (bun) obj, iS6);
                break;
            case 6:
                ((Integer) obj2).getClass();
                int iS7 = hmb0.S(i | 1);
                kq81.a((String) obj6, (nqd0) obj5, (nqd0) obj7, this.b, (Function1) obj4, (fin) obj3, (bun) obj, iS7);
                break;
            case 7:
                ((Integer) obj2).getClass();
                int iS8 = hmb0.S(i | 1);
                lu81.b((Function0) obj3, (nqd0) obj5, this.b, (Function2) obj7, (Function2) obj4, (String) obj6, (bun) obj, iS8);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS9 = hmb0.S(i | 1);
                ((z2r0) obj7).n(this.b, (ibs0) obj6, (nqd0) obj5, (Set) obj4, (oi10) obj3, (bun) obj, iS9);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ mpd(iqy iqyVar, sqy sqyVar, tqp tqpVar, Function2 function2, Function1 function1, boolean z, int i) {
        this.a = (byte) 5;
        this.f = iqyVar;
        this.g = sqyVar;
        this.h = tqpVar;
        this.d = function2;
        this.c = function1;
        this.b = z;
        this.e = i;
    }

    public /* synthetic */ mpd(pto ptoVar, Map map, Map map2, boolean z, Function2 function2, nqd0 nqd0Var, int i) {
        this.a = (byte) 2;
        this.f = ptoVar;
        this.g = map;
        this.c = map2;
        this.b = z;
        this.h = function2;
        this.d = nqd0Var;
        this.e = i;
    }

    public /* synthetic */ mpd(nl51 nl51Var, String str, Function1 function1, Function0 function0, boolean z, nqd0 nqd0Var, int i) {
        this.a = (byte) 0;
        this.f = nl51Var;
        this.g = str;
        this.c = function1;
        this.h = function0;
        this.b = z;
        this.d = nqd0Var;
        this.e = i;
    }

    public /* synthetic */ mpd(Object obj, Object obj2, boolean z, Object obj3, Function1 function1, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.f = obj;
        this.g = obj2;
        this.b = z;
        this.h = obj3;
        this.c = function1;
        this.d = nqd0Var;
        this.e = i;
    }

    public /* synthetic */ mpd(String str, nqd0 nqd0Var, nqd0 nqd0Var2, boolean z, Function1 function1, fin finVar, int i) {
        this.a = (byte) 6;
        this.g = str;
        this.d = nqd0Var;
        this.f = nqd0Var2;
        this.b = z;
        this.c = function1;
        this.h = finVar;
        this.e = i;
    }

    public /* synthetic */ mpd(Function0 function0, nqd0 nqd0Var, boolean z, Function2 function2, Function2 function22, String str, int i) {
        this.a = (byte) 7;
        this.h = function0;
        this.d = nqd0Var;
        this.b = z;
        this.f = function2;
        this.c = function22;
        this.g = str;
        this.e = i;
    }

    public /* synthetic */ mpd(Function1 function1, ArrayList arrayList, nqd0 nqd0Var, String str, boolean z, njm0 njm0Var, int i) {
        this.a = (byte) 4;
        this.c = function1;
        this.f = arrayList;
        this.d = nqd0Var;
        this.g = str;
        this.b = z;
        this.h = njm0Var;
        this.e = i;
    }
}
