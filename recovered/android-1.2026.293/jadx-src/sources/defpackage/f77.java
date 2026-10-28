package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f77 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ f77(slv0 slv0Var, boolean z, Function3 function3, int i) {
        this.a = (byte) 2;
        this.d = slv0Var;
        this.b = z;
        this.e = function3;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        boolean z = this.b;
        Object obj3 = this.e;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                v091.a((String) obj4, (Function1) obj3, z, (bun) obj, hmb0.S(i | 1));
                break;
            case 1:
                bun bunVar = (bun) obj;
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                hw81.b(iS, bunVar, (nqd0) obj3, (Function0) obj4, z);
                break;
            case 2:
                ((Integer) obj2).getClass();
                q081.s((slv0) obj4, z, (Function3) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ((c7u0) obj4).a(iS2, (bun) obj, (nqd0) obj3, z);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ f77(Object obj, Object obj2, boolean z, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.b = z;
        this.c = i;
    }

    public /* synthetic */ f77(boolean z, Function0 function0, nqd0 nqd0Var, int i) {
        this.a = (byte) 1;
        this.b = z;
        this.d = function0;
        this.e = nqd0Var;
        this.c = i;
    }
}
