package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class scg0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ byte c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ scg0(int i, int i2, nqd0 nqd0Var, String str) {
        this.a = (byte) 2;
        this.b = i;
        this.d = str;
        this.e = nqd0Var;
        this.c = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        byte b2 = this.c;
        Object obj3 = this.e;
        Object obj4 = this.d;
        int i = this.b;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                b091.b(iS, b2, bunVar, (nqd0) obj3, (Function0) obj4);
                break;
            case 1:
                ((Integer) obj2).getClass();
                yrg0.a((prg0) obj4, (rpg0) obj3, (bun) obj, hmb0.S(i | 1), b2);
                break;
            default:
                bun bunVar2 = (bun) obj;
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(b2 | 1);
                xi81.h(i, iS2, bunVar2, (nqd0) obj3, (String) obj4);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ scg0(Object obj, Object obj2, int i, int i2, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.b = i;
        this.c = i2;
    }
}
