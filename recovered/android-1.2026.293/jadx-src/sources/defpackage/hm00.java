package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hm00 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ byte c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ hm00(gx70 gx70Var, nqd0 nqd0Var, String str, int i, int i2) {
        this.a = (byte) 1;
        this.d = gx70Var;
        this.e = nqd0Var;
        this.b = str;
        this.c = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.d;
        Object obj4 = this.e;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                w671.d((String) obj5, (String) obj3, (Function0) obj4, (bun) obj, hmb0.S(1), this.c);
                break;
            case 1:
                ((Integer) obj2).getClass();
                ife.c((gx70) obj3, (nqd0) obj4, (String) obj5, (bun) obj, hmb0.S(1), this.c);
                break;
            case 2:
                bun bunVar = (bun) obj;
                ((Integer) obj2).getClass();
                int iS = hmb0.S(1);
                byte b2 = this.c;
                ob81.o(iS, b2, bunVar, (nqd0) obj3, (Function0) obj4, (Function1) obj5);
                break;
            case 3:
                ((Integer) obj2).getClass();
                m491.r((nqd0) obj5, (i6q0) obj3, (Function0) obj4, (bun) obj, hmb0.S(1), this.c);
                break;
            default:
                bun bunVar2 = (bun) obj;
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(this.c | 1);
                dew0.d(iS2, bunVar2, (nqd0) obj3, (String) obj5, (Function0) obj4);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ hm00(Object obj, Object obj2, Function0 function0, int i, int i2, byte b) {
        this.a = b;
        this.b = obj;
        this.d = obj2;
        this.e = function0;
        this.c = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ hm00(String str, Function0 function0, nqd0 nqd0Var, int i) {
        this.a = (byte) 4;
        this.b = str;
        this.e = function0;
        this.d = nqd0Var;
        this.c = i;
    }
}
