package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class hbk implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ hbk(ntw0 ntw0Var, boolean z, Function1 function1, nqd0 nqd0Var, a261 a261Var, int i) {
        this.a = (byte) 1;
        this.c = ntw0Var;
        this.b = z;
        this.d = function1;
        this.e = nqd0Var;
        this.f = a261Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        switch (b) {
            case 0:
                hck hckVar = (hck) obj6;
                d03 d03Var = hckVar.a;
                ock ockVar = (ock) obj5;
                yak yakVar = (yak) obj4;
                a5e0 a5e0Var = (a5e0) obj3;
                String str = (String) obj;
                boolean z = ((Boolean) obj2).booleanValue() && this.b && !s4x0.k0(str) && s4x0.k0(d03Var.b().a.b);
                oyy0 oyy0VarH = e091.h(d03Var.b(), str);
                d03.h(d03Var, oyy0VarH, 0, true, 10);
                List listF = hckVar.f(d03Var.b());
                String str2 = oyy0VarH.a.b;
                List list = listF;
                if (z) {
                    mck mckVar = ockVar.a;
                    if (mckVar != null) {
                        mckVar.c.invoke(str2, list, null);
                    }
                    if (yakVar.d) {
                        d03.h(d03Var, new oyy0(0L, 7, (String) null), 0, false, 14);
                    }
                }
                a5e0Var.setValue(Boolean.FALSE);
                break;
            case 1:
                ((Integer) obj2).getClass();
                w871.d((ntw0) obj6, this.b, (Function1) obj5, (nqd0) obj4, (a261) obj3, (bun) obj, hmb0.S(1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                d1f.g((rzg0) obj6, (oz2) obj5, this.b, (Function0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(24577));
                break;
            default:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(1);
                hrl0.p(iS, (bun) obj, (nqd0) obj3, (String) obj6, (List) obj5, (Function1) obj4, this.b);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ hbk(Object obj, Object obj2, boolean z, qs10 qs10Var, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = z;
        this.e = qs10Var;
        this.f = nqd0Var;
    }

    public /* synthetic */ hbk(boolean z, hck hckVar, ock ockVar, yak yakVar, a5e0 a5e0Var) {
        this.a = (byte) 0;
        this.b = z;
        this.c = hckVar;
        this.d = ockVar;
        this.e = yakVar;
        this.f = a5e0Var;
    }
}
