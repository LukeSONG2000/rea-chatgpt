package defpackage;

import android.content.Context;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class sv4 implements Function0 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ sv4(io0 io0Var, boolean z, vro vroVar, wni wniVar, puy puyVar, szr szrVar, qnm qnmVar, Context context, eq40 eq40Var, Function2 function2) {
        this.c = io0Var;
        this.b = z;
        this.d = vroVar;
        this.e = wniVar;
        this.f = puyVar;
        this.g = szrVar;
        this.h = qnmVar;
        this.i = context;
        this.j = eq40Var;
        this.k = function2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.k;
        Object obj2 = this.j;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.f;
        Object obj7 = this.e;
        Object obj8 = this.d;
        Object obj9 = this.c;
        switch (b) {
            case 0:
                return new rv4(((tv4) obj9).a, (Map) obj8, (xv4) obj6, (jqm) obj5, (j60) obj4, (j60) obj3, (j60) obj2, (ga60) obj, (Map) obj7, this.b);
            default:
                vro vroVar = (vro) obj8;
                wni wniVar = (wni) obj7;
                puy puyVar = (puy) obj6;
                szr szrVar = (szr) obj5;
                qnm qnmVar = (qnm) obj4;
                Context context = (Context) obj3;
                eq40 eq40Var = (eq40) obj2;
                Function2 function2 = (Function2) obj;
                ((io0) obj9).k(vo0.d, oin.a);
                if (this.b && vroVar != null && !((Boolean) puyVar.getValue()).booleanValue()) {
                    puyVar.setValue(Boolean.TRUE);
                    wnm.Q(wniVar, null, 0, new l04(vroVar, szrVar, qnmVar, context, eq40Var, function2, puyVar, (cng) null), 3);
                }
                return tid0.a;
        }
    }

    public /* synthetic */ sv4(tv4 tv4Var, Map map, xv4 xv4Var, Set set, jqm jqmVar, j60 j60Var, j60 j60Var2, j60 j60Var3, ga60 ga60Var, Map map2, boolean z) {
        this.c = tv4Var;
        this.d = map;
        this.f = xv4Var;
        this.g = jqmVar;
        this.h = j60Var;
        this.i = j60Var2;
        this.j = j60Var3;
        this.k = ga60Var;
        this.e = map2;
        this.b = z;
    }
}
