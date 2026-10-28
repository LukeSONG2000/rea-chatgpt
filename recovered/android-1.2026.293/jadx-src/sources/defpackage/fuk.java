package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class fuk implements Function2 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ fuk(r rVar, qip qipVar, qfc0 qfc0Var, boolean z, nqd0 nqd0Var, Function0 function0, int i) {
        this.e = rVar;
        this.f = qipVar;
        this.g = qfc0Var;
        this.b = z;
        this.c = nqd0Var;
        this.d = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(1);
                e091.c((ttk) obj5, (yuk) obj4, this.b, this.d, (Function1) obj3, this.c, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(196617);
                ((r) obj5).h((qip) obj4, (qfc0) obj3, this.b, this.c, this.d, (bun) obj, iS2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(1);
                lnc0.c((String) obj5, this.b, (ncr0) obj4, (String) obj3, this.d, this.c, (bun) obj, iS3);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ fuk(ttk ttkVar, yuk yukVar, boolean z, Function0 function0, Function1 function1, nqd0 nqd0Var, int i) {
        this.e = ttkVar;
        this.f = yukVar;
        this.b = z;
        this.d = function0;
        this.g = function1;
        this.c = nqd0Var;
    }

    public /* synthetic */ fuk(String str, boolean z, ncr0 ncr0Var, String str2, Function0 function0, nqd0 nqd0Var, int i) {
        this.e = str;
        this.b = z;
        this.f = ncr0Var;
        this.g = str2;
        this.d = function0;
        this.c = nqd0Var;
    }
}
