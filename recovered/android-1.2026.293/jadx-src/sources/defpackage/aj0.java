package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptImageLightboxSourceType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class aj0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ aj0(fqa0 fqa0Var, Function1 function1, pg7 pg7Var, nqd0 nqd0Var, Function1 function12, int i) {
        this.a = (byte) 8;
        this.c = fqa0Var;
        this.g = function1;
        this.d = pg7Var;
        this.e = nqd0Var;
        this.f = function12;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.b;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        Object obj7 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ek81.c((nk0) obj7, (rvi0) obj6, (xet0) obj5, (oct0) obj4, (Function1) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                cu9.a((qvq0) obj7, (zbb0) obj6, (pvq0) obj5, (qry0) obj4, (fin) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                gl71.f((owo) obj7, (Function0) obj5, (rvi0) obj6, (aq70) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                zxo.b((fin) obj7, (fin) obj6, (fin) obj5, (fin) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                q681.b((kq10) obj7, (t6u0) obj6, (Function1) obj3, (Function1) obj5, (Function2) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                ((pks0) obj7).e((tf30) obj6, (Function0) obj5, (nqd0) obj4, (fin) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                ((pks0) obj7).b((fy1) obj6, (String) obj5, (ChatgptImageLightboxSourceType) obj4, (Function2) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                qu81.b((oz2) obj7, (Map) obj6, (Function0) obj5, (nqd0) obj4, (fin) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 8:
                ((Integer) obj2).getClass();
                g870.c((fqa0) obj7, (Function1) obj3, (pg7) obj6, (nqd0) obj5, (Function1) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 9:
                ((Integer) obj2).getClass();
                el81.d((String) obj7, (nqd0) obj6, (Integer) obj5, (Integer) obj4, (o1r0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                l3f0.a((ri7) obj7, (List) obj6, (Function1) obj3, (Function1) obj5, (fin) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 11:
                ((Integer) obj2).getClass();
                tzu0.n((utu0) obj7, (d0v0) obj6, (t6u0) obj5, (Function1) obj3, (nqd0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                ((pks0) obj7).t((Function0) obj6, (mcp) obj5, (fkz0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ aj0(owo owoVar, Function0 function0, rvi0 rvi0Var, aq70 aq70Var, nqd0 nqd0Var, int i) {
        this.a = (byte) 2;
        this.c = owoVar;
        this.e = function0;
        this.d = rvi0Var;
        this.f = aq70Var;
        this.g = nqd0Var;
        this.b = i;
    }

    public /* synthetic */ aj0(utu0 utu0Var, d0v0 d0v0Var, t6u0 t6u0Var, Function1 function1, nqd0 nqd0Var, int i) {
        this.a = (byte) 11;
        this.c = utu0Var;
        this.d = d0v0Var;
        this.e = t6u0Var;
        this.g = function1;
        this.f = nqd0Var;
        this.b = i;
    }

    public /* synthetic */ aj0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.g = obj5;
        this.b = i;
    }

    public /* synthetic */ aj0(Object obj, Object obj2, Function1 function1, Function1 function12, Function2 function2, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.g = function1;
        this.e = function12;
        this.f = function2;
        this.b = i;
    }
}
