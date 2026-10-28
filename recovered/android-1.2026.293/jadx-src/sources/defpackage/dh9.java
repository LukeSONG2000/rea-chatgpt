package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class dh9 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    public /* synthetic */ dh9(tg9 tg9Var, Function0 function0, boolean z, int i) {
        this.a = (byte) 0;
        this.e = tg9Var;
        this.c = function0;
        this.b = z;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        Object obj3 = this.c;
        boolean z = this.b;
        Object obj4 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).intValue();
                xu61.a((tg9) obj4, (Function0) obj3, z, (bun) obj, hmb0.S(i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                m781.b((yzc) obj4, z, (Function0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 2:
                bun bunVar = (bun) obj;
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                a781.j(iS, bunVar, (nqd0) obj4, (Function0) obj3, z);
                break;
            case 3:
                ((Integer) obj2).getClass();
                b971.c(z, (mer0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                bu81.C((bwa0) obj4, z, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ dh9(Object obj, boolean z, Object obj2, int i, byte b) {
        this.a = b;
        this.e = obj;
        this.b = z;
        this.c = obj2;
        this.d = i;
    }

    public /* synthetic */ dh9(boolean z, mer0 mer0Var, nqd0 nqd0Var, int i) {
        this.a = (byte) 3;
        this.b = z;
        this.e = mer0Var;
        this.c = nqd0Var;
        this.d = i;
    }

    public /* synthetic */ dh9(boolean z, Function0 function0, nqd0 nqd0Var, int i) {
        this.a = (byte) 2;
        this.b = z;
        this.c = function0;
        this.e = nqd0Var;
        this.d = i;
    }
}
