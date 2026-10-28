package defpackage;

import android.app.Activity;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class dok implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ dok(gsp0 gsp0Var, hop0 hop0Var, fnp0 fnp0Var, Activity activity, boolean z, boolean z2, int i) {
        this.e = gsp0Var;
        this.f = hop0Var;
        this.g = fnp0Var;
        this.h = activity;
        this.b = z;
        this.c = z2;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                jhb0.b((String) obj6, (String) obj5, this.b, this.c, (Function1) obj4, (nqd0) obj3, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                d191.d((gsp0) obj6, (hop0) obj5, (fnp0) obj4, (Activity) obj3, this.b, this.c, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ dok(String str, String str2, boolean z, boolean z2, Function1 function1, nqd0 nqd0Var, int i) {
        this.e = str;
        this.f = str2;
        this.b = z;
        this.c = z2;
        this.g = function1;
        this.h = nqd0Var;
        this.d = i;
    }
}
