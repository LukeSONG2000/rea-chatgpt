package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class j0o implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ long e;
    public final /* synthetic */ Function0 f;
    public final /* synthetic */ Function0 g;
    public final /* synthetic */ fin h;
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;

    public /* synthetic */ j0o(Object obj, boolean z, boolean z2, boolean z3, long j, Function0 function0, Function0 function02, fin finVar, int i, byte b) {
        this.a = b;
        this.j = obj;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = j;
        this.f = function0;
        this.g = function02;
        this.h = finVar;
        this.i = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.i;
        Object obj3 = this.j;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                ((a63) obj3).w(this.b, this.c, this.d, this.e, this.f, this.g, this.h, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ((a63) obj3).k(this.b, this.c, this.d, this.e, this.f, this.g, this.h, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }
}
