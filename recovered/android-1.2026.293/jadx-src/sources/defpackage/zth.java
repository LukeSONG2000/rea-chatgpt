package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zth implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ zth(u uVar, List list, Function1 function1, Function2 function2, nqd0 nqd0Var, boolean z, int i) {
        this.a = (byte) 4;
        this.e = uVar;
        this.f = list;
        this.g = function1;
        this.h = function2;
        this.c = nqd0Var;
        this.b = z;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        Object obj3 = this.h;
        Object obj4 = this.c;
        Object obj5 = this.g;
        Object obj6 = this.f;
        Object obj7 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                op81.b(this.b, (udz0) obj7, (nqd0) obj4, (mth) obj6, (lbx0) obj5, (lbx0) obj3, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ((y6r) obj7).a((String) obj6, this.b, (t6r) obj5, (Function1) obj3, (nqd0) obj4, (bun) obj, iS2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                jo81.a((x0w) obj7, (raw) obj4, (j9w) obj6, (String) obj5, (hzv) obj3, this.b, (bun) obj, iS3);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iS4 = hmb0.S(i | 1);
                ((bgx) obj7).a((ji31) obj6, this.b, (Function1) obj5, (nvi0) obj3, (nqd0) obj4, (bun) obj, iS4);
                break;
            case 4:
                ((Integer) obj2).getClass();
                int iS5 = hmb0.S(i | 1);
                ((u) obj7).I((List) obj6, (Function1) obj5, (Function2) obj3, (nqd0) obj4, this.b, (bun) obj, iS5);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS6 = hmb0.S(i | 1);
                kto0.a((p240) obj7, (String) obj6, (Function0) obj5, (nqd0) obj4, this.b, (hto0) obj3, (bun) obj, iS6);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ zth(x0w x0wVar, raw rawVar, j9w j9wVar, String str, hzv hzvVar, boolean z, int i) {
        this.a = (byte) 2;
        this.e = x0wVar;
        this.c = rawVar;
        this.f = j9wVar;
        this.g = str;
        this.h = hzvVar;
        this.b = z;
        this.d = i;
    }

    public /* synthetic */ zth(p240 p240Var, String str, Function0 function0, nqd0 nqd0Var, boolean z, hto0 hto0Var, int i) {
        this.a = (byte) 5;
        this.e = p240Var;
        this.f = str;
        this.g = function0;
        this.c = nqd0Var;
        this.b = z;
        this.h = hto0Var;
        this.d = i;
    }

    public /* synthetic */ zth(Object obj, Object obj2, boolean z, Object obj3, Object obj4, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.e = obj;
        this.f = obj2;
        this.b = z;
        this.g = obj3;
        this.h = obj4;
        this.c = nqd0Var;
        this.d = i;
    }

    public /* synthetic */ zth(boolean z, udz0 udz0Var, nqd0 nqd0Var, mth mthVar, lbx0 lbx0Var, lbx0 lbx0Var2, int i) {
        this.a = (byte) 0;
        this.b = z;
        this.e = udz0Var;
        this.c = nqd0Var;
        this.f = mthVar;
        this.g = lbx0Var;
        this.h = lbx0Var2;
        this.d = i;
    }
}
