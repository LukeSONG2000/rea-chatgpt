package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class p3c extends kxx0 implements Function1 {
    public e6e0 n;
    public Object o;
    public xhc p;
    public qxo0 q;
    public byte r;
    public final /* synthetic */ xhc s;
    public final /* synthetic */ s3c t;
    public final /* synthetic */ qxo0 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p3c(xhc xhcVar, s3c s3cVar, qxo0 qxo0Var, twp twpVar) {
        super(1, twpVar);
        this.s = xhcVar;
        this.t = s3cVar;
        this.u = qxo0Var;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new p3c(this.s, this.t, this.u, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((p3c) create((twp) obj)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00ff A[Catch: all -> 0x002b, TryCatch #4 {all -> 0x002b, blocks: (B:10:0x0026, B:67:0x012f, B:54:0x00ef, B:55:0x00f9, B:57:0x00ff, B:61:0x0112, B:63:0x0117), top: B:83:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0117 A[Catch: all -> 0x002b, TryCatch #4 {all -> 0x002b, blocks: (B:10:0x0026, B:67:0x012f, B:54:0x00ef, B:55:0x00f9, B:57:0x00ff, B:61:0x0112, B:63:0x0117), top: B:83:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0111 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r3v0, types: [byte] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v19, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r3v2, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r3v32 */
    /* JADX WARN: Type inference failed for: r3v33 */
    /* JADX WARN: Type inference failed for: r3v34 */
    /* JADX WARN: Type inference failed for: r3v35 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        e6e0 e6e0Var;
        s3c s3cVar;
        xhc xhcVar;
        Object objM;
        e6e0 e6e0Var2;
        Throwable th;
        e6e0 e6e0Var3;
        qxo0 qxo0Var;
        Object objB;
        xhc xhcVar2;
        qxo0 qxo0Var2;
        e6e0 e6e0Var4;
        Iterator it;
        Object next;
        xhc xhcVar3;
        qxo0 qxo0Var3;
        xhc xhcVar4;
        ?? r3;
        xhc xhcVar5 = this.s;
        f9d f9dVar = xhcVar5.c;
        ?? r32 = this.r;
        s3c s3cVar2 = this.t;
        yfs yfsVar = yfs.a;
        try {
            try {
                if (r32 == 0) {
                    vpq0.o(obj);
                    if (xhcVar5.o == null || f9dVar != f9d.c) {
                        if (f9dVar == f9d.b) {
                        }
                        return a011.a;
                    }
                    g6e0 g6e0Var = s3cVar2.q;
                    this.n = g6e0Var;
                    this.o = s3cVar2;
                    this.p = xhcVar5;
                    this.r = (byte) 1;
                    if (g6e0Var.a(this) != yfsVar) {
                        e6e0Var = g6e0Var;
                        s3cVar = s3cVar2;
                        xhcVar = xhcVar5;
                    }
                    return yfsVar;
                }
                if (r32 != 1) {
                    if (r32 == 2) {
                        e6e0Var2 = this.n;
                        try {
                            vpq0.o(obj);
                            e6e0Var = e6e0Var2;
                            objM = obj;
                            y7p0.e((nh01) objM);
                            e6e0Var.b(null);
                            if (f9dVar == f9d.b) {
                                e6e0Var3 = s3cVar2.q;
                                this.n = e6e0Var3;
                                this.o = s3cVar2;
                                this.p = xhcVar5;
                                qxo0Var = this.u;
                                this.q = qxo0Var;
                                this.r = (byte) 3;
                                if (e6e0Var3.a(this) != yfsVar) {
                                    this.n = e6e0Var3;
                                    this.o = s3cVar2;
                                    this.p = xhcVar5;
                                    this.q = qxo0Var;
                                    this.r = (byte) 4;
                                    objB = s3cVar2.b(this);
                                    if (objB != yfsVar) {
                                    }
                                }
                                return yfsVar;
                            }
                            return a011.a;
                        } catch (Throwable th2) {
                            th = th2;
                            e6e0Var2.b(null);
                            throw th;
                        }
                    }
                    if (r32 == 3) {
                        qxo0 qxo0Var4 = this.q;
                        xhc xhcVar6 = this.p;
                        s3cVar2 = (s3c) this.o;
                        e6e0 e6e0Var5 = this.n;
                        vpq0.o(obj);
                        qxo0Var = qxo0Var4;
                        xhcVar5 = xhcVar6;
                        e6e0Var3 = e6e0Var5;
                        try {
                            this.n = e6e0Var3;
                            this.o = s3cVar2;
                            this.p = xhcVar5;
                            this.q = qxo0Var;
                            this.r = (byte) 4;
                            objB = s3cVar2.b(this);
                            if (objB != yfsVar) {
                                e6e0 e6e0Var6 = e6e0Var3;
                                xhcVar2 = xhcVar5;
                                qxo0Var2 = qxo0Var;
                                e6e0Var4 = e6e0Var6;
                                it = ((l3c) objB).a.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                    }
                                }
                                xhcVar3 = (xhc) next;
                                r3 = e6e0Var4;
                                if (xhcVar3 != null) {
                                }
                                r3.b(null);
                                return a011.a;
                            }
                            return yfsVar;
                        } catch (Throwable th3) {
                            th = th3;
                            r32 = e6e0Var3;
                            r32.b(null);
                            throw th;
                        }
                    }
                    if (r32 != 4) {
                        if (r32 != 5) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        xhcVar4 = this.p;
                        qxo0Var3 = (qxo0) this.o;
                        e6e0 e6e0Var7 = this.n;
                        vpq0.o(obj);
                        r32 = e6e0Var7;
                        qxo0Var3.a = xhcVar4;
                        r3 = r32;
                        r3.b(null);
                        return a011.a;
                    }
                    qxo0Var2 = this.q;
                    xhcVar2 = this.p;
                    s3c s3cVar3 = (s3c) this.o;
                    e6e0 e6e0Var8 = this.n;
                    try {
                        vpq0.o(obj);
                        s3cVar2 = s3cVar3;
                        e6e0Var4 = e6e0Var8;
                        objB = obj;
                        it = ((l3c) objB).a.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it.next();
                            if (kdd.l(((xhc) next).a, xhcVar2.a)) {
                                break;
                            }
                        }
                        xhcVar3 = (xhc) next;
                        r3 = e6e0Var4;
                        if (xhcVar3 != null) {
                            this.n = e6e0Var4;
                            this.o = qxo0Var2;
                            this.p = xhcVar3;
                            this.q = null;
                            this.r = (byte) 5;
                            int i = s3c.s;
                            if (s3cVar2.t(xhcVar3, this) != yfsVar) {
                                qxo0Var3 = qxo0Var2;
                                xhcVar4 = xhcVar3;
                                r32 = e6e0Var4;
                                qxo0Var3.a = xhcVar4;
                                r3 = r32;
                            }
                            return yfsVar;
                        }
                        r3.b(null);
                        return a011.a;
                    } catch (Throwable th4) {
                        th = th4;
                        r32 = e6e0Var8;
                        r32.b(null);
                        throw th;
                    }
                }
                xhcVar = this.p;
                s3cVar = (s3c) this.o;
                e6e0Var = this.n;
                vpq0.o(obj);
                fn fnVar = new fn((Object) xhcVar, (byte) 11);
                this.n = e6e0Var;
                this.o = null;
                this.p = null;
                this.r = (byte) 2;
                objM = s3cVar.m(this, fnVar, true);
                if (objM == yfsVar) {
                    return yfsVar;
                }
                y7p0.e((nh01) objM);
                e6e0Var.b(null);
                if (f9dVar == f9d.b) {
                }
                return a011.a;
            } catch (Throwable th5) {
                th = th5;
                e6e0Var2 = e6e0Var;
                e6e0Var2.b(null);
                throw th;
            }
        } catch (Throwable th6) {
            th = th6;
        }
    }
}
