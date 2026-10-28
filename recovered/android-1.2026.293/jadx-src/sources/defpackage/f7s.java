package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f7s implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ nqd0 e;
    public final /* synthetic */ int f;

    public /* synthetic */ f7s(String str, Function0 function0, nqd0 nqd0Var, boolean z, int i) {
        this.b = str;
        this.c = function0;
        this.e = nqd0Var;
        this.d = z;
        this.f = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                a681.h(hmb0.S(i | 1), (bun) obj, this.e, this.b, this.c, this.d);
                break;
            default:
                ((Integer) obj2).getClass();
                sa71.b(hmb0.S(i | 1), (bun) obj, this.e, this.b, this.c, this.d);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ f7s(String str, Function0 function0, boolean z, nqd0 nqd0Var, int i) {
        this.b = str;
        this.c = function0;
        this.d = z;
        this.e = nqd0Var;
        this.f = i;
    }
}
