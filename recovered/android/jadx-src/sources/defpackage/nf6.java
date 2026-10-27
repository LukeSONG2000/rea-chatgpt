package defpackage;

import java.io.Serializable;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class nf6 implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Serializable d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ typ h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ nf6(qlk qlkVar, Float f, Function1 function1, k9g k9gVar, boolean z, Integer num, Function1 function12, s1m s1mVar, s0m s0mVar) {
        this.c = qlkVar;
        this.d = f;
        this.e = function1;
        this.f = k9gVar;
        this.b = z;
        this.g = num;
        this.h = function12;
        this.i = s1mVar;
        this.j = s0mVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.j;
        Object obj3 = this.i;
        typ typVar = this.h;
        Object obj4 = this.g;
        boolean z = this.b;
        Object obj5 = this.f;
        Object obj6 = this.e;
        Serializable serializable = this.d;
        Object obj7 = this.c;
        switch (b) {
            case 0:
                List list = (List) obj7;
                Throwable th = (Throwable) serializable;
                jms jmsVar = (jms) obj3;
                Function0 function0 = (Function0) obj2;
                e9u e9uVar = (e9u) obj;
                e9uVar.E0(list.size(), new v80((Object) new fk((byte) 26), (Object) list, (byte) 1), null, new w80((byte) 1, list, false), new zqe(-1942245546, new sf6(list, (Map) obj6, (io0) obj5, (yj30) obj4, (Function2) typVar, jmsVar, (byte) 0), true));
                if (z || th != null) {
                    e9u.D0(e9uVar, null, new wn5((byte) 10), new zqe(-154654131, new e70(z, function0, (byte) 2), true), 5);
                }
                break;
            default:
                qlk qlkVar = (qlk) obj7;
                Float f = (Float) serializable;
                Function1 function1 = (Function1) obj6;
                k9g k9gVar = (k9g) obj5;
                Integer num = (Integer) obj4;
                Function1 function12 = (Function1) typVar;
                s1m s1mVar = (s1m) obj3;
                s0m s0mVar = (s0m) obj2;
                float fD0 = qlkVar.D0((int) (((k5t) obj).a >> 32));
                Float fValueOf = Float.valueOf(fD0);
                if (fD0 <= 0.0f) {
                    fValueOf = null;
                }
                if (!b79.t(fValueOf, f)) {
                    function1.invoke(fValueOf);
                    Integer numN = k9gVar != null ? p1m.n(k9gVar, fValueOf, qlkVar) : null;
                    if (numN != null && z) {
                        int iIntValue = numN.intValue();
                        if (num == null || num.intValue() != iIntValue) {
                            function12.invoke(numN);
                            if (s1mVar != null) {
                                s1mVar.f(s0mVar, numN);
                            }
                        }
                    }
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ nf6(List list, boolean z, Throwable th, Map map, io0 io0Var, yj30 yj30Var, Function2 function2, jms jmsVar, Function0 function0) {
        this.c = list;
        this.b = z;
        this.d = th;
        this.e = map;
        this.f = io0Var;
        this.g = yj30Var;
        this.h = function2;
        this.i = jmsVar;
        this.j = function0;
    }
}
