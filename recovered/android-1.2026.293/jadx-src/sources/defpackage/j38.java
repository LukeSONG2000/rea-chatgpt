package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class j38 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ j38(z1r0 z1r0Var, nqd0 nqd0Var, int i) {
        this.a = (byte) 4;
        fin finVar = znn.a;
        this.c = z1r0Var;
        this.d = nqd0Var;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.b;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).intValue();
                f391.a((l58) obj4, (Function1) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                dd71.b((ora) obj4, (Function0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                dt71.a((neb) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                ((odv0) obj4).s((nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                gj81.e((z1r0) obj4, (nqd0) obj3, znn.a, (bun) obj, hmb0.S(i | 1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                kt81.a((z8v) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                tc80.i((uf80) obj4, i, (nqd0) obj3, (bun) obj, hmb0.S(1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                ((y9h0) obj4).d((nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 8:
                ((Integer) obj2).getClass();
                uc81.e((ngv) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 9:
                ((Integer) obj2).getClass();
                k081.h((String) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                jpt0.a((kpt0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 11:
                ((Integer) obj2).getClass();
                q3v0.a((j4v0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 12:
                ((Integer) obj2).getClass();
                od11.j((iet0) obj4, (be11) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 13:
                ((Integer) obj2).getClass();
                lz11.e((d021) obj4, (qq2) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                lz11.d((d021) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ j38(uf80 uf80Var, int i, nqd0 nqd0Var, int i2) {
        this.a = (byte) 6;
        this.c = uf80Var;
        this.b = i;
        this.d = nqd0Var;
    }

    public /* synthetic */ j38(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = i;
    }
}
