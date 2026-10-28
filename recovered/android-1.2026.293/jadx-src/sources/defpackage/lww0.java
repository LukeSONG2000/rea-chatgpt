package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class lww0 extends kxx0 implements Function1 {
    public qxo0 n;
    public byte o;
    public final /* synthetic */ bxw0 p;
    public final /* synthetic */ th11 q;
    public final /* synthetic */ i1b r;
    public final /* synthetic */ Map s;
    public final /* synthetic */ qxo0 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lww0(bxw0 bxw0Var, th11 th11Var, i1b i1bVar, Map map, qxo0 qxo0Var, twp twpVar) {
        super(1, twpVar);
        this.p = bxw0Var;
        this.q = th11Var;
        this.r = i1bVar;
        this.s = map;
        this.t = qxo0Var;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new lww0(this.p, this.q, this.r, this.s, this.t, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((lww0) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        lww0 lww0Var;
        qxo0 qxo0Var;
        byte b = this.o;
        bxw0 bxw0Var = this.p;
        th11 th11Var = this.q;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            String str = th11Var.c;
            this.o = (byte) 1;
            g6e0 g6e0Var = bxw0.x;
            lww0Var = this;
            if (bxw0Var.G(str, this.r, this.s, false, lww0Var) != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qxo0Var = this.n;
            vpq0.o(obj);
            qxo0Var.a = obj;
            return a011.a;
        }
        vpq0.o(obj);
        lww0Var = this;
        wtt0 wtt0Var = bxw0Var.o;
        String str2 = th11Var.a;
        String str3 = th11Var.c;
        qxo0 qxo0Var2 = lww0Var.t;
        lww0Var.n = qxo0Var2;
        lww0Var.o = (byte) 2;
        obj = wtt0Var.a(str2, str3, lww0Var);
        if (obj != yfsVar) {
            qxo0Var = qxo0Var2;
            qxo0Var.a = obj;
            return a011.a;
        }
        return yfsVar;
    }
}
