package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g77 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ g77(nqd0 nqd0Var, Function2 function2, int i, int i2) {
        this.a = (byte) 2;
        this.d = nqd0Var;
        this.e = function2;
        this.c = i;
        this.b = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        boolean z = this.b;
        int i = this.c;
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
                ob71.b(iS, bunVar, (nqd0) obj3, (Function0) obj4, z);
                break;
            default:
                ((Integer) obj2).getClass();
                lim.e((nqd0) obj4, (Function2) obj3, (bun) obj, hmb0.S(i | 1), z ? 1 : 0);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ g77(Object obj, Object obj2, boolean z, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.b = z;
        this.c = i;
    }
}
