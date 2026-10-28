package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class nys implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ nys(sm81 sm81Var, Function0 function0, lp90 lp90Var, Function0 function02, Function0 function03, nqd0 nqd0Var, int i) {
        this.a = (byte) 1;
        this.d = sm81Var;
        this.e = function0;
        this.f = lp90Var;
        this.g = function02;
        this.h = function03;
        this.b = nqd0Var;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        Object obj3 = this.h;
        Object obj4 = this.b;
        Object obj5 = this.g;
        Object obj6 = this.f;
        Object obj7 = this.e;
        Object obj8 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                wys.c((abp) obj8, (String) obj7, (String) obj6, (Function1) obj5, (nqd0) obj4, (Integer) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                ((sm81) obj8).w((Function0) obj7, (lp90) obj6, (Function0) obj5, (Function0) obj3, (nqd0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            default:
                ((Integer) obj2).intValue();
                f391.h((qvq0) obj8, (zs6) obj7, (Function4) obj6, (pvq0) obj5, (hvq0) obj4, (zbb0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ nys(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
        this.g = obj4;
        this.b = obj5;
        this.h = obj6;
        this.c = i;
    }
}
