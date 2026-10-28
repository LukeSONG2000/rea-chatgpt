package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class tfm implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ tfm(fsu fsuVar, Function1 function1, Function0 function0, nqd0 nqd0Var, boolean z, int i) {
        this.a = (byte) 1;
        this.f = fsuVar;
        this.b = function1;
        this.g = function0;
        this.c = nqd0Var;
        this.d = z;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.e;
        Object obj3 = this.g;
        Object obj4 = this.b;
        Object obj5 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                dp60.s((xom) obj5, (String) obj3, this.d, (Function1) obj4, this.c, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                tj81.d((fsu) obj5, (Function1) obj4, (Function0) obj3, this.c, this.d, (bun) obj, iS2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                o830.b(iS3, (bun) obj, this.c, (String) obj3, (String) obj5, (Function0) obj4, this.d);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iS4 = hmb0.S(i | 1);
                ((vx81) obj5).j((nvi0) obj3, this.d, (Function1) obj4, this.c, (bun) obj, iS4);
                break;
            case 4:
                ((Integer) obj2).getClass();
                int iS5 = hmb0.S(i | 1);
                ((vx81) obj5).t((xuq) obj3, this.d, (Function1) obj4, this.c, (bun) obj, iS5);
                break;
            case 5:
                ((Integer) obj2).getClass();
                int iS6 = hmb0.S(i | 1);
                q571.e(this.d, (z2r0) obj5, (Set) obj3, (oi10) obj4, this.c, (bun) obj, iS6);
                break;
            case 6:
                ((Integer) obj2).getClass();
                int iS7 = hmb0.S(i | 1);
                px81.d((k160) obj5, (dey0) obj3, this.d, (Function1) obj4, this.c, (bun) obj, iS7);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS8 = hmb0.S(i | 1);
                gh81.b((rvi0) obj5, (Function1) obj4, this.c, this.d, (fin) obj3, (bun) obj, iS8);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ tfm(rvi0 rvi0Var, Function1 function1, nqd0 nqd0Var, boolean z, fin finVar, int i) {
        this.a = (byte) 7;
        this.f = rvi0Var;
        this.b = function1;
        this.c = nqd0Var;
        this.d = z;
        this.g = finVar;
        this.e = i;
    }

    public /* synthetic */ tfm(Object obj, Object obj2, boolean z, Function1 function1, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.f = obj;
        this.g = obj2;
        this.d = z;
        this.b = function1;
        this.c = nqd0Var;
        this.e = i;
    }

    public /* synthetic */ tfm(String str, String str2, boolean z, Function0 function0, nqd0 nqd0Var, int i) {
        this.a = (byte) 2;
        this.g = str;
        this.f = str2;
        this.d = z;
        this.b = function0;
        this.c = nqd0Var;
        this.e = i;
    }

    public /* synthetic */ tfm(boolean z, z2r0 z2r0Var, Set set, oi10 oi10Var, nqd0 nqd0Var, int i) {
        this.a = (byte) 5;
        this.d = z;
        this.f = z2r0Var;
        this.g = set;
        this.b = oi10Var;
        this.c = nqd0Var;
        this.e = i;
    }
}
