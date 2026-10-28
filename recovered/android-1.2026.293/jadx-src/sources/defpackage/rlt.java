package defpackage;

import java.io.IOException;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class rlt extends kxx0 implements Function1 {
    public oxo0 n;
    public byte o;
    public final /* synthetic */ oxo0 p;
    public final /* synthetic */ tlt q;
    public final /* synthetic */ kb00 r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rlt(oxo0 oxo0Var, tlt tltVar, kb00 kb00Var, Object obj, boolean z, twp twpVar) {
        super(1, twpVar);
        this.p = oxo0Var;
        this.q = tltVar;
        this.r = kb00Var;
        this.s = obj;
        this.t = z;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new rlt(this.p, this.q, this.r, this.s, this.t, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((rlt) create((twp) obj)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0069, code lost:
    
        if (r10 == r8) goto L21;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws IOException {
        oxo0 oxo0Var;
        byte b = this.o;
        a011 a011Var = a011.a;
        Object obj2 = this.s;
        tlt tltVar = this.q;
        oxo0 oxo0Var2 = this.p;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            kpu0 kpu0VarC = tltVar.c();
            this.n = oxo0Var2;
            this.o = (byte) 1;
            Integer num = new Integer(((AtomicInteger) kpu0VarC.b.a).incrementAndGet());
            if (num != yfsVar) {
                obj = num;
                oxo0Var = oxo0Var2;
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            if (this.t) {
                tltVar.h.r(new cht(obj2 != null ? obj2.hashCode() : 0, oxo0Var2.a, obj2));
            }
            return a011Var;
        }
        oxo0Var = this.n;
        vpq0.o(obj);
        oxo0Var.a = ((Number) obj).intValue();
        this.n = null;
        this.o = (byte) 2;
        kb00 kb00Var = this.r;
        if (kb00Var.c.get()) {
            jl.d("This scope has already been closed.");
            return null;
        }
        Object objK = bl31.K(kb00Var.a, new jb00(kb00Var, obj2, null), this);
        if (objK != yfsVar) {
            objK = a011Var;
        }
    }
}
