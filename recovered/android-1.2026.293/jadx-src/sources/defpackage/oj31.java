package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class oj31 extends kxx0 implements Function2 {
    public id41 n;
    public int o;
    public byte p;
    public final /* synthetic */ lj31 q;
    public final /* synthetic */ wj31 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oj31(lj31 lj31Var, wj31 wj31Var, twp twpVar) {
        super(2, twpVar);
        this.q = lj31Var;
        this.r = wj31Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new oj31(this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((oj31) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        id41 id41Var;
        Object value;
        final int i;
        wj31 wj31Var = this.r;
        gdt0 gdt0Var = wj31Var.i;
        byte b = this.p;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            id41Var = ((cj31) this.q).a;
            if (id41Var.e == qxw.GoodbyeError) {
                smw0 smw0Var = wj31Var.c;
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, ak31.a));
                return a011Var;
            }
            f8d f8dVar = gdt0Var.c;
            this.n = id41Var;
            this.p = (byte) 1;
            obj = sht.y(f8dVar, this);
            if (obj != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = this.o;
            vpq0.o(obj);
            gdt0Var.c(new Function1() { // from class: nj31
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return an11.a((an11) obj2, null, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, false, null, false, 0, false, false, false, false, false, false, false, false, false, false, false, false, false, false, i, null, false, false, false, false, null, null, false, false, false, false, false, false, false, false, false, null, -1, 67108607);
                }
            });
            return a011Var;
        }
        id41Var = this.n;
        vpq0.o(obj);
        int i2 = ((an11) obj).O + (id41Var.k() ? 1 : 0);
        this.n = null;
        this.o = i2;
        this.p = (byte) 2;
        if (wj31Var.J(id41Var, i2, this) != yfsVar) {
            i = i2;
            gdt0Var.c(new Function1() { // from class: nj31
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return an11.a((an11) obj2, null, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, false, null, false, 0, false, false, false, false, false, false, false, false, false, false, false, false, false, false, i, null, false, false, false, false, null, null, false, false, false, false, false, false, false, false, false, null, -1, 67108607);
                }
            });
            return a011Var;
        }
        return yfsVar;
    }
}
