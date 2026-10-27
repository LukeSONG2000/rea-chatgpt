package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class rn6 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ tiy c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ rn6(x94 x94Var, ojf0 ojf0Var, si0 si0Var, Function1 function1, Function1 function12, Function1 function13, Function1 function14, tiy tiyVar, gyf0 gyf0Var, int i) {
        this.d = x94Var;
        this.e = ojf0Var;
        this.f = si0Var;
        this.b = function1;
        this.g = function12;
        this.h = function13;
        this.i = function14;
        this.c = tiyVar;
        this.j = gyf0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.g;
        Object obj7 = this.f;
        Object obj8 = this.e;
        Object obj9 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(1);
                jph0.m((q9g) obj9, (ArrayList) obj8, (hjx) obj7, this.b, (Function1) obj6, (Function1) obj5, (Function1) obj4, (m6u) obj3, this.c, (f1q) obj, iV);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(100663297);
                ((lyt) obj9).t((String) obj8, (String) obj7, (fyd) obj6, (y1d) obj5, (s3c) obj4, (Function0) obj3, this.b, this.c, (f1q) obj, iV2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(1);
                wm90.i((x94) obj9, (ojf0) obj8, (si0) obj7, this.b, (Function1) obj6, (Function1) obj5, (Function1) obj4, this.c, (gyf0) obj3, (f1q) obj, iV3);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ rn6(q9g q9gVar, ArrayList arrayList, hjx hjxVar, Function1 function1, Function1 function12, Function1 function13, Function1 function14, m6u m6uVar, tiy tiyVar, int i) {
        this.d = q9gVar;
        this.e = arrayList;
        this.f = hjxVar;
        this.b = function1;
        this.g = function12;
        this.h = function13;
        this.i = function14;
        this.j = m6uVar;
        this.c = tiyVar;
    }

    public /* synthetic */ rn6(lyt lytVar, String str, String str2, fyd fydVar, y1d y1dVar, s3c s3cVar, Function0 function0, Function1 function1, tiy tiyVar, int i) {
        this.d = lytVar;
        this.e = str;
        this.f = str2;
        this.g = fydVar;
        this.h = y1dVar;
        this.i = s3cVar;
        this.j = function0;
        this.b = function1;
        this.c = tiyVar;
    }
}
