package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class vie implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ vie(l9k l9kVar, boolean z, Function0 function0, Function0 function02, fin finVar, int i) {
        this.a = (byte) 1;
        this.d = l9kVar;
        this.b = z;
        this.e = function0;
        this.f = function02;
        this.g = finVar;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        Object obj3 = this.f;
        Object obj4 = this.g;
        Object obj5 = this.e;
        Object obj6 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                qh81.a(this.b, (sie) obj6, (Set) obj5, (oi10) obj3, (nqd0) obj4, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                rx81.a((l9k) obj6, this.b, (Function0) obj5, (Function0) obj3, (fin) obj4, (bun) obj, iS2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                ((a63) obj6).f((ycc0) obj5, this.b, (nqd0) obj4, (fin) obj3, (bun) obj, iS3);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iS4 = hmb0.S(i | 1);
                cvo0.d((iet0) obj6, (String) obj5, (String) obj3, this.b, (Function0) obj4, (bun) obj, iS4);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS5 = hmb0.S(i | 1);
                es81.c((rsz0) obj6, (Function0) obj5, this.b, (nqd0) obj4, (qa60) obj3, (bun) obj, iS5);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ vie(byte b, int i, nqd0 nqd0Var, Object obj, Object obj2, Object obj3, boolean z) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.b = z;
        this.g = nqd0Var;
        this.f = obj3;
        this.c = i;
    }

    public /* synthetic */ vie(iet0 iet0Var, String str, String str2, boolean z, Function0 function0, int i) {
        this.a = (byte) 3;
        this.d = iet0Var;
        this.e = str;
        this.f = str2;
        this.b = z;
        this.g = function0;
        this.c = i;
    }

    public /* synthetic */ vie(boolean z, sie sieVar, Set set, oi10 oi10Var, nqd0 nqd0Var, int i) {
        this.a = (byte) 0;
        this.b = z;
        this.d = sieVar;
        this.e = set;
        this.f = oi10Var;
        this.g = nqd0Var;
        this.c = i;
    }
}
