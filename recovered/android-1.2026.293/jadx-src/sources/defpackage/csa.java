package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class csa implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ csa(rg60 rg60Var, ChatgptSurface chatgptSurface, Function0 function0, Function1 function1, Function1 function12, nqd0 nqd0Var, int i) {
        this.a = (byte) 2;
        this.c = rg60Var;
        this.d = chatgptSurface;
        this.e = function0;
        this.g = function1;
        this.h = function12;
        this.f = nqd0Var;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.f;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.e;
        Object obj7 = this.d;
        a011 a011Var = a011.a;
        int i = this.b;
        Object obj8 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                zh71.p((String) obj8, (t8b0) obj7, (ArrayList) obj6, (mab0) obj3, (Function1) obj5, (Function1) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i) | 1;
                ((fin) obj8).h(this.d, this.e, this.f, this.g, this.h, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                lm51.a((rg60) obj8, (ChatgptSurface) obj7, (Function0) obj6, (Function1) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ csa(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.g = obj5;
        this.h = obj6;
        this.b = i;
    }
}
