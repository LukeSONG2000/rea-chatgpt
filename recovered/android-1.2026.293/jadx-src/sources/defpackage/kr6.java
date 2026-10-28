package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class kr6 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ kr6(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, fin finVar, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.f = obj3;
        this.g = obj4;
        this.h = obj5;
        this.e = finVar;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.b;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        Object obj7 = this.d;
        Object obj8 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ez81.a((q6n) obj8, (dm6) obj7, (fin) obj6, (fin) obj5, (fin) obj4, (fin) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                m871.d((q8a) obj8, (List) obj7, (Function1) obj6, (Function1) obj5, (Function2) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                zh71.p((String) obj8, (t8b0) obj7, (ArrayList) obj6, (mab0) obj5, (Function1) obj4, (Function1) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                ((imq0) obj8).m((bc50) obj7, (Function0) obj5, (bc50) obj4, (bc50) obj3, (fin) obj6, (bun) obj, hmb0.S(i | 1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                xv61.b((hq70) obj8, (qt80) obj7, (Function1) obj6, (rvi0) obj5, (wr70) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                q671.b((String) obj8, (rvi0) obj7, (aq70) obj5, (Function1) obj4, (nqd0) obj3, (fin) obj6, (bun) obj, hmb0.S(i | 1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                ob81.t((l4m0) obj8, (g4m0) obj7, (t6u0) obj6, (Function0) obj5, (Function0) obj4, (Function1) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                mu81.m((by51) obj8, (String) obj7, (String) obj6, (b761) obj5, (tqc0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ kr6(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.g = obj5;
        this.h = obj6;
        this.b = i;
    }
}
