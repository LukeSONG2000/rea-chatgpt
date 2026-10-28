package defpackage;

import androidx.concurrent.futures.b;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class v0e extends kxx0 implements Function2 {
    public b n;
    public byte o;
    public final /* synthetic */ b p;
    public final /* synthetic */ xe11 q;
    public final /* synthetic */ int r;
    public final /* synthetic */ x0e s;
    public xe11 t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v0e(b bVar, twp twpVar, xe11 xe11Var, int i, x0e x0eVar) {
        super(2, twpVar);
        this.p = bVar;
        this.q = xe11Var;
        this.r = i;
        this.s = x0eVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new v0e(this.p, twpVar, this.q, this.r, this.s);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((v0e) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        b bVar;
        int i;
        xe11 xe11Var;
        b bVar2;
        byte b = this.o;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            ny00 ny00Var = this.s.c;
            bVar = this.p;
            this.n = bVar;
            xe11 xe11Var2 = this.q;
            this.t = xe11Var2;
            i = this.r;
            this.u = i;
            this.o = (byte) 1;
            obj = ny00Var.c(this);
            if (obj != yfsVar) {
                xe11Var = xe11Var2;
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bVar2 = this.n;
            vpq0.o(obj);
            bVar2.b(obj);
            return a011.a;
        }
        int i2 = this.u;
        xe11Var = this.t;
        b bVar3 = this.n;
        vpq0.o(obj);
        i = i2;
        bVar = bVar3;
        int iIntValue = ((Number) obj).intValue();
        this.n = bVar;
        this.t = null;
        this.o = (byte) 2;
        obj = ((vee) xe11Var.k.getValue()).a(i, iIntValue);
        if (obj != yfsVar) {
            bVar2 = bVar;
            bVar2.b(obj);
            return a011.a;
        }
        return yfsVar;
    }
}
