package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class bih0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ byte d;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ bih0(k7e0 k7e0Var, Function1 function1, int i) {
        this.a = (byte) 3;
        this.b = k7e0Var;
        this.c = function1;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        byte b2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                ((Integer) obj2).getClass();
                int iS = hmb0.S(1);
                dih0.d(iS, b2, bunVar, (nqd0) obj3, (String) obj4);
                break;
            case 1:
                bun bunVar2 = (bun) obj;
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(1);
                zy81.g(iS2, b2, bunVar2, (nqd0) obj3, (String) obj4);
                break;
            case 2:
                bun bunVar3 = (bun) obj;
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(1);
                vz81.c(iS3, b2, bunVar3, (nqd0) obj3, (String) obj4);
                break;
            default:
                ((Integer) obj2).getClass();
                j7e0.j((k7e0) obj4, (Function1) obj3, (bun) obj, hmb0.S(b2 | 1));
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ bih0(String str, nqd0 nqd0Var, int i, int i2, byte b) {
        this.a = b;
        this.b = str;
        this.c = nqd0Var;
        this.d = i2;
    }
}
