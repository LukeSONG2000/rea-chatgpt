package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class nlq implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ nlq(iq40 iq40Var, t6u0 t6u0Var, boolean z, Set set, Function1 function1, int i) {
        this.a = (byte) 0;
        this.d = iq40Var;
        this.e = t6u0Var;
        this.b = z;
        this.f = set;
        this.g = function1;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                yyx.k((iq40) obj6, (t6u0) obj5, this.b, (Set) obj4, (Function1) obj3, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                x091.c((String) obj6, this.b, (vfc0) obj5, (Function0) obj4, (nqd0) obj3, (bun) obj, iS2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                ((oh81) obj6).j((nvi0) obj5, this.b, (Function1) obj3, (nqd0) obj4, (bun) obj, iS3);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iS4 = hmb0.S(i | 1);
                ((b3y0) obj6).a((u2y0) obj5, (Function0) obj4, (nqd0) obj3, this.b, (bun) obj, iS4);
                break;
            default:
                bun bunVar = (bun) obj;
                ((Integer) obj2).getClass();
                int iS5 = hmb0.S(i | 1);
                ix11.a(iS5, bunVar, (nqd0) obj5, (String) obj6, (Function0) obj4, (Function1) obj3, this.b);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ nlq(b3y0 b3y0Var, u2y0 u2y0Var, Function0 function0, nqd0 nqd0Var, boolean z, int i) {
        this.a = (byte) 3;
        this.d = b3y0Var;
        this.e = u2y0Var;
        this.f = function0;
        this.g = nqd0Var;
        this.b = z;
        this.c = i;
    }

    public /* synthetic */ nlq(String str, boolean z, Object obj, Function0 function0, Object obj2, int i, byte b) {
        this.a = b;
        this.d = str;
        this.b = z;
        this.e = obj;
        this.f = function0;
        this.g = obj2;
        this.c = i;
    }

    public /* synthetic */ nlq(oh81 oh81Var, nvi0 nvi0Var, boolean z, Function1 function1, nqd0 nqd0Var, int i) {
        this.a = (byte) 2;
        this.d = oh81Var;
        this.e = nvi0Var;
        this.b = z;
        this.g = function1;
        this.f = nqd0Var;
        this.c = i;
    }
}
