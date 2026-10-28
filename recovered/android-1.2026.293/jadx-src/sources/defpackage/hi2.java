package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class hi2 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ hi2(zxe zxeVar, nqd0 nqd0Var, lxe lxeVar, boolean z, Function1 function1, uze uzeVar, Function1 function12, int i) {
        this.a = (byte) 0;
        this.f = zxeVar;
        this.d = nqd0Var;
        this.g = lxeVar;
        this.b = z;
        this.c = function1;
        this.i = uzeVar;
        this.h = function12;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.e;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.c;
        Object obj6 = this.g;
        Object obj7 = this.d;
        Object obj8 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                fr81.a((zxe) obj8, (nqd0) obj7, (lxe) obj6, this.b, (Function1) obj5, (uze) obj3, (Function1) obj4, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                zy81.a((String) obj8, (bxq0) obj6, this.b, (Function1) obj5, (nqd0) obj7, (tuc0) obj4, (fin) obj3, (bun) obj, iS2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                iq81.a((qfc0) obj8, (qip) obj6, (Integer) obj5, (List) obj4, this.b, (nqd0) obj7, (Function0) obj3, (bun) obj, iS3);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iS4 = hmb0.S(i | 1);
                lb81.c((kys) obj8, (Function1) obj5, (abp) obj6, (nqd0) obj7, this.b, (Integer) obj4, (Function0) obj3, (bun) obj, iS4);
                break;
            case 4:
                ((Integer) obj2).getClass();
                int iS5 = hmb0.S(i | 1);
                zf81.c((fin) obj8, (Function0) obj6, (nqd0) obj7, (Function2) obj5, this.b, (m9c0) obj4, (rvi0) obj3, (bun) obj, iS5);
                break;
            case 5:
                ((Integer) obj2).getClass();
                int iS6 = hmb0.S(i | 1);
                it81.c((gqp) obj8, (vfc0) obj6, this.b, (w2z0) obj5, (nqd0) obj7, (Integer) obj4, (Function0) obj3, (bun) obj, iS6);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS7 = hmb0.S(i | 1);
                gb81.c((String) obj8, (String) obj7, (String) obj6, (String) obj5, this.b, (Function0) obj4, (Function0) obj3, (bun) obj, iS7);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ hi2(fin finVar, Function0 function0, nqd0 nqd0Var, Function2 function2, boolean z, m9c0 m9c0Var, rvi0 rvi0Var, int i) {
        this.a = (byte) 4;
        this.f = finVar;
        this.g = function0;
        this.d = nqd0Var;
        this.c = function2;
        this.b = z;
        this.h = m9c0Var;
        this.i = rvi0Var;
        this.e = i;
    }

    public /* synthetic */ hi2(kys kysVar, Function1 function1, abp abpVar, nqd0 nqd0Var, boolean z, Integer num, Function0 function0, int i) {
        this.a = (byte) 3;
        this.f = kysVar;
        this.c = function1;
        this.g = abpVar;
        this.d = nqd0Var;
        this.b = z;
        this.h = num;
        this.i = function0;
        this.e = i;
    }

    public /* synthetic */ hi2(qfc0 qfc0Var, qip qipVar, Integer num, List list, boolean z, nqd0 nqd0Var, Function0 function0, int i) {
        this.a = (byte) 2;
        this.f = qfc0Var;
        this.g = qipVar;
        this.c = num;
        this.h = list;
        this.b = z;
        this.d = nqd0Var;
        this.i = function0;
        this.e = i;
    }

    public /* synthetic */ hi2(Object obj, Object obj2, boolean z, Object obj3, nqd0 nqd0Var, Object obj4, qs10 qs10Var, int i, byte b) {
        this.a = b;
        this.f = obj;
        this.g = obj2;
        this.b = z;
        this.c = obj3;
        this.d = nqd0Var;
        this.h = obj4;
        this.i = qs10Var;
        this.e = i;
    }

    public /* synthetic */ hi2(String str, String str2, String str3, String str4, boolean z, Function0 function0, Function0 function02, int i) {
        this.a = (byte) 6;
        this.f = str;
        this.d = str2;
        this.g = str3;
        this.c = str4;
        this.b = z;
        this.h = function0;
        this.i = function02;
        this.e = i;
    }
}
