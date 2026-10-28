package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class if8 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ if8(String str, String str2, nqd0 nqd0Var, mvc0 mvc0Var, int i) {
        this.a = (byte) 8;
        this.e = str;
        this.f = str2;
        this.b = nqd0Var;
        this.d = mvc0Var;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.c;
        a011 a011Var = a011.a;
        Object obj3 = this.b;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                ((Integer) obj2).getClass();
                int iS = hmb0.S(24577);
                int i2 = this.c;
                ((a63) obj6).d(i2, iS, bunVar, (nqd0) obj3, (String) obj5, (String) obj4);
                break;
            case 1:
                ((Integer) obj2).getClass();
                ku71.a((lnb) obj6, (unb) obj5, (Function0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                kwb.a((vq01) obj6, (noc) obj4, (String) obj5, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                qu81.a((s7m) obj6, (anj) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 4:
                ((Integer) obj2).intValue();
                k3r.k((aq70) obj6, (mnr) obj5, (i4g0) obj4, (Function0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                r8w.e((j9w) obj6, (Function1) obj5, (i140) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 6:
                int iIntValue = ((Integer) obj2).intValue();
                thw.g(this.c, (thw) obj6, (dcx) obj5, (nqd0) obj3, (shw) obj4, (bun) obj, iIntValue);
                break;
            case 7:
                ((Integer) obj2).getClass();
                mk20.c((ig20) obj6, (String) obj5, (Function0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 8:
                ((Integer) obj2).getClass();
                pk81.h((String) obj5, (String) obj4, (nqd0) obj3, (mvc0) obj6, (bun) obj, hmb0.S(i | 1));
                break;
            case 9:
                ((Integer) obj2).getClass();
                z671.c((zth0) obj6, (rth0) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                tx81.b((n19) obj6, (j2i) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 11:
                ((Integer) obj2).getClass();
                ((a63) obj6).m((iet0) obj4, (String) obj5, (Function0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                gvj.g((gsp) obj6, (Function1) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ if8(byte b, int i, Object obj, Object obj2, Object obj3, String str) {
        this.a = b;
        this.d = obj;
        this.f = obj2;
        this.e = str;
        this.b = obj3;
        this.c = i;
    }

    public /* synthetic */ if8(int i, thw thwVar, dcx dcxVar, nqd0 nqd0Var, shw shwVar) {
        this.a = (byte) 6;
        this.c = i;
        this.d = thwVar;
        this.e = dcxVar;
        this.b = nqd0Var;
        this.f = shwVar;
    }

    public /* synthetic */ if8(a63 a63Var, String str, String str2, nqd0 nqd0Var, int i, int i2) {
        this.a = (byte) 0;
        this.d = a63Var;
        this.e = str;
        this.f = str2;
        this.b = nqd0Var;
        this.c = i;
    }

    public /* synthetic */ if8(byte b, int i, Object obj, Object obj2, Object obj3, Object obj4) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
        this.b = obj4;
        this.c = i;
    }
}
