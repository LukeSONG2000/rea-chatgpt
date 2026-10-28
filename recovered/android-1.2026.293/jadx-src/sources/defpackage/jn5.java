package defpackage;

import java.io.FileNotFoundException;
import java.util.Iterator;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jn5 extends gpq0 implements Function2 {
    public Iterator o;
    public byte p;
    public /* synthetic */ Object q;
    public final /* synthetic */ g900 r;
    public final /* synthetic */ ipj0 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jn5(g900 g900Var, ipj0 ipj0Var, twp twpVar) {
        super(2, twpVar);
        this.r = g900Var;
        this.s = ipj0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        jn5 jn5Var = new jn5(this.r, this.s, twpVar);
        jn5Var.q = obj;
        return jn5Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((jn5) create((izs0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws FileNotFoundException {
        Iterator it;
        izs0 izs0Var = (izs0) this.q;
        byte b = this.p;
        g900 g900Var = this.r;
        if (b == 0) {
            vpq0.o(obj);
            it = g900Var.l(this.s).iterator();
        } else {
            if (b != 1 && b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            it = this.o;
            vpq0.o(obj);
        }
        while (true) {
            boolean zHasNext = it.hasNext();
            Object obj2 = a011.a;
            if (!zHasNext) {
                return obj2;
            }
            ipj0 ipj0Var = (ipj0) it.next();
            u100 u100VarV = g900Var.v(ipj0Var);
            if (u100VarV.c == null) {
                boolean z = u100VarV.b;
                Object obj3 = yfs.a;
                if (z) {
                    jn5 jn5Var = new jn5(g900Var, ipj0Var, null);
                    this.q = izs0Var;
                    this.o = it;
                    this.p = (byte) 1;
                    izs0Var.getClass();
                    izs0 izs0VarG = h8p0.g(jn5Var);
                    if (izs0VarG.hasNext()) {
                        izs0Var.c = izs0VarG;
                        izs0Var.a = (byte) 2;
                        izs0Var.d = this;
                        obj2 = obj3;
                    }
                    if (obj2 == obj3) {
                        return obj3;
                    }
                } else if (u100VarV.a) {
                    this.q = izs0Var;
                    this.o = it;
                    this.p = (byte) 2;
                    izs0Var.b(this, ipj0Var);
                    return obj3;
                }
            }
        }
    }
}
