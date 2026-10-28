package defpackage;

import com.openai.feature.codexremote.impl.data.g;
import java.util.LinkedHashMap;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class r5m extends kxx0 implements Function2 {
    public cik0 n;
    public Object o;
    public g6e0 p;
    public g q;
    public String r;
    public byte s;
    public final /* synthetic */ g t;
    public final /* synthetic */ Function2 u;
    public final /* synthetic */ dgj v;
    public final /* synthetic */ String w;
    public final /* synthetic */ x5m x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r5m(g gVar, Function2 function2, dgj dgjVar, String str, x5m x5mVar, twp twpVar) {
        super(2, twpVar);
        this.t = gVar;
        this.u = function2;
        this.v = dgjVar;
        this.w = str;
        this.x = x5mVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new r5m(this.t, this.u, this.v, this.w, this.x, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((r5m) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0107  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        cik0 cik0Var;
        cik0 cik0Var2;
        Long l;
        Object objA;
        cik0 cik0Var3;
        Object objInvoke;
        x3m x3mVar;
        g gVar;
        g6e0 g6e0Var;
        String str;
        Long l2;
        g gVar2 = this.t;
        g6e0 g6e0Var2 = gVar2.h;
        byte b = this.s;
        String str2 = this.w;
        yfs yfsVar = yfs.a;
        try {
            try {
            } catch (Throwable th) {
                th = th;
                this.n = cik0Var;
                this.o = th;
                this.p = g6e0Var2;
                this.q = gVar2;
                this.r = str2;
                this.s = (byte) 4;
                if (g6e0Var2.a(this) != yfsVar) {
                    cik0Var2 = cik0Var;
                    try {
                        l = (Long) gVar2.j.get(str2);
                        long j = cik0Var2.b;
                        if (l != null) {
                            gVar2.k.remove(str2);
                        }
                        g6e0Var2.b(null);
                        throw th;
                    } catch (Throwable th2) {
                        g6e0Var2.b(null);
                        throw th2;
                    }
                }
                return yfsVar;
            }
        } catch (Throwable th3) {
            th = th3;
            cik0Var = cik0Var3;
            this.n = cik0Var;
            this.o = th;
            this.p = g6e0Var2;
            this.q = gVar2;
            this.r = str2;
            this.s = (byte) 4;
            if (g6e0Var2.a(this) != yfsVar) {
            }
            return yfsVar;
        }
        if (b == 0) {
            vpq0.o(obj);
            long j2 = ((dnx) gVar2.g.invoke()).a;
            drj drjVar = new drj(gVar2, this.v, this.w, this.x, (twp) null);
            this.s = (byte) 1;
            objA = t6m.a(j2, drjVar, this);
            if (objA != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b == 2) {
                cik0Var3 = this.n;
                vpq0.o(obj);
                objInvoke = obj;
                cik0Var = cik0Var3;
                x3mVar = (x3m) objInvoke;
                this.n = cik0Var;
                this.o = x3mVar;
                this.p = g6e0Var2;
                this.q = gVar2;
                this.r = str2;
                this.s = (byte) 3;
                if (g6e0Var2.a(this) != yfsVar) {
                    gVar = gVar2;
                    g6e0Var = g6e0Var2;
                    str = str2;
                    l2 = (Long) gVar.j.get(str);
                    long j3 = cik0Var.b;
                    if (l2 != null) {
                    }
                    throw new CancellationException("Thread history was replaced while loading.");
                }
                return yfsVar;
            }
            if (b != 3) {
                if (b != 4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str2 = this.r;
                gVar2 = this.q;
                g6e0Var2 = this.p;
                th = (Throwable) this.o;
                cik0Var2 = this.n;
                vpq0.o(obj);
                l = (Long) gVar2.j.get(str2);
                long j4 = cik0Var2.b;
                if (l != null && l.longValue() == j4) {
                    gVar2.k.remove(str2);
                }
                g6e0Var2.b(null);
                throw th;
            }
            str = this.r;
            gVar = this.q;
            g6e0Var = this.p;
            x3mVar = (x3m) this.o;
            cik0Var = this.n;
            vpq0.o(obj);
            try {
                l2 = (Long) gVar.j.get(str);
                long j32 = cik0Var.b;
                if (l2 != null || l2.longValue() != j32) {
                    throw new CancellationException("Thread history was replaced while loading.");
                }
                gVar.i.put(str, new s6z0(cik0Var.c, new LinkedHashMap(cik0Var.d), new LinkedHashMap(cik0Var.e)));
                gVar.k.remove(str);
                g6e0Var.b(null);
                return x3mVar;
            } catch (Throwable th4) {
                g6e0Var.b(null);
                throw th4;
            }
        }
        vpq0.o(obj);
        objA = obj;
        cik0Var3 = (cik0) objA;
        Function2 function2 = this.u;
        x3m x3mVar2 = cik0Var3.a;
        this.n = cik0Var3;
        this.s = (byte) 2;
        objInvoke = function2.invoke(x3mVar2, this);
        if (objInvoke != yfsVar) {
            cik0Var = cik0Var3;
            x3mVar = (x3m) objInvoke;
            this.n = cik0Var;
            this.o = x3mVar;
            this.p = g6e0Var2;
            this.q = gVar2;
            this.r = str2;
            this.s = (byte) 3;
            if (g6e0Var2.a(this) != yfsVar) {
            }
        }
        return yfsVar;
    }
}
