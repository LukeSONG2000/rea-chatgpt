package defpackage;

import android.content.Context;
import android.webkit.WebView;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ec9 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ qs10 f;
    public final /* synthetic */ Object g;

    public /* synthetic */ ec9(mwx mwxVar, Function1 function1, Function2 function2, Function1 function12, Function1 function13, nqd0 nqd0Var, int i) {
        this.a = (byte) 2;
        this.d = mwxVar;
        this.b = function1;
        this.e = function2;
        this.f = function12;
        this.g = function13;
        this.c = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.g;
        qs10 qs10Var = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(1);
                gt61.a((zc9) obj5, (Function0) obj4, this.b, (Function0) qs10Var, this.c, (String) obj3, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(1);
                pow.c((WebView) obj5, (Context) obj4, this.b, (Function1) qs10Var, this.c, (Function1) obj3, (bun) obj, iS2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(1);
                cs81.d((mwx) obj5, this.b, (Function2) obj4, (Function1) qs10Var, (Function1) obj3, this.c, (bun) obj, iS3);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ ec9(byte b, int i, qs10 qs10Var, nqd0 nqd0Var, Object obj, Object obj2, Object obj3, Function1 function1) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.b = function1;
        this.f = qs10Var;
        this.c = nqd0Var;
        this.g = obj3;
    }
}
