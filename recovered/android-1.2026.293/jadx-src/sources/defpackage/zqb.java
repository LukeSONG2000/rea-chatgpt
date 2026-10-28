package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class zqb implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ zqb(int i, int i2, oz2 oz2Var, nqd0 nqd0Var) {
        this.a = (byte) 15;
        this.d = oz2Var;
        this.c = i;
        this.b = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        Object obj3 = this.b;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                xw71.b((si3) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                dpd.e(iS, (fin) obj4, (bun) obj, (nqd0) obj3);
                break;
            case 2:
                ((Integer) obj2).getClass();
                zq81.a((Function0) obj4, (fin) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                uz81.o((yqk) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                ((boa) obj4).H((nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                lzr.e((nwy0) obj4, (fin) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                ((amq) obj4).a((bc50) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                vj81.a((uvq) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 8:
                ((Integer) obj2).getClass();
                j3a0.a((d300) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 9:
                ((Integer) obj2).intValue();
                wt71.d((List) obj4, (fqa0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                ((sm5) obj4).a((Function0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 11:
                ((Integer) obj2).getClass();
                ((sm5) obj4).h((szp) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 12:
                ((Integer) obj2).getClass();
                gx71.d((uxj0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 13:
                ((Integer) obj2).getClass();
                lt81.h((Function1) obj4, (fin) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 14:
                ((Integer) obj2).getClass();
                ((sm5) obj4).x((nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 15:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(1);
                mur0.f(i, iS2, (oz2) obj4, (bun) obj, (nqd0) obj3);
                break;
            case 16:
                ((Integer) obj2).getClass();
                ufy0.e((vfy0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 17:
                ((Integer) obj2).getClass();
                ((gtx) obj4).p((fin) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 18:
                ((Integer) obj2).getClass();
                nv61.e((z3a) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                lz11.d((d021) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ zqb(nqd0 nqd0Var, fin finVar, int i) {
        this.a = (byte) 1;
        this.b = nqd0Var;
        this.d = finVar;
        this.c = i;
    }

    public /* synthetic */ zqb(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.b = obj2;
        this.c = i;
    }
}
