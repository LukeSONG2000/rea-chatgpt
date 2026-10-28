package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class gx40 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    public /* synthetic */ gx40(int i, nqd0 nqd0Var, boolean z, boolean z2) {
        this.e = nqd0Var;
        this.b = z;
        this.c = z2;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        Object obj3 = this.e;
        boolean z = this.c;
        boolean z2 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                jq81.a(iS, (bun) obj, (nqd0) obj3, z2, z);
                break;
            default:
                ((Integer) obj2).intValue();
                nt71.g(z2, z, (Function0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ gx40(int i, Function0 function0, boolean z, boolean z2) {
        this.b = z;
        this.c = z2;
        this.e = function0;
        this.d = i;
    }
}
