package defpackage;

import android.net.Uri;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import protobuf_analytics_events.v1.ChatgptSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class kz6 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ qs10 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ kz6(cxw cxwVar, Function0 function0, Function1 function1, nqd0 nqd0Var, sc41 sc41Var, int i) {
        this.a = (byte) 10;
        this.e = cxwVar;
        this.f = function0;
        this.b = function1;
        this.c = nqd0Var;
        this.g = sc41Var;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        Object obj3 = this.g;
        Object obj4 = this.c;
        qs10 qs10Var = this.b;
        Object obj5 = this.f;
        Object obj6 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ((mnu0) obj6).n((Uri) obj5, (hx50) obj3, (Function1) qs10Var, (nqd0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 1:
                bun bunVar = (bun) obj;
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                ((mnu0) obj6).e(iS, bunVar, (nqd0) obj4, (String) obj5, (Function0) obj3, (Function1) qs10Var);
                break;
            case 2:
                ((Integer) obj2).getClass();
                tu81.c((xuq) obj6, (o5k) obj5, (String) obj3, (nqd0) obj4, (fin) qs10Var, (bun) obj, hmb0.S(i | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                ((mnu0) obj6).o((Function2) obj5, (Function1) qs10Var, (ChatgptSurface) obj3, (nqd0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                ((mnu0) obj6).j((szp) obj5, (Function0) obj3, (Function0) qs10Var, (nqd0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                ((c8b0) obj6).a((List) obj5, (String) obj3, (Function1) qs10Var, (nqd0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                ng81.c((tbc0) obj6, (a4a) obj5, (Function0) obj3, (Function0) qs10Var, (nqd0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                ps81.a((oxt0) obj6, (sfe0) obj5, (djo) obj3, (Function1) qs10Var, (Function1) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 8:
                ((Integer) obj2).getClass();
                py71.h((vvi0) obj6, (Function3) obj5, (nqd0) obj4, (b2k0) obj3, (fin) qs10Var, (bun) obj, hmb0.S(i | 1));
                break;
            case 9:
                bun bunVar2 = (bun) obj;
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ((amc0) obj6).d(iS2, bunVar2, (nqd0) obj4, (List) obj5, (Function2) obj3, (Function2) qs10Var);
                break;
            default:
                ((Integer) obj2).getClass();
                hp81.f((cxw) obj6, (Function0) obj5, (Function1) qs10Var, (nqd0) obj4, (sc41) obj3, (bun) obj, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ kz6(byte b, int i, qs10 qs10Var, Object obj, Object obj2, Object obj3, Object obj4) {
        this.a = b;
        this.e = obj;
        this.f = obj2;
        this.g = obj3;
        this.b = qs10Var;
        this.c = obj4;
        this.d = i;
    }

    public /* synthetic */ kz6(vvi0 vvi0Var, Function3 function3, nqd0 nqd0Var, b2k0 b2k0Var, fin finVar, int i) {
        this.a = (byte) 8;
        this.e = vvi0Var;
        this.f = function3;
        this.c = nqd0Var;
        this.g = b2k0Var;
        this.b = finVar;
        this.d = i;
    }

    public /* synthetic */ kz6(mnu0 mnu0Var, Function2 function2, Function1 function1, ChatgptSurface chatgptSurface, nqd0 nqd0Var, int i) {
        this.a = (byte) 3;
        this.e = mnu0Var;
        this.f = function2;
        this.b = function1;
        this.g = chatgptSurface;
        this.c = nqd0Var;
        this.d = i;
    }

    public /* synthetic */ kz6(Object obj, Object obj2, Object obj3, nqd0 nqd0Var, Function2 function2, int i, byte b) {
        this.a = b;
        this.e = obj;
        this.f = obj2;
        this.g = obj3;
        this.c = nqd0Var;
        this.b = function2;
        this.d = i;
    }
}
