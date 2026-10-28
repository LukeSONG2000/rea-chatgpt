package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xjr implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ xjr(g670 g670Var, nqd0 nqd0Var, boolean z, boolean z2, Function1 function1, Function0 function0, int i) {
        this.f = g670Var;
        this.g = nqd0Var;
        this.b = z;
        this.c = z2;
        this.d = function1;
        this.h = function0;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.e;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).intValue();
                int iS = hmb0.S(i | 1);
                blr.h((String) obj5, (List) obj4, this.b, this.c, (aq70) obj3, this.d, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ((g670) obj5).a(iS2, (bun) obj, (nqd0) obj4, (Function0) obj3, this.d, this.b, this.c);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ xjr(String str, List list, boolean z, boolean z2, aq70 aq70Var, Function1 function1, int i) {
        this.f = str;
        this.g = list;
        this.b = z;
        this.c = z2;
        this.h = aq70Var;
        this.d = function1;
        this.e = i;
    }
}
