package defpackage;

import androidx.datastore.core.CorruptionException;
import java.io.Serializable;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ilt extends kxx0 implements Function1 {
    public CorruptionException n;
    public Object o;
    public Serializable p;
    public int q;
    public byte r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ tlt t;
    public final /* synthetic */ Function2 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ilt(boolean z, tlt tltVar, Function2 function2, twp twpVar) {
        super(1, twpVar);
        this.s = z;
        this.t = tltVar;
        this.u = function2;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new ilt(this.s, this.t, this.u, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((ilt) create((twp) obj)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0075 A[Catch: CorruptionException -> 0x0050, TryCatch #2 {CorruptionException -> 0x0050, blocks: (B:17:0x004a, B:42:0x00ae, B:22:0x0056, B:37:0x0090, B:23:0x005d, B:31:0x0075, B:33:0x007b, B:27:0x0068, B:39:0x009c), top: B:69:0x0013 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0106  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws CorruptionException {
        Object objB;
        qxo0 qxo0Var;
        CorruptionException corruptionException;
        qxo0 qxo0Var2;
        CorruptionException corruptionException2;
        qxo0 qxo0Var3;
        oxo0 oxo0Var;
        Object objC;
        Object objF;
        Object objInvoke;
        Object obj2;
        int i;
        byte b = this.r;
        Function2 function2 = this.u;
        boolean z = this.s;
        tlt tltVar = this.t;
        yfs yfsVar = yfs.a;
        try {
        } catch (CorruptionException e) {
            qxo0 qxo0Var4 = new qxo0();
            jgs jgsVar = tltVar.b;
            this.n = e;
            this.o = qxo0Var4;
            this.p = qxo0Var4;
            this.r = (byte) 4;
            objB = jgsVar.b(e);
            if (objB != yfsVar) {
                qxo0Var = qxo0Var4;
                corruptionException = e;
                qxo0Var2 = qxo0Var;
            }
            return yfsVar;
        }
        if (b == 0) {
            vpq0.o(obj);
            if (!z) {
                kpu0 kpu0VarC = tltVar.c();
                glt gltVar = new glt(tltVar, function2, null);
                this.r = (byte) 3;
                objC = kpu0VarC.c(gltVar, this);
                if (objC == yfsVar) {
                }
                return (cht) objC;
            }
            this.r = (byte) 1;
            objF = tltVar.f(this);
            if (objF != yfsVar) {
                if (objF == null) {
                }
                Boolean boolValueOf = Boolean.valueOf(z);
                this.n = null;
                this.o = objF;
                this.q = iHashCode;
                this.r = (byte) 2;
                objInvoke = function2.invoke(boolValueOf, this);
                if (objInvoke != yfsVar) {
                }
            }
            return yfsVar;
        }
        if (b == 1) {
            vpq0.o(obj);
            objF = obj;
            int iHashCode = objF == null ? objF.hashCode() : 0;
            Boolean boolValueOf2 = Boolean.valueOf(z);
            this.n = null;
            this.o = objF;
            this.q = iHashCode;
            this.r = (byte) 2;
            objInvoke = function2.invoke(boolValueOf2, this);
            if (objInvoke != yfsVar) {
                return yfsVar;
            }
            obj2 = objF;
            i = iHashCode;
            return new cht(i, ((Number) objInvoke).intValue(), obj2);
        }
        if (b == 2) {
            i = this.q;
            Object obj3 = this.o;
            vpq0.o(obj);
            obj2 = obj3;
            objInvoke = obj;
            return new cht(i, ((Number) objInvoke).intValue(), obj2);
        }
        if (b == 3) {
            vpq0.o(obj);
            objC = obj;
            return (cht) objC;
        }
        if (b != 4) {
            if (b != 5) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            oxo0Var = (oxo0) this.p;
            qxo0Var3 = (qxo0) this.o;
            corruptionException2 = this.n;
            try {
                vpq0.o(obj);
                Object obj4 = qxo0Var3.a;
                return new cht(obj4 != null ? obj4.hashCode() : 0, oxo0Var.a, obj4);
            } catch (Throwable th) {
                th = th;
                ixd0.h(corruptionException2, th);
                throw corruptionException2;
            }
        }
        qxo0Var2 = (qxo0) this.p;
        qxo0 qxo0Var5 = (qxo0) this.o;
        CorruptionException corruptionException3 = this.n;
        vpq0.o(obj);
        qxo0Var = qxo0Var5;
        corruptionException = corruptionException3;
        objB = obj;
        qxo0Var2.a = objB;
        oxo0 oxo0Var2 = new oxo0();
        try {
            boolean z2 = this.s;
            hlt hltVar = new hlt(qxo0Var, tltVar, oxo0Var2, this.u, z2, null);
            this.n = corruptionException;
            this.o = qxo0Var;
            this.p = oxo0Var2;
            this.r = (byte) 5;
            if ((z2 ? hltVar.invoke(this) : tltVar.c().b(new ukt(hltVar, (twp) null, (byte) 0), this)) == yfsVar) {
                return yfsVar;
            }
            qxo0Var3 = qxo0Var;
            oxo0Var = oxo0Var2;
            Object obj42 = qxo0Var3.a;
            return new cht(obj42 != null ? obj42.hashCode() : 0, oxo0Var.a, obj42);
        } catch (Throwable th2) {
            th = th2;
            corruptionException2 = corruptionException;
            ixd0.h(corruptionException2, th);
            throw corruptionException2;
        }
    }
}
