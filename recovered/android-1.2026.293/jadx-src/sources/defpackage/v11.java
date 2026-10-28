package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class v11 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ v11(String str, String str2, List list, int i, nqd0 nqd0Var, int i2) {
        this.a = (byte) 8;
        this.c = str;
        this.d = str2;
        this.e = list;
        this.b = i;
        this.f = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.b;
        a011 a011Var = a011.a;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                fp81.b((r11) obj6, (a4a) obj5, (Function0) obj4, (Function0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                pe7.j((hf7) obj6, (List) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                dd71.a((ora) obj6, (ira) obj5, (Function1) obj3, (Function0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                ob81.b((pod) obj6, (Function1) obj5, (Function0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                em71.j((pro) obj6, (Function1) obj5, (nqd0) obj4, (String) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                gu71.e((px2) obj6, (szp) obj5, (bab) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                g281.d((zar) obj6, (tar) obj5, (nqd0) obj4, (String) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                n181.a((px2) obj6, (Function0) obj4, (Function0) obj3, (nqd0) obj5, (bun) obj, hmb0.S(i | 1));
                break;
            case 8:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(513);
                xec0.a((String) obj6, (String) obj5, (List) obj4, this.b, (nqd0) obj3, (bun) obj, iS);
                break;
            case 9:
                ((Integer) obj2).intValue();
                iu81.h((String) obj6, (String) obj5, (Function0) obj4, (Function0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                ((kmf0) obj6).a((String) obj5, (String) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                dkz0.a((uvq) obj6, (emz0) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ v11(px2 px2Var, Function0 function0, Function0 function02, nqd0 nqd0Var, int i) {
        this.a = (byte) 7;
        this.c = px2Var;
        this.e = function0;
        this.f = function02;
        this.d = nqd0Var;
        this.b = i;
    }

    public /* synthetic */ v11(ora oraVar, ira iraVar, Function1 function1, Function0 function0, int i) {
        this.a = (byte) 2;
        this.c = oraVar;
        this.d = iraVar;
        this.f = function1;
        this.e = function0;
        this.b = i;
    }

    public /* synthetic */ v11(byte b, int i, Object obj, Object obj2, Object obj3, Object obj4) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.b = i;
    }
}
