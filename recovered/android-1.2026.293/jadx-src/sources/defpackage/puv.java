package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class puv implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ qs10 g;

    public /* synthetic */ puv(odv0 odv0Var, ycc0 ycc0Var, boolean z, nqd0 nqd0Var, fin finVar, int i) {
        this.a = (byte) 1;
        this.d = odv0Var;
        this.e = ycc0Var;
        this.b = z;
        this.f = nqd0Var;
        this.g = finVar;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        qs10 qs10Var = this.g;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                ((quv) obj5).a(this.b, (Function0) obj4, (Function0) obj3, (Function0) qs10Var, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ((odv0) obj5).f((ycc0) obj4, this.b, (nqd0) obj3, (fin) qs10Var, (bun) obj, iS2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                p731.c((List) obj5, this.b, (Function0) obj4, (nqd0) obj3, (fin) qs10Var, (bun) obj, iS3);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ puv(Object obj, boolean z, Function0 function0, Object obj2, qs10 qs10Var, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.b = z;
        this.e = function0;
        this.f = obj2;
        this.g = qs10Var;
        this.c = i;
    }
}
