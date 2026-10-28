package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class pun implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ long c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ nqd0 f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ pun(sm5 sm5Var, long j, String str, Function0 function0, nqd0 nqd0Var, boolean z, fin finVar, int i) {
        this.g = sm5Var;
        this.c = j;
        this.b = str;
        this.e = function0;
        this.f = nqd0Var;
        this.d = z;
        this.h = finVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.h;
        Object obj4 = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(1769473);
                ((sm5) obj4).D(this.c, this.b, this.e, this.f, this.d, (fin) obj3, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(1);
                p771.a((hig0) obj4, this.b, this.c, (rei0) obj3, this.d, this.e, this.f, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ pun(hig0 hig0Var, String str, long j, rei0 rei0Var, boolean z, Function0 function0, nqd0 nqd0Var, int i) {
        this.g = hig0Var;
        this.b = str;
        this.c = j;
        this.h = rei0Var;
        this.d = z;
        this.e = function0;
        this.f = nqd0Var;
    }
}
