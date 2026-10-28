package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h27 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ h27(int i, nqd0 nqd0Var, Function0 function0, Function0 function02, boolean z) {
        this.a = (byte) 3;
        this.b = z;
        this.d = function0;
        this.e = function02;
        this.f = nqd0Var;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                c091.a((bxq0) obj5, (f27) obj4, this.b, (nqd0) obj3, (bun) obj, iS);
                break;
            case 1:
                Function0 function0 = (Function0) obj3;
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ((g9a0) obj5).a(iS2, (bun) obj, (Function0) obj4, function0, this.b);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                ((zbt0) obj5).a(iS3, (bun) obj, (Function0) obj4, (Function0) obj3, this.b);
                break;
            default:
                bun bunVar = (bun) obj;
                ((Integer) obj2).getClass();
                int iS4 = hmb0.S(i | 1);
                z671.g(iS4, bunVar, (nqd0) obj3, (Function0) obj5, (Function0) obj4, this.b);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ h27(bxq0 bxq0Var, f27 f27Var, boolean z, nqd0 nqd0Var, int i) {
        this.a = (byte) 0;
        this.d = bxq0Var;
        this.e = f27Var;
        this.b = z;
        this.f = nqd0Var;
        this.c = i;
    }

    public /* synthetic */ h27(Object obj, boolean z, Function0 function0, Function0 function02, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.b = z;
        this.e = function0;
        this.f = function02;
        this.c = i;
    }
}
