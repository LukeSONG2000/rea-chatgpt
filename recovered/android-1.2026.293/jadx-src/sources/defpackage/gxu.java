package defpackage;

import java.util.Iterator;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class gxu implements gkp0 {
    public final String a;
    public final String b;
    public final pgp0 c;
    public final mvi d;
    public final g6p0 e;
    public final ana f;
    public final g6e0 g;
    public final AtomicBoolean h;
    public final vtx0 i;
    public final hwp j;
    public volatile q1u k;
    public uhw0 l;
    public final ana m;

    public gxu(String str, String str2, sfs sfsVar, pgp0 pgp0Var, mvi mviVar) {
        this.a = str;
        this.b = str2;
        this.c = pgp0Var;
        this.d = mviVar;
        g6p0 g6p0Var = new g6p0(str2, str, mviVar);
        this.e = g6p0Var;
        ana anaVarC = ist.c(Integer.MAX_VALUE, 0, 6, null);
        this.f = anaVarC;
        this.g = new g6e0();
        this.h = new AtomicBoolean();
        vtx0 vtx0Var = new vtx0(sqo.A(sfsVar.getCoroutineContext()));
        this.i = vtx0Var;
        this.j = yyx.R(sfsVar, vtx0Var);
        this.m = anaVarC;
        mviVar.a.add(new lvi(str2, str, g6p0Var.d));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00c3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v18 */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r10v22 */
    /* JADX WARN: Type inference failed for: r10v23, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r10v24 */
    /* JADX WARN: Type inference failed for: r10v25 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r10v8, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v8, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r4v5, types: [g6p0] */
    /* JADX WARN: Type inference failed for: r9v0, types: [gxu] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.gkp0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, vwp vwpVar) throws Throwable {
        exu exuVar;
        e6e0 e6e0Var;
        ?? r10;
        long jE;
        CancellationException e;
        long j;
        izs0 izs0VarG;
        ?? r11;
        if (vwpVar instanceof exu) {
            exuVar = (exu) vwpVar;
            int i = exuVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                exuVar.s = i - Integer.MIN_VALUE;
            } else {
                exuVar = new exu(this, vwpVar);
            }
        }
        Object obj = exuVar.q;
        yfs yfsVar = yfs.a;
        int i2 = exuVar.s;
        try {
            try {
            } catch (Throwable th) {
                th = th;
            }
            try {
                try {
                    if (i2 == 0) {
                        vpq0.o(obj);
                        g6e0 g6e0Var = this.g;
                        exuVar.n = str;
                        exuVar.o = g6e0Var;
                        exuVar.s = 1;
                        Object objA = g6e0Var.a(exuVar);
                        r10 = str;
                        e6e0Var = g6e0Var;
                        if (objA != yfsVar) {
                        }
                        return yfsVar;
                    }
                    if (i2 == 1) {
                        e6e0 e6e0Var2 = exuVar.o;
                        String str2 = exuVar.n;
                        vpq0.o(obj);
                        e6e0Var = e6e0Var2;
                        r10 = str2;
                    } else {
                        if (i2 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        j = exuVar.p;
                        str = exuVar.o;
                        try {
                            vpq0.o(obj);
                            str = str;
                            ((Boolean) obj).getClass();
                            r11 = str;
                            jE = j;
                            r11.b(null);
                            return new mh01(new tvu(jE));
                        } catch (CancellationException e2) {
                            e = e2;
                            synchronized (this.c.i) {
                            }
                        }
                    }
                    q1u q1uVar = this.k;
                    r11 = e6e0Var;
                    if (q1uVar != null) {
                        synchronized (this.c.i) {
                            izs0VarG = h8p0.g(new f6p0(this.e, jE, null));
                        }
                        exuVar.n = null;
                        exuVar.o = e6e0Var;
                        exuVar.p = jE;
                        exuVar.s = 2;
                        Object objF = f(q1uVar, izs0VarG, exuVar);
                        if (objF != yfsVar) {
                            e6e0 e6e0Var3 = e6e0Var;
                            obj = objF;
                            str = e6e0Var3;
                            j = jE;
                            ((Boolean) obj).getClass();
                            r11 = str;
                            jE = j;
                        }
                        return yfsVar;
                    }
                    r11.b(null);
                    return new mh01(new tvu(jE));
                } catch (CancellationException e3) {
                    e6e0 e6e0Var4 = e6e0Var;
                    e = e3;
                    str = e6e0Var4;
                    j = jE;
                    synchronized (this.c.i) {
                        g6p0 g6p0Var = this.e;
                        g6p0Var.i.remove(Long.valueOf(j));
                        g6p0Var.j.remove(Long.valueOf(j));
                    }
                    throw e;
                }
                synchronized (this.c.i) {
                    if (!this.i.d() || this.h.get()) {
                        throw new IllegalStateException("Desktop connection ended");
                    }
                    jE = this.e.e(r10);
                }
            } catch (Throwable th2) {
                th = th2;
                str = e6e0Var;
                str.b(null);
                throw th;
            }
        } catch (TimeoutCancellationException e4) {
            return new ih01(e4);
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            return new kh01((Throwable) e6);
        } catch (Exception e7) {
            return xcq0.j(e7) ? new hh01((Throwable) e7) : new ih01(e7);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x0132 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00dc A[Catch: all -> 0x00d0, TryCatch #1 {all -> 0x00d0, blocks: (B:39:0x00b7, B:41:0x00bf, B:44:0x00c8, B:45:0x00cf, B:48:0x00d4, B:50:0x00dc, B:51:0x00e0, B:53:0x00f9, B:55:0x00fc, B:86:0x015c, B:87:0x015d, B:52:0x00e1), top: B:101:0x00b7, inners: #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x015e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(q1u q1uVar, vwp vwpVar) throws Throwable {
        cxu cxuVar;
        e6e0 e6e0Var;
        e6e0 e6e0Var2;
        Iterator f210Var;
        e6e0 e6e0Var3;
        String strD;
        q1u q1uVar2;
        String str;
        if (vwpVar instanceof cxu) {
            cxuVar = (cxu) vwpVar;
            int i = cxuVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                cxuVar.s = i - Integer.MIN_VALUE;
            } else {
                cxuVar = new cxu(this, vwpVar);
            }
        }
        Object objI = cxuVar.q;
        Object obj = yfs.a;
        int i2 = cxuVar.s;
        twp twpVar = null;
        try {
            if (i2 == 0) {
                vpq0.o(objI);
                e6e0Var = this.g;
                cxuVar.n = q1uVar;
                cxuVar.o = e6e0Var;
                cxuVar.s = 1;
                if (e6e0Var.a(cxuVar) != obj) {
                }
                return obj;
            }
            if (i2 == 1) {
                e6e0 e6e0Var4 = cxuVar.o;
                q1u q1uVar3 = cxuVar.n;
                vpq0.o(objI);
                e6e0Var = e6e0Var4;
                q1uVar = q1uVar3;
            } else if (i2 == 2) {
                e6e0 e6e0Var5 = cxuVar.o;
                q1u q1uVar4 = cxuVar.n;
                try {
                    vpq0.o(objI);
                    e6e0Var3 = e6e0Var5;
                    q1uVar = q1uVar4;
                    try {
                        if (!((Boolean) objI).booleanValue() && !this.h.get()) {
                            throw new IllegalStateException("Desktop replay failed");
                        }
                        if (!this.h.get()) {
                            e6e0Var2 = e6e0Var3;
                            a011 a011Var = a011.a;
                            e6e0Var2.b(null);
                            return a011Var;
                        }
                        synchronized (this.c.i) {
                            strD = this.e.d(((Boolean) this.c.b.b.d.getValue()).booleanValue());
                        }
                        if (strD != null) {
                            pgp0 pgp0Var = this.c;
                            cxuVar.n = q1uVar;
                            cxuVar.o = e6e0Var3;
                            cxuVar.p = strD;
                            cxuVar.s = 3;
                            objI = pgp0Var.i(q1uVar, strD, this, cxuVar);
                            if (objI != obj) {
                                q1uVar2 = q1uVar;
                                e6e0Var2 = e6e0Var3;
                                str = strD;
                                if (!((Boolean) objI).booleanValue()) {
                                    throw new IllegalStateException("Desktop resume ping failed");
                                }
                                strD = str;
                                q1uVar = q1uVar2;
                                synchronized (this.c.i) {
                                }
                            }
                            return obj;
                        }
                        e6e0Var2 = e6e0Var3;
                        synchronized (this.c.i) {
                        }
                    } catch (Throwable th) {
                        th = th;
                        e6e0Var2 = e6e0Var3;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2 = e6e0Var5;
                }
            } else {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str = cxuVar.p;
                e6e0Var2 = cxuVar.o;
                q1uVar2 = cxuVar.n;
                try {
                    vpq0.o(objI);
                    if (!((Boolean) objI).booleanValue() && !this.h.get()) {
                        throw new IllegalStateException("Desktop resume ping failed");
                    }
                    strD = str;
                    q1uVar = q1uVar2;
                    synchronized (this.c.i) {
                        if (!this.h.get()) {
                            this.k = q1uVar;
                            if (strD != null) {
                                uhw0 uhw0Var = this.l;
                                if (uhw0Var != null) {
                                    uhw0Var.i(null);
                                }
                                this.l = dve.U(this.j, null, 0, new w3((byte) 22, twpVar, this, q1uVar), 3);
                            }
                        }
                    }
                    a011 a011Var2 = a011.a;
                    e6e0Var2.b(null);
                    return a011Var2;
                } catch (Throwable th3) {
                    th = th3;
                }
            }
            if (this.h.get()) {
                e6e0Var2 = e6e0Var;
                a011 a011Var22 = a011.a;
                e6e0Var2.b(null);
                return a011Var22;
            }
            synchronized (this.c.i) {
                g6p0 g6p0Var = this.e;
                g6p0Var.g = false;
                f210Var = new f210(lzs0.z(new h0n(a0n.L1(g6p0Var.i.keySet())), new a480((Object) g6p0Var, (byte) 23)));
            }
            cxuVar.n = q1uVar;
            cxuVar.o = e6e0Var;
            cxuVar.p = null;
            cxuVar.s = 2;
            Object objF = f(q1uVar, f210Var, cxuVar);
            if (objF != obj) {
                e6e0Var3 = e6e0Var;
                objI = objF;
                if (!((Boolean) objI).booleanValue()) {
                    throw new IllegalStateException("Desktop replay failed");
                }
                if (!this.h.get()) {
                }
            }
            return obj;
        } catch (Throwable th4) {
            th = th4;
            e6e0Var2 = e6e0Var;
        }
        e6e0Var2.b(null);
        throw th;
    }

    public final void c() {
        this.k = null;
        uhw0 uhw0Var = this.l;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        this.l = null;
        this.e.g = false;
        if (this.h.get()) {
            return;
        }
        this.f.p(rm90.a);
    }

    public final void d() {
        if (this.h.compareAndSet(false, true)) {
            this.d.a.remove(new lvi(this.b, this.a, this.e.d));
            this.k = null;
            this.i.i(null);
            this.f.u(null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x007f A[Catch: all -> 0x002f, TryCatch #2 {all -> 0x002f, blocks: (B:13:0x002b, B:36:0x007b, B:38:0x007f, B:39:0x0082, B:40:0x0093), top: B:53:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(boolean z, vwp vwpVar) throws Throwable {
        dxu dxuVar;
        e6e0 e6e0Var;
        e6e0 e6e0Var2;
        String strD;
        q1u q1uVar;
        uhw0 uhw0Var;
        if (vwpVar instanceof dxu) {
            dxuVar = (dxu) vwpVar;
            int i = dxuVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                dxuVar.s = i - Integer.MIN_VALUE;
            } else {
                dxuVar = new dxu(this, vwpVar);
            }
        }
        Object obj = dxuVar.q;
        yfs yfsVar = yfs.a;
        int i2 = dxuVar.s;
        twp twpVar = null;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                e6e0Var = this.g;
                dxuVar.o = e6e0Var;
                dxuVar.n = z;
                dxuVar.s = 1;
                if (e6e0Var.a(dxuVar) != yfsVar) {
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q1uVar = dxuVar.p;
                e6e0Var2 = dxuVar.o;
                try {
                    vpq0.o(obj);
                    uhw0Var = this.l;
                    if (uhw0Var != null) {
                        uhw0Var.i(null);
                    }
                    this.l = dve.U(this.j, null, 0, new w3((byte) 22, twpVar, this, q1uVar), 3);
                    a011 a011Var = a011.a;
                    e6e0Var2.b(null);
                    return a011Var;
                } catch (Throwable th) {
                    th = th;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            z = dxuVar.n;
            e6e0 e6e0Var3 = dxuVar.o;
            vpq0.o(obj);
            e6e0Var = e6e0Var3;
            q1u q1uVar2 = this.k;
            if (q1uVar2 != null) {
                synchronized (this.c.i) {
                    strD = this.e.d(z);
                }
                if (strD != null) {
                    pgp0 pgp0Var = this.c;
                    dxuVar.o = e6e0Var;
                    dxuVar.p = q1uVar2;
                    dxuVar.n = z;
                    dxuVar.s = 2;
                    if (pgp0Var.i(q1uVar2, strD, this, dxuVar) != yfsVar) {
                        e6e0Var2 = e6e0Var;
                        q1uVar = q1uVar2;
                        uhw0Var = this.l;
                        if (uhw0Var != null) {
                        }
                        this.l = dve.U(this.j, null, 0, new w3((byte) 22, twpVar, this, q1uVar), 3);
                        a011 a011Var2 = a011.a;
                        e6e0Var2.b(null);
                        return a011Var2;
                    }
                    return yfsVar;
                }
            }
            e6e0Var2 = e6e0Var;
            a011 a011Var22 = a011.a;
            e6e0Var2.b(null);
            return a011Var22;
        } catch (Throwable th2) {
            th = th2;
            e6e0Var2 = e6e0Var;
            e6e0Var2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0067 -> B:33:0x006a). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(q1u q1uVar, Iterator it, vwp vwpVar) throws Throwable {
        fxu fxuVar;
        String str;
        if (vwpVar instanceof fxu) {
            fxuVar = (fxu) vwpVar;
            int i = fxuVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                fxuVar.r = i - Integer.MIN_VALUE;
            } else {
                fxuVar = new fxu(this, vwpVar);
            }
        }
        Object objI = fxuVar.p;
        yfs yfsVar = yfs.a;
        int i2 = fxuVar.r;
        if (i2 == 0) {
            vpq0.o(objI);
            if (!this.h.get()) {
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Iterator it2 = fxuVar.o;
            q1u q1uVar2 = fxuVar.n;
            vpq0.o(objI);
            it = it2;
            q1uVar = q1uVar2;
            if (!((Boolean) objI).booleanValue()) {
                return Boolean.FALSE;
            }
            if (!this.h.get()) {
                synchronized (this.c.i) {
                    str = it.hasNext() ? (String) it.next() : null;
                }
                if (str == null) {
                    return Boolean.TRUE;
                }
                pgp0 pgp0Var = this.c;
                fxuVar.n = q1uVar;
                fxuVar.o = it;
                fxuVar.r = 1;
                objI = pgp0Var.i(q1uVar, str, this, fxuVar);
                if (objI == yfsVar) {
                    return yfsVar;
                }
                if (!((Boolean) objI).booleanValue()) {
                }
                if (!this.h.get()) {
                    return Boolean.TRUE;
                }
            }
        }
    }

    @Override // defpackage.gkp0
    public final ana g() {
        return this.m;
    }

    @Override // defpackage.gkp0
    public final void h(long j) {
        synchronized (this.c.i) {
            g6p0 g6p0Var = this.e;
            g6p0Var.i.remove(Long.valueOf(j));
            g6p0Var.j.remove(Long.valueOf(j));
        }
    }

    @Override // defpackage.gkp0
    public final Object i(vwp vwpVar) {
        Object objB = this.c.b(this, vwpVar);
        return objB == yfs.a ? objB : a011.a;
    }
}
