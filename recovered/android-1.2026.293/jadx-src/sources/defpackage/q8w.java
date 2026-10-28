package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import protobuf_analytics_events.v1.ChatgptSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class q8w implements Function2 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ qs10 c;
    public final /* synthetic */ nqd0 d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ q8w(j9w j9wVar, boolean z, boolean z2, Function0 function0, xaw xawVar, Function1 function1, i140 i140Var, nqd0 nqd0Var, int i) {
        this.g = j9wVar;
        this.b = z;
        this.e = z2;
        this.h = function0;
        this.i = xawVar;
        this.c = function1;
        this.j = i140Var;
        this.d = nqd0Var;
        this.f = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.f;
        Object obj3 = this.j;
        Object obj4 = this.h;
        qs10 qs10Var = this.c;
        Object obj5 = this.i;
        Object obj6 = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                r8w.a((j9w) obj6, this.b, this.e, (Function0) obj4, (xaw) obj5, (Function1) qs10Var, (i140) obj3, this.d, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ax81.m((ki60) obj6, (ChatgptSurface) obj4, this.b, (Function1) qs10Var, (Function1) obj5, (Function1) obj3, this.d, this.e, (bun) obj, iS2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                py71.k((g2k0) obj6, this.b, this.e, (vvi0) obj5, this.d, (Function3) qs10Var, (Function0) obj4, (fin) obj3, (bun) obj, iS3);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ q8w(ki60 ki60Var, ChatgptSurface chatgptSurface, boolean z, Function1 function1, Function1 function12, Function1 function13, nqd0 nqd0Var, boolean z2, int i) {
        this.g = ki60Var;
        this.h = chatgptSurface;
        this.b = z;
        this.c = function1;
        this.i = function12;
        this.j = function13;
        this.d = nqd0Var;
        this.e = z2;
        this.f = i;
    }

    public /* synthetic */ q8w(g2k0 g2k0Var, boolean z, boolean z2, vvi0 vvi0Var, nqd0 nqd0Var, Function3 function3, Function0 function0, fin finVar, int i) {
        this.g = g2k0Var;
        this.b = z;
        this.e = z2;
        this.i = vvi0Var;
        this.d = nqd0Var;
        this.c = function3;
        this.h = function0;
        this.j = finVar;
        this.f = i;
    }
}
