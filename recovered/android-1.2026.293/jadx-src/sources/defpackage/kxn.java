package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptImageLightboxSourceType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class kxn implements Function2 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ kxn(wgr wgrVar, String str, Function0 function0, Function1 function1, nqd0 nqd0Var, int i) {
        this.f = wgrVar;
        this.b = str;
        this.c = function0;
        this.g = function1;
        this.d = nqd0Var;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.e;
        Object obj3 = this.f;
        Object obj4 = this.g;
        Object obj5 = this.c;
        Object obj6 = this.d;
        Object obj7 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                lxn.a((String) obj7, (nqd0) obj6, (Function2) obj3, (Function2) obj4, (Function0) obj5, (bun) obj, hmb0.S(i | 1));
                break;
            case 1:
                bun bunVar = (bun) obj;
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                ((wgr) obj3).a(iS, bunVar, (nqd0) obj6, (String) obj7, (Function0) obj5, (Function1) obj4);
                break;
            case 2:
                ((Integer) obj2).getClass();
                ((ir11) obj6).t((fy1) obj4, (String) obj7, (ChatgptImageLightboxSourceType) obj5, (Function2) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 3:
                bun bunVar2 = (bun) obj;
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ((kg60) obj3).a(iS2, bunVar2, (p240) obj5, (nqd0) obj6, (String) obj7, (String) obj4);
                break;
            default:
                ((Integer) obj2).getClass();
                uhi0.b((tjs0) obj7, (rvi0) obj6, (Function0) obj5, (Function0) obj4, (Function2) obj3, (bun) obj, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ kxn(kg60 kg60Var, String str, String str2, p240 p240Var, nqd0 nqd0Var, int i) {
        this.f = kg60Var;
        this.b = str;
        this.g = str2;
        this.c = p240Var;
        this.d = nqd0Var;
        this.e = i;
    }

    public /* synthetic */ kxn(tjs0 tjs0Var, rvi0 rvi0Var, Function0 function0, Function0 function02, Function2 function2, int i) {
        this.b = tjs0Var;
        this.d = rvi0Var;
        this.c = function0;
        this.g = function02;
        this.f = function2;
        this.e = i;
    }

    public /* synthetic */ kxn(ir11 ir11Var, fy1 fy1Var, String str, ChatgptImageLightboxSourceType chatgptImageLightboxSourceType, Function2 function2, int i) {
        this.d = ir11Var;
        this.g = fy1Var;
        this.b = str;
        this.c = chatgptImageLightboxSourceType;
        this.f = function2;
        this.e = i;
    }

    public /* synthetic */ kxn(String str, nqd0 nqd0Var, Function2 function2, Function2 function22, Function0 function0, int i) {
        this.b = str;
        this.d = nqd0Var;
        this.f = function2;
        this.g = function22;
        this.c = function0;
        this.e = i;
    }
}
