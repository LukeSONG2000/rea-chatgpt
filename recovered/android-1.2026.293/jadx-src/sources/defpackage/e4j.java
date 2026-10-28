package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e4j implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ e4j(int i, nqd0 nqd0Var, String str, Function0 function0, Function1 function1, boolean z, boolean z2) {
        this.g = str;
        this.b = z;
        this.d = function1;
        this.h = function0;
        this.e = nqd0Var;
        this.c = z2;
        this.f = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.f;
        Object obj3 = this.e;
        Object obj4 = this.h;
        Object obj5 = this.g;
        switch (b) {
            case 0:
                nqd0 nqd0Var = (nqd0) obj3;
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                dt81.a(iS, (bun) obj, nqd0Var, (String) obj5, (Function0) obj4, this.d, this.b, this.c);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                t771.b((oq5) obj5, (qg00) obj4, this.b, this.c, this.d, (nqd0) obj3, (bun) obj, iS2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                bu71.e((tty0) obj5, (ArrayList) obj4, this.d, this.b, (ybq0) obj3, this.c, (bun) obj, iS3);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ e4j(oq5 oq5Var, qg00 qg00Var, boolean z, boolean z2, Function1 function1, nqd0 nqd0Var, int i) {
        this.g = oq5Var;
        this.h = qg00Var;
        this.b = z;
        this.c = z2;
        this.d = function1;
        this.e = nqd0Var;
        this.f = i;
    }

    public /* synthetic */ e4j(tty0 tty0Var, ArrayList arrayList, Function1 function1, boolean z, ybq0 ybq0Var, boolean z2, int i) {
        this.g = tty0Var;
        this.h = arrayList;
        this.d = function1;
        this.b = z;
        this.e = ybq0Var;
        this.c = z2;
        this.f = i;
    }
}
