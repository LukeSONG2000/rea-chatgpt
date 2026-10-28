package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class n68 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ short e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ n68(int i, nqd0 nqd0Var, Function0 function0, Function0 function02, boolean z, boolean z2) {
        this.b = z;
        this.c = z2;
        this.d = function0;
        this.f = function02;
        this.g = nqd0Var;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        short s = this.e;
        Object obj3 = this.g;
        Object obj4 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(s | 1);
                g391.m((a28) obj4, (wg8) obj3, this.b, this.c, this.d, (bun) obj, iS);
                break;
            default:
                bun bunVar = (bun) obj;
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(s | 1);
                hl81.e(iS2, bunVar, (nqd0) obj3, this.d, (Function0) obj4, this.b, this.c);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ n68(a28 a28Var, wg8 wg8Var, boolean z, boolean z2, Function0 function0, int i) {
        this.f = a28Var;
        this.g = wg8Var;
        this.b = z;
        this.c = z2;
        this.d = function0;
        this.e = i;
    }
}
