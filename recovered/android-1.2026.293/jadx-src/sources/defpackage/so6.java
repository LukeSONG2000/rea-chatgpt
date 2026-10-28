package defpackage;

import android.view.Window;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class so6 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ short c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Function2 g;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ so6(uq6 uq6Var, Window window, boolean z, nqd0 nqd0Var, fin finVar, int i) {
        this.d = uq6Var;
        this.e = window;
        this.b = z;
        this.f = nqd0Var;
        this.g = finVar;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        short s = this.c;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(s | 1);
                yy81.a((uq6) obj5, (Window) obj4, this.b, (nqd0) obj3, (fin) this.g, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(s | 1);
                a250.c((vfc0) obj5, (fmp) obj4, (Map) obj3, this.b, this.g, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ so6(vfc0 vfc0Var, fmp fmpVar, Map map, boolean z, Function2 function2, int i) {
        this.d = vfc0Var;
        this.e = fmpVar;
        this.f = map;
        this.b = z;
        this.g = function2;
        this.c = i;
    }
}
