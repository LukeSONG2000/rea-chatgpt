package defpackage;

import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class lqc0 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ r0n p;
    public final /* synthetic */ uzw0 q;
    public final /* synthetic */ a5e0 r;
    public final /* synthetic */ a5e0 s;
    public final /* synthetic */ a5e0 t;
    public final /* synthetic */ a5e0 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lqc0(boolean z, r0n r0nVar, uzw0 uzw0Var, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4, twp twpVar) {
        super(2, twpVar);
        this.o = z;
        this.p = r0nVar;
        this.q = uzw0Var;
        this.r = a5e0Var;
        this.s = a5e0Var2;
        this.t = a5e0Var3;
        this.u = a5e0Var4;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new lqc0(this.o, this.p, this.q, this.r, this.s, this.t, this.u, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((lqc0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objY;
        boolean z = this.n;
        a011 a011Var = a011.a;
        r0n r0nVar = this.p;
        byte b = 1;
        a5e0 a5e0Var = this.r;
        if (!z) {
            vpq0.o(obj);
            if (!this.o || r0nVar == null) {
                tfj0 tfj0Var = mqc0.a;
                a5e0Var.setValue(null);
                return a011Var;
            }
            tfj0 tfj0Var2 = mqc0.a;
            if (((y1x0) a5e0Var.getValue()) != null) {
                y1x0 y1x0Var = (y1x0) a5e0Var.getValue();
                a5e0Var.setValue(y1x0Var != null ? new y1x0(r0nVar.a, y1x0Var.b, y1x0Var.c, y1x0Var.d, true, y1x0Var.f) : null);
                return a011Var;
            }
            f8d f8dVar = new f8d(vpq0.m(new u6s(this.s, this.t, b)), (byte) 2);
            this.n = true;
            objY = sht.y(f8dVar, this);
            yfs yfsVar = yfs.a;
            if (objY == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            objY = obj;
        }
        ycc0 ycc0Var = (ycc0) objY;
        tfj0 tfj0Var3 = mqc0.a;
        boolean zBooleanValue = ((Boolean) this.u.getValue()).booleanValue();
        uzw0 uzw0Var = this.q;
        LinkedHashMap linkedHashMap = uzw0Var.a;
        String strM = ds81.m(ycc0Var);
        boolean z2 = false;
        if (strM != null) {
            String strConcat = (String) vri0.h(ycc0Var.a, uzw0Var.b);
            if ((strConcat != null || zBooleanValue) && (strConcat == null || kdd.l(linkedHashMap.get(strConcat), Boolean.TRUE))) {
                if (strConcat == null) {
                    strConcat = "exchange:".concat(strM);
                }
                Boolean bool = Boolean.FALSE;
                z2 = !kdd.l(linkedHashMap.put(strConcat, bool), bool);
            }
        }
        if (z2) {
            a5e0Var.setValue(new y1x0(r0nVar.a, 0.7f, 500, 2000, true, new abz0(htd0.c())));
        }
        return a011Var;
    }
}
