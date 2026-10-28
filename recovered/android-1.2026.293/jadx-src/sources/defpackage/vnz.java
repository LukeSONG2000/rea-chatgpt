package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vnz implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ nqd0 d;
    public final /* synthetic */ byte e;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ vnz(String str, nqd0 nqd0Var, sdn sdnVar, int i, int i2) {
        this.a = (byte) 2;
        this.b = str;
        this.d = nqd0Var;
        this.c = sdnVar;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        byte b2 = this.e;
        nqd0 nqd0Var = this.d;
        a011 a011Var = a011.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(b2 | 1);
                naz.a(iS, (bun) obj, nqd0Var, (Function0) obj4, (Function0) obj3);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(b2 | 1);
                nq71.g(iS2, (bun) obj, nqd0Var, (Function0) obj4, (Function0) obj3);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(1);
                cvo0.e((String) obj4, this.d, (sdn) obj3, (bun) obj, iS3, this.e);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ vnz(Function0 function0, Function0 function02, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.b = function0;
        this.c = function02;
        this.d = nqd0Var;
        this.e = i;
    }
}
