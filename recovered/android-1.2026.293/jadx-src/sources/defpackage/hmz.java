package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class hmz implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ iet0 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ nqd0 f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ qs10 l;

    public /* synthetic */ hmz(ork0 ork0Var, iet0 iet0Var, String str, qqk0 qqk0Var, String str2, Function1 function1, nqd0 nqd0Var, Function3 function3, boolean z, boolean z2, int i) {
        this.j = ork0Var;
        this.b = iet0Var;
        this.c = str;
        this.k = qqk0Var;
        this.d = str2;
        this.e = function1;
        this.f = nqd0Var;
        this.l = function3;
        this.g = z;
        this.h = z2;
        this.i = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.i;
        qs10 qs10Var = this.l;
        Object obj3 = this.k;
        Object obj4 = this.j;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                r971.l(this.b, this.c, (fks) obj4, (List) obj3, this.d, this.g, this.h, this.e, (Function1) qs10Var, this.f, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ((ork0) obj4).a(this.b, this.c, (qqk0) obj3, this.d, this.e, this.f, (Function3) qs10Var, this.g, this.h, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ hmz(iet0 iet0Var, String str, fks fksVar, List list, String str2, boolean z, boolean z2, Function1 function1, Function1 function12, nqd0 nqd0Var, int i) {
        this.b = iet0Var;
        this.c = str;
        this.j = fksVar;
        this.k = list;
        this.d = str2;
        this.g = z;
        this.h = z2;
        this.e = function1;
        this.l = function12;
        this.f = nqd0Var;
        this.i = i;
    }
}
