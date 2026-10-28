package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class x9c extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x9c() {
        super(3, null);
        this.n = (byte) 2;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        int i = 3;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                x9c x9cVar = new x9c(i, (twp) obj3, (byte) 0);
                x9cVar.o = (k5j0) obj;
                x9cVar.p = (Set) obj2;
                return x9cVar.invokeSuspend(a011Var);
            case 1:
                x9c x9cVar2 = new x9c(i, (twp) obj3, (byte) 1);
                x9cVar2.o = (hxk) obj;
                x9cVar2.p = (String) obj2;
                return x9cVar2.invokeSuspend(a011Var);
            case 2:
                x9c x9cVar3 = new x9c(i, (twp) obj3, (byte) 2);
                x9cVar3.o = (e6s) obj;
                x9cVar3.p = (trz0) obj2;
                return x9cVar3.invokeSuspend(a011Var);
            default:
                x9c x9cVar4 = new x9c((k9u0) this.p, (twp) obj3);
                x9cVar4.o = (Throwable) obj2;
                x9cVar4.invokeSuspend(a011Var);
                return a011Var;
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = 0;
        twp twpVar = null;
        switch (this.n) {
            case 0:
                k5j0 k5j0Var = (k5j0) this.o;
                Set set = (Set) this.p;
                vpq0.o(obj);
                return gl71.n(k5j0Var, new w9c(set, twpVar, b));
            case 1:
                hxk hxkVar = (hxk) this.o;
                String str = (String) this.p;
                vpq0.o(obj);
                return new jll(a0n.y1(hxkVar.e, new hll(b)), hxkVar.f, hxkVar.g, hxkVar.h, hxkVar.p, hxkVar.i, hxkVar.j, hxkVar.k, hxkVar.l, hxkVar.m, hxkVar.n, hxkVar.q, str);
            case 2:
                e6s e6sVar = (e6s) this.o;
                trz0 trz0Var = (trz0) this.p;
                vpq0.o(obj);
                return e6s.c(e6sVar, null, null, null, null, trz0Var, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, false, null, false, 0, false, false, null, null, null, null, null, false, false, false, false, false, false, null, null, false, null, null, false, null, false, null, null, null, null, false, false, false, false, null, null, false, false, null, false, null, false, false, false, null, 0, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, null, null, false, null, false, null, null, null, null, null, false, false, false, null, null, null, null, null, null, -65, -1, -1, -1, 32767);
            default:
                Throwable th = (Throwable) this.o;
                vpq0.o(obj);
                ega0.f(((k9u0) this.p).g, "Failed to observe launcher shortcut", th, null, 12);
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x9c(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x9c(k9u0 k9u0Var, twp twpVar) {
        super(3, twpVar);
        this.n = (byte) 3;
        this.p = k9u0Var;
    }
}
