package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class k3y implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ k3y(sm5 sm5Var, String str, rvi0 rvi0Var, aq70 aq70Var, Function1 function1, nqd0 nqd0Var, fin finVar, int i) {
        this.a = (byte) 1;
        this.e = sm5Var;
        this.b = str;
        this.f = rvi0Var;
        this.g = aq70Var;
        this.h = function1;
        this.c = nqd0Var;
        this.i = finVar;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        Object obj3 = this.b;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.f;
        Object obj7 = this.g;
        Object obj8 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                m3y.d((er40) obj8, (we0) obj6, (Function0) obj7, (Function2) obj5, this.c, (nqd0) obj4, (String) obj3, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ((sm5) obj8).B((String) obj3, (rvi0) obj6, (aq70) obj7, (Function1) obj5, this.c, (fin) obj4, (bun) obj, iS2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                ((gtx) obj8).z((tdc0) obj6, (e510) obj7, (Function1) obj5, this.c, (r0n) obj4, (r0n) obj3, (bun) obj, iS3);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iS4 = hmb0.S(i | 1);
                hrl0.a((String) obj3, (vll0) obj8, (Function1) obj6, (yll0) obj7, (yn50) obj5, (Function1) obj4, this.c, (bun) obj, iS4);
                break;
            case 4:
                ((Integer) obj2).getClass();
                int iS5 = hmb0.S(i | 1);
                ev81.g((uv9) obj8, (String) obj3, (Function1) obj6, (Function0) obj7, (Function3) obj5, (t6u0) obj4, this.c, (bun) obj, iS5);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS6 = hmb0.S(i | 1);
                m491.m((f5q0) obj8, (Function0) obj7, (Function0) obj6, (e6q0) obj5, (Function1) obj4, this.c, (Function0) obj3, (bun) obj, iS6);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ k3y(byte b, int i, qs10 qs10Var, nqd0 nqd0Var, Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        this.a = b;
        this.e = obj;
        this.f = obj2;
        this.g = obj3;
        this.h = qs10Var;
        this.c = nqd0Var;
        this.i = obj4;
        this.b = obj5;
        this.d = i;
    }

    public /* synthetic */ k3y(uv9 uv9Var, String str, Function1 function1, Function0 function0, Function3 function3, t6u0 t6u0Var, nqd0 nqd0Var, int i) {
        this.a = (byte) 4;
        this.e = uv9Var;
        this.b = str;
        this.f = function1;
        this.g = function0;
        this.h = function3;
        this.i = t6u0Var;
        this.c = nqd0Var;
        this.d = i;
    }

    public /* synthetic */ k3y(f5q0 f5q0Var, Function0 function0, Function0 function02, e6q0 e6q0Var, Function1 function1, nqd0 nqd0Var, Function0 function03, int i) {
        this.a = (byte) 5;
        this.e = f5q0Var;
        this.g = function0;
        this.f = function02;
        this.h = e6q0Var;
        this.i = function1;
        this.c = nqd0Var;
        this.b = function03;
        this.d = i;
    }

    public /* synthetic */ k3y(String str, vll0 vll0Var, Function1 function1, yll0 yll0Var, yn50 yn50Var, Function1 function12, nqd0 nqd0Var, int i) {
        this.a = (byte) 3;
        this.b = str;
        this.e = vll0Var;
        this.f = function1;
        this.g = yll0Var;
        this.h = yn50Var;
        this.i = function12;
        this.c = nqd0Var;
        this.d = i;
    }
}
