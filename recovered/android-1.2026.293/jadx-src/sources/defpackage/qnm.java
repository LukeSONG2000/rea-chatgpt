package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class qnm extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Serializable p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qnm(m790 m790Var, String str, Function0 function0, xvu xvuVar, a5e0 a5e0Var, a5e0 a5e0Var2, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 1;
        this.q = m790Var;
        this.p = str;
        this.r = function0;
        this.s = xvuVar;
        this.t = a5e0Var;
        this.u = a5e0Var2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.u;
        Object obj3 = this.t;
        Object obj4 = this.s;
        Serializable serializable = this.p;
        Object obj5 = this.r;
        Object obj6 = this.q;
        switch (b) {
            case 0:
                return new qnm((tnm) obj6, (s7m) obj5, (String) serializable, (String) obj4, (List) obj3, (List) obj2, twpVar, (byte) 0);
            case 1:
                return new qnm((m790) obj6, (String) serializable, (Function0) obj5, (xvu) obj4, (a5e0) obj3, (a5e0) obj2, twpVar);
            default:
                return new qnm((Integer) obj6, (Integer) obj5, (ArrayList) serializable, (s4j0) obj4, (a5e0) obj3, (a5e0) obj2, twpVar, (byte) 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((qnm) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        Integer num;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.s;
        Object obj3 = this.u;
        Serializable serializable = this.p;
        Object obj4 = this.q;
        yfs yfsVar = yfs.a;
        Object obj5 = this.t;
        Object obj6 = this.r;
        switch (b) {
            case 0:
                tnm tnmVar = (tnm) obj4;
                boolean z = this.o;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                if (tnmVar.c.k((s7m) obj6)) {
                    return null;
                }
                this.o = true;
                Object objD = tnmVar.D((s7m) obj6, (String) serializable, (String) obj2, (List) obj5, (List) obj3, this);
                return objD == yfsVar ? yfsVar : objD;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    tw0 tw0Var = new tw0((String) serializable, (Function0) obj6, (xvu) obj2, (a5e0) obj5, (a5e0) obj3, (twp) null);
                    this.o = true;
                    return y2q0.j((m790) obj4, k690.e, tw0Var, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z2) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                a5e0 a5e0Var = (a5e0) obj5;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    if (((Boolean) a5e0Var.getValue()).booleanValue() || ((Integer) obj4) != null || (num = (Integer) obj6) == null) {
                        return a011Var;
                    }
                    int iIntValue = num.intValue();
                    if (((ArrayList) serializable).isEmpty()) {
                        return a011Var;
                    }
                    ((a5e0) obj3).setValue(Boolean.TRUE);
                    this.o = true;
                    if (s4j0.s(iIntValue, this, (s4j0) obj2) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                a5e0Var.setValue(Boolean.TRUE);
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qnm(Object obj, Object obj2, Serializable serializable, Object obj3, Object obj4, Object obj5, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
        this.p = serializable;
        this.s = obj3;
        this.t = obj4;
        this.u = obj5;
    }
}
