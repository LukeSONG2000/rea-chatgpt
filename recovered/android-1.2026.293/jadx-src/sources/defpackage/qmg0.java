package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qmg0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ byte c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ qmg0(int i, int i2, int i3, nqd0 nqd0Var, Function0 function0) {
        this.a = (byte) 2;
        this.b = i;
        this.d = function0;
        this.e = nqd0Var;
        this.c = i3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        byte b2 = this.c;
        int i = this.b;
        a011 a011Var = a011.a;
        Object obj3 = this.e;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                j291.d((pmg0) obj4, (rpg0) obj3, (bun) obj, hmb0.S(i | 1), b2);
                break;
            case 1:
                bun bunVar = (bun) obj;
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                qs81.b(iS, b2, bunVar, (nqd0) obj3, (String) obj4);
                break;
            default:
                bun bunVar2 = (bun) obj;
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(1);
                int i2 = this.b;
                byte b3 = this.c;
                bj81.d(i2, iS2, b3, bunVar2, (nqd0) obj3, (Function0) obj4);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ qmg0(Object obj, Object obj2, int i, int i2, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.b = i;
        this.c = i2;
    }
}
