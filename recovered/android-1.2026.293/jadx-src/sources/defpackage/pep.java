package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class pep implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ byte d;
    public final /* synthetic */ Object e;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ pep(int i, int i2, nqd0 nqd0Var, Function0 function0) {
        this.a = (byte) 1;
        this.b = i;
        this.e = function0;
        this.c = nqd0Var;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        byte b2 = this.d;
        int i = this.b;
        nqd0 nqd0Var = this.c;
        Object obj3 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                sq71.f(iS, b2, (bun) obj, nqd0Var, (String) obj3);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(b2 | 1);
                cr81.a(i, iS2, (bun) obj, nqd0Var, (Function0) obj3);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                xw81.d(iS3, b2, (bun) obj, nqd0Var, (List) obj3);
                break;
            case 3:
                ((Integer) obj2).getClass();
                yni0.e(nqd0Var, (a4a) obj3, (bun) obj, hmb0.S(i | 1), b2);
                break;
            case 4:
                ((Integer) obj2).getClass();
                id71.a((vxi0) obj3, nqd0Var, (bun) obj, hmb0.S(i | 1), b2);
                break;
            default:
                ((Integer) obj2).getClass();
                ep81.c((lwv0) obj3, nqd0Var, (bun) obj, hmb0.S(i | 1), b2);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ pep(byte b, int i, int i2, nqd0 nqd0Var, Object obj) {
        this.a = b;
        this.e = obj;
        this.c = nqd0Var;
        this.b = i;
        this.d = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ pep(nqd0 nqd0Var, a4a a4aVar, int i, int i2) {
        this.a = (byte) 3;
        this.c = nqd0Var;
        this.e = a4aVar;
        this.b = i;
        this.d = i2;
    }
}
