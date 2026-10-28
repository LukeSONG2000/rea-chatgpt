package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class vx7 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ vx7(int i, String str, Function0 function0, Function2 function2, Function2 function22, Function3 function3, boolean z) {
        this.a = (byte) 1;
        this.d = function2;
        this.e = str;
        this.f = function22;
        this.g = function0;
        this.b = z;
        this.c = i;
        this.h = function3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.c;
        a011 a011Var = a011.a;
        Object obj3 = this.f;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.e;
        Object obj7 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ((xx7) obj7).n(this.b, (ibs0) obj6, (nqd0) obj3, (Set) obj5, (oi10) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 1:
                Function2 function2 = (Function2) obj7;
                String str = (String) obj6;
                Function2 function22 = (Function2) obj3;
                Function0 function0 = (Function0) obj5;
                Function3 function3 = (Function3) obj4;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    suc0.c(function2, str, function22, function0, this.b, this.c, function3, mv10Var, 0);
                }
                break;
            case 2:
                ((Integer) obj2).getClass();
                ((sie) obj7).n(this.b, (ibs0) obj6, (nqd0) obj3, (Set) obj5, (oi10) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                ((b8k) obj7).a((l9k) obj6, this.b, (Function0) obj3, (Function0) obj5, (fin) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                ((ha9) obj7).t((gd1) obj6, this.b, (rvi0) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 5:
                Function0 function02 = (Function0) obj6;
                String str2 = (String) obj4;
                nqd0 nqd0Var = (nqd0) obj3;
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                s181.n(iS, (bun) obj, nqd0Var, (String) obj5, str2, (Function0) obj7, function02, this.b);
                break;
            case 6:
                ((Integer) obj2).getClass();
                kn81.e((b9d0) obj7, this.b, (String) obj6, (Function0) obj5, (Function0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                oe71.f((itr0) obj7, this.b, (njm0) obj6, (String) obj5, (Function0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ vx7(b8k b8kVar, l9k l9kVar, boolean z, Function0 function0, Function0 function02, fin finVar, int i) {
        this.a = (byte) 3;
        this.d = b8kVar;
        this.e = l9kVar;
        this.b = z;
        this.f = function0;
        this.g = function02;
        this.h = finVar;
        this.c = i;
    }

    public /* synthetic */ vx7(Object obj, Object obj2, boolean z, Object obj3, Object obj4, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.b = z;
        this.g = obj3;
        this.h = obj4;
        this.f = nqd0Var;
        this.c = i;
    }

    public /* synthetic */ vx7(Object obj, boolean z, ibs0 ibs0Var, nqd0 nqd0Var, Set set, oi10 oi10Var, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.b = z;
        this.e = ibs0Var;
        this.f = nqd0Var;
        this.g = set;
        this.h = oi10Var;
        this.c = i;
    }

    public /* synthetic */ vx7(Object obj, boolean z, Object obj2, Object obj3, Function0 function0, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.b = z;
        this.e = obj2;
        this.g = obj3;
        this.h = function0;
        this.f = nqd0Var;
        this.c = i;
    }
}
