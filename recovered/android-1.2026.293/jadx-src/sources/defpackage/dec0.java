package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class dec0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ dec0(imq0 imq0Var, eyo0 eyo0Var, ajp ajpVar, Function0 function0, Function1 function1, nqd0 nqd0Var, mas0 mas0Var, int i) {
        this.a = (byte) 1;
        this.e = imq0Var;
        this.f = eyo0Var;
        this.g = ajpVar;
        this.h = function0;
        this.b = function1;
        this.c = nqd0Var;
        this.i = mas0Var;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.c;
        Object obj6 = this.b;
        Object obj7 = this.g;
        Object obj8 = this.f;
        Object obj9 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ((eec0) obj9).a((tdc0) obj8, (e510) obj7, (Function1) obj6, (nqd0) obj5, (r0n) obj4, (r0n) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                ((imq0) obj9).o((eyo0) obj8, (ajp) obj7, (Function0) obj4, (Function1) obj6, (nqd0) obj5, (mas0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                iw71.d((eb21) obj9, (xa10) obj8, (ttv0) obj7, (hb10) obj6, (Function0) obj5, (Context) obj4, (Function0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ dec0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, int i, byte b) {
        this.a = b;
        this.e = obj;
        this.f = obj2;
        this.g = obj3;
        this.b = obj4;
        this.c = obj5;
        this.h = obj6;
        this.i = obj7;
        this.d = i;
    }
}
