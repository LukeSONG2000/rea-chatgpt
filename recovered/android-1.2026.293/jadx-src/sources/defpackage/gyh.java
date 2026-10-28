package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gyh implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ qs10 c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ gyh(ab abVar, boolean z, Function0 function0, Function0 function02, Function0 function03, int i) {
        this.a = (byte) 1;
        this.d = abVar;
        this.b = z;
        this.c = function0;
        this.e = function02;
        this.f = function03;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        qs10 qs10Var = this.c;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(24577);
                wyh.c((String) obj5, (lme) obj4, this.b, (hwh) obj3, (Function0) qs10Var, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(24577);
                ((ab) obj5).D(this.b, (Function0) qs10Var, (Function0) obj4, (Function0) obj3, (bun) obj, iS2);
                break;
            case 2:
                bun bunVar = (bun) obj;
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(1);
                ys71.e(iS3, bunVar, (nqd0) obj3, (String) obj5, (String) obj4, (Function0) qs10Var, this.b);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS4 = hmb0.S(27657);
                ((ab) obj5).s((ycc0) obj4, this.b, (nqd0) obj3, (fin) qs10Var, (bun) obj, iS4);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ gyh(byte b, int i, qs10 qs10Var, Object obj, Object obj2, Object obj3, boolean z) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.b = z;
        this.f = obj3;
        this.c = qs10Var;
    }

    public /* synthetic */ gyh(String str, String str2, boolean z, Function0 function0, nqd0 nqd0Var, int i) {
        this.a = (byte) 2;
        this.d = str;
        this.e = str2;
        this.b = z;
        this.c = function0;
        this.f = nqd0Var;
    }
}
