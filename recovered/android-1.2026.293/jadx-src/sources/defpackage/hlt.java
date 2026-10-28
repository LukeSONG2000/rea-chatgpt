package defpackage;

import androidx.datastore.core.CorruptionException;
import java.io.Serializable;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class hlt extends kxx0 implements Function1 {
    public Serializable n;
    public oxo0 o;
    public byte p;
    public final /* synthetic */ qxo0 q;
    public final /* synthetic */ tlt r;
    public final /* synthetic */ oxo0 s;
    public final /* synthetic */ Function2 t;
    public final /* synthetic */ boolean u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hlt(qxo0 qxo0Var, tlt tltVar, oxo0 oxo0Var, Function2 function2, boolean z, twp twpVar) {
        super(1, twpVar);
        this.q = qxo0Var;
        this.r = tltVar;
        this.s = oxo0Var;
        this.t = function2;
        this.u = z;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new hlt(this.q, this.r, this.s, this.t, this.u, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((hlt) create((twp) obj)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0070, code lost:
    
        if (r10 != r8) goto L30;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        qxo0 qxo0Var;
        oxo0 oxo0Var;
        byte b = this.p;
        oxo0 oxo0Var2 = this.s;
        tlt tltVar = this.r;
        qxo0 qxo0Var2 = this.q;
        yfs yfsVar = yfs.a;
        try {
        } catch (CorruptionException unused) {
            Object obj2 = qxo0Var2.a;
            this.n = null;
            this.o = oxo0Var2;
            this.p = (byte) 3;
            obj = tltVar.i(obj2, true, this);
        }
        if (b == 0) {
            vpq0.o(obj);
            this.n = qxo0Var2;
            this.p = (byte) 1;
            obj = tltVar.f(this);
            if (obj == yfsVar) {
                return yfsVar;
            }
            qxo0Var = qxo0Var2;
        } else {
            if (b != 1) {
                if (b == 2) {
                    oxo0Var = (oxo0) this.n;
                    vpq0.o(obj);
                    oxo0Var.a = ((Number) obj).intValue();
                    return a011.a;
                }
                if (b != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                oxo0Var2 = this.o;
                vpq0.o(obj);
                oxo0Var2.a = ((Number) obj).intValue();
                return a011.a;
            }
            qxo0Var = (qxo0) this.n;
            vpq0.o(obj);
        }
        qxo0Var.a = obj;
        Function2 function2 = this.t;
        Boolean boolValueOf = Boolean.valueOf(this.u);
        this.n = oxo0Var2;
        this.p = (byte) 2;
        obj = function2.invoke(boolValueOf, this);
        if (obj == yfsVar) {
            return yfsVar;
        }
        oxo0Var = oxo0Var2;
        oxo0Var.a = ((Number) obj).intValue();
        return a011.a;
    }
}
