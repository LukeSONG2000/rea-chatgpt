package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class nkt extends kxx0 implements Function1 {
    public e6e0 n;
    public mxo0 o;
    public qxo0 p;
    public Object q;
    public Object r;
    public Iterator s;
    public int t;
    public byte u;
    public final /* synthetic */ tlt v;
    public final /* synthetic */ dr5 w;
    public final /* synthetic */ qkt x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nkt(tlt tltVar, dr5 dr5Var, qkt qktVar, twp twpVar) {
        super(1, twpVar);
        this.v = tltVar;
        this.w = dr5Var;
        this.x = qktVar;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new nkt(this.v, this.w, this.x, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((nkt) create((twp) obj)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00cf, code lost:
    
        if (r3.invoke(r12, r17) == r10) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x011b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x00cf -> B:26:0x00d2). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        qxo0 qxo0Var;
        Object objG;
        e6e0 e6e0Var;
        mxo0 mxo0Var;
        qxo0 qxo0Var2;
        e6e0 e6e0Var2;
        mxo0 mxo0Var2;
        Iterator it;
        e6e0 e6e0Var3;
        qxo0 qxo0Var3;
        mkt mktVar;
        int i;
        qxo0 qxo0Var4;
        mxo0 mxo0Var3;
        Object obj2;
        Object objA;
        int i2;
        byte b = this.u;
        qkt qktVar = this.x;
        tlt tltVar = this.v;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            g6e0 g6e0Var = new g6e0();
            mxo0 mxo0Var4 = new mxo0();
            qxo0Var = new qxo0();
            this.n = g6e0Var;
            this.o = mxo0Var4;
            this.p = qxo0Var;
            this.q = qxo0Var;
            this.u = (byte) 1;
            objG = tltVar.g(true, this.w, this);
            if (objG != yfsVar) {
                e6e0Var = g6e0Var;
                mxo0Var = mxo0Var4;
                qxo0Var2 = qxo0Var;
            }
            return yfsVar;
        }
        if (b == 1) {
            qxo0Var = (qxo0) this.q;
            qxo0 qxo0Var5 = this.p;
            mxo0 mxo0Var5 = this.o;
            e6e0 e6e0Var4 = this.n;
            vpq0.o(obj);
            e6e0Var = e6e0Var4;
            mxo0Var = mxo0Var5;
            qxo0Var2 = qxo0Var5;
            objG = obj;
        } else {
            if (b != 2) {
                if (b != 3) {
                    if (b != 4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i2 = this.t;
                    obj2 = this.r;
                    vpq0.o(obj);
                    objA = obj;
                    return new cht(i2, ((Number) objA).intValue(), obj2);
                }
                e6e0Var2 = (e6e0) this.r;
                qxo0Var4 = this.p;
                mxo0Var3 = this.o;
                vpq0.o(obj);
                try {
                    mxo0Var3.a = true;
                    e6e0Var2.b(null);
                    obj2 = qxo0Var4.a;
                    int iHashCode = obj2 != null ? obj2.hashCode() : 0;
                    kpu0 kpu0VarC = tltVar.c();
                    this.n = null;
                    this.o = null;
                    this.p = null;
                    this.q = null;
                    this.r = obj2;
                    this.t = iHashCode;
                    this.u = (byte) 4;
                    objA = kpu0VarC.a();
                    if (objA != yfsVar) {
                        i2 = iHashCode;
                        return new cht(i2, ((Number) objA).intValue(), obj2);
                    }
                    return yfsVar;
                } catch (Throwable th) {
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            i = this.t;
            it = this.s;
            mktVar = (mkt) this.q;
            qxo0Var3 = this.p;
            mxo0Var2 = this.o;
            e6e0Var3 = this.n;
            vpq0.o(obj);
            if (it.hasNext()) {
                qxo0Var2 = qxo0Var3;
                e6e0Var2 = e6e0Var3;
                qktVar.d = null;
                this.n = null;
                this.o = mxo0Var2;
                this.p = qxo0Var2;
                this.q = null;
                this.r = e6e0Var2;
                this.s = null;
                this.t = 0;
                this.u = (byte) 3;
                if (e6e0Var2.a(this) != yfsVar) {
                    qxo0Var4 = qxo0Var2;
                    mxo0Var3 = mxo0Var2;
                    mxo0Var3.a = true;
                    e6e0Var2.b(null);
                    obj2 = qxo0Var4.a;
                    if (obj2 != null) {
                    }
                    kpu0 kpu0VarC2 = tltVar.c();
                    this.n = null;
                    this.o = null;
                    this.p = null;
                    this.q = null;
                    this.r = obj2;
                    this.t = iHashCode;
                    this.u = (byte) 4;
                    objA = kpu0VarC2.a();
                    if (objA != yfsVar) {
                    }
                }
                return yfsVar;
            }
            Function2 function2 = (Function2) it.next();
            this.n = e6e0Var3;
            this.o = mxo0Var2;
            this.p = qxo0Var3;
            this.q = mktVar;
            this.r = null;
            this.s = it;
            this.t = i;
            this.u = (byte) 2;
        }
        qxo0Var.a = ((cht) objG).b;
        mkt mktVar2 = new mkt(e6e0Var, mxo0Var, qxo0Var2, tltVar);
        List list = qktVar.d;
        if (list == null) {
            e6e0Var2 = e6e0Var;
            mxo0Var2 = mxo0Var;
            qktVar.d = null;
            this.n = null;
            this.o = mxo0Var2;
            this.p = qxo0Var2;
            this.q = null;
            this.r = e6e0Var2;
            this.s = null;
            this.t = 0;
            this.u = (byte) 3;
            if (e6e0Var2.a(this) != yfsVar) {
            }
            return yfsVar;
        }
        it = list.iterator();
        e6e0Var3 = e6e0Var;
        mxo0Var2 = mxo0Var;
        qxo0Var3 = qxo0Var2;
        mktVar = mktVar2;
        i = 0;
        if (it.hasNext()) {
        }
    }
}
