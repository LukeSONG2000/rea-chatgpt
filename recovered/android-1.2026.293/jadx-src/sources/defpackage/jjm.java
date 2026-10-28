package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jjm implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ short d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ jjm(int i, nqd0 nqd0Var, Function0 function0, Function0 function02, boolean z) {
        this.e = function0;
        this.f = function02;
        this.b = z;
        this.c = nqd0Var;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        short s = this.d;
        Object obj3 = this.e;
        Object obj4 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(s | 1);
                ljm.d((fjm) obj3, this.c, (String) obj4, this.b, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(s | 1);
                gq81.b(iS2, (bun) obj, this.c, (Function0) obj3, (Function0) obj4, this.b);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(s | 1);
                np11.y(iS3, (bun) obj, this.c, (String) obj4, (Function0) obj3, this.b);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ jjm(fjm fjmVar, nqd0 nqd0Var, String str, boolean z, int i) {
        this.e = fjmVar;
        this.c = nqd0Var;
        this.f = str;
        this.b = z;
        this.d = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ jjm(String str, Function0 function0, nqd0 nqd0Var, boolean z, int i) {
        this.f = str;
        this.b = z;
        this.e = function0;
        this.c = nqd0Var;
        this.d = i;
    }
}
