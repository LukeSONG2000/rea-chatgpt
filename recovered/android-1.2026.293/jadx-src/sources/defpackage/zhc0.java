package defpackage;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class zhc0 extends kxx0 implements Function2 {
    public byte n;
    public final /* synthetic */ aic0 o;
    public final /* synthetic */ jhc0 p;
    public final /* synthetic */ long q;
    public final /* synthetic */ qhc0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zhc0(aic0 aic0Var, jhc0 jhc0Var, long j, qhc0 qhc0Var, twp twpVar) {
        super(2, twpVar);
        this.o = aic0Var;
        this.p = jhc0Var;
        this.q = j;
        this.r = qhc0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new zhc0(this.o, this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((zhc0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00dc  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objJ;
        a011 a011Var;
        long j;
        ega0 ega0Var;
        Object objC;
        Object value;
        ioe0 ioe0Var;
        Object value2;
        jhc0 jhc0Var = this.p;
        String str = jhc0Var.b;
        ycc0 ycc0Var = jhc0Var.a;
        aic0 aic0Var = this.o;
        ega0 ega0Var2 = aic0Var.p1;
        smw0 smw0Var = aic0Var.Y;
        byte b = this.n;
        a011 a011Var2 = a011.a;
        rhc0 rhc0Var = rhc0.a;
        long j2 = this.q;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            this.n = (byte) 1;
            objJ = aic0Var.J(ycc0Var, this);
            if (objJ == yfsVar) {
                return yfsVar;
            }
        } else {
            if (b != 1) {
                if (b != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objC = obj;
                ega0Var = ega0Var2;
                a011Var = a011Var2;
                j = j2;
                ioe0Var = (ioe0) objC;
                if (!(ioe0Var instanceof hoe0)) {
                    qhc0 qhc0Var = this.r;
                    int i = qhc0Var.e;
                    int i2 = 2;
                    if (i != 2) {
                        if (i != i2 && aic0Var.t1 == j) {
                            aic0Var.O();
                        }
                    } else if (aic0Var.t1 == j) {
                        aic0Var.x1 = new vhc0(j, ycc0Var.a, str);
                        aic0Var.R(qhc0Var, jhc0Var, j);
                    } else {
                        i2 = 2;
                        if (i != i2) {
                            aic0Var.O();
                        }
                    }
                } else {
                    if (!(ioe0Var instanceof coe0)) {
                        il.f();
                        return null;
                    }
                    coe0 coe0Var = (coe0) ioe0Var;
                    if (aic0Var.t1 == j) {
                        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                        do {
                            value2 = smw0Var.getValue();
                        } while (!smw0Var.l(value2, rhc0Var));
                        g3q g3qVar = aic0Var.h1;
                        if (g3qVar != null) {
                            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var, bmw0Var2)) {
                                g3qVar.invoke(bmw0Var, bmw0Var2);
                            }
                        }
                        aic0Var.d(new piw0(ml51.n1(coe0Var), (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                    }
                    ega0.f(ega0Var, "Safety feedback submission failed", coe0Var.a, null, 12);
                }
                aic0Var.S(yn1.d, Collections.singletonMap("reason_id", str));
                return a011Var;
            }
            vpq0.o(obj);
            objJ = obj;
        }
        f5q0 f5q0Var = (f5q0) objJ;
        if (f5q0Var == null) {
            if (aic0Var.t1 == j2) {
                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, rhc0Var));
                g3q g3qVar2 = aic0Var.h1;
                if (g3qVar2 != null) {
                    bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var3, bmw0Var4)) {
                        g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    }
                }
            }
            ega0.f(ega0Var2, "Safety feedback submission failed, conversationId is null", null, null, 14);
            return a011Var2;
        }
        c5q0 c5q0Var = aic0Var.n1;
        String str2 = jhc0Var.b;
        String strT = t4a.T(jhc0Var.c);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String str3 = ycc0Var.a;
        this.n = (byte) 2;
        a011Var = a011Var2;
        j = j2;
        ega0Var = ega0Var2;
        objC = c5q0Var.c(f5q0Var, str2, strT, linkedHashMap, str3, this);
        if (objC == yfsVar) {
            return yfsVar;
        }
        ioe0Var = (ioe0) objC;
        if (!(ioe0Var instanceof hoe0)) {
        }
        aic0Var.S(yn1.d, Collections.singletonMap("reason_id", str));
        return a011Var;
    }
}
