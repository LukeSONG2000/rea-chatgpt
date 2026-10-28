package defpackage;

import android.app.Activity;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f3f implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ f3f(t2f t2fVar, boolean z, boolean z2, Function1 function1, nqd0 nqd0Var, String str, int i) {
        this.e = t2fVar;
        this.b = z;
        this.c = z2;
        this.f = function1;
        this.g = nqd0Var;
        this.h = str;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.h;
        Object obj6 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                l3f.c((t2f) obj6, this.b, this.c, (Function1) obj4, (nqd0) obj3, (String) obj5, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                d191.d((gsp0) obj6, (hop0) obj4, (fnp0) obj3, (Activity) obj5, this.b, this.c, (bun) obj, iS2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                v681.d((iet0) obj6, (String) obj5, this.b, this.c, (Function1) obj4, (nqd0) obj3, (bun) obj, iS3);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ f3f(gsp0 gsp0Var, hop0 hop0Var, fnp0 fnp0Var, Activity activity, boolean z, boolean z2, int i) {
        this.e = gsp0Var;
        this.f = hop0Var;
        this.g = fnp0Var;
        this.h = activity;
        this.b = z;
        this.c = z2;
        this.d = i;
    }

    public /* synthetic */ f3f(iet0 iet0Var, String str, boolean z, boolean z2, Function1 function1, nqd0 nqd0Var, int i) {
        this.e = iet0Var;
        this.h = str;
        this.b = z;
        this.c = z2;
        this.f = function1;
        this.g = nqd0Var;
        this.d = i;
    }
}
