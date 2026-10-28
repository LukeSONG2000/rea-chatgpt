package defpackage;

import android.content.ActivityNotFoundException;
import com.openai.feature.passwords.impl.a;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class wag0 {
    public final xag0 a;
    public final vga b;
    public final String c;
    public final String d;
    public final String e;
    public final hwp f;
    public final smw0 g;
    public final LinkedHashSet h;
    public final smw0 i;
    public int j;
    public boolean k;
    public boolean l;
    public int m;
    public long n;
    public final g6e0 o;
    public volatile p9g0 p;
    public Long q;
    public final uhw0 r;
    public final /* synthetic */ zag0 s;

    public wag0(zag0 zag0Var, xag0 xag0Var, vga vgaVar, String str) {
        this.s = zag0Var;
        this.a = xag0Var;
        this.b = vgaVar;
        this.c = str;
        this.d = xag0Var.a;
        this.e = xag0Var.b;
        hwp hwpVarR = to60.r(zag0Var.i, "OnePasswordApproval", zag0Var.j.b);
        this.f = hwpVarR;
        this.g = o4a.p(abg0.a);
        this.h = new LinkedHashSet();
        this.i = o4a.p(Boolean.FALSE);
        this.m = 1;
        this.n = ((Number) zag0Var.b.n.a.getValue()).longValue();
        this.o = new g6e0();
        this.r = dve.U(hwpVarR, null, 0, new pe8((byte) 9, (twp) null, (Object) zag0Var, (Object) this), 3);
        sv60 sv60Var = (sv60) hwpVarR.a.u0(jid0.d);
        if (sv60Var != null) {
            sv60Var.O(new qbu(this, (byte) 26));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(p9g0 p9g0Var, p9g0 p9g0Var2, long j) {
        String str;
        abg0 abg0Var;
        abg0 abg0Var2;
        abg0 abg0Var3 = abg0.m;
        abg0 abg0Var4 = abg0.l;
        abg0 abg0Var5 = abg0.f;
        abg0 abg0Var6 = abg0.p;
        abg0 abg0Var7 = abg0.r;
        dag0 dag0Var = dag0.f;
        dag0 dag0Var2 = dag0.d;
        abg0 abg0Var8 = abg0.n;
        long jMin = Math.min(p9g0Var.e, p9g0Var2 != null ? p9g0Var2.e : Long.MAX_VALUE);
        if (p9g0Var2 == null || (str = p9g0Var2.f) == null) {
            str = p9g0Var.f;
        }
        String str2 = str;
        lcg0 lcg0Var = p9g0Var.a;
        String str3 = p9g0Var.b;
        String str4 = p9g0Var.c;
        dag0 dag0Var3 = p9g0Var.d;
        t9g0 t9g0Var = p9g0Var.g;
        p9g0 p9g0Var3 = new p9g0(lcg0Var, str3, str4, dag0Var3, jMin, str2, t9g0Var);
        if (lcg0Var == lcg0.b && dag0Var3 != dag0.Unknown && t9g0Var != t9g0.Unknown && ((t9g0Var == null || dag0Var3 == dag0Var2 || dag0Var3 == dag0Var || dag0Var3 == dag0.e) && !s4x0.k0(str3) && bvs.o("[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}", str4) && jMin > 0)) {
            dag0 dag0Var4 = dag0.b;
            if (dag0Var3 != dag0Var4) {
                if (p9g0Var2 == null || (kdd.l(p9g0Var2.b, str3) && kdd.l(p9g0Var2.c, str4))) {
                    smw0 smw0Var = this.g;
                    if (jMin > this.s.f.a().a) {
                        abg0Var = dag0Var3 == dag0Var4 ? (this.g.getValue() == abg0Var5 || !this.s.g.b()) ? abg0Var5 : abg0Var4 : p9g0Var3.a(this.s.f.a().a) ? (((Boolean) this.s.e.d.getValue()).booleanValue() && !((obg0) this.s.b.l.a.getValue()).c && this.s.e.a().b == j) ? abg0Var8 : abg0Var3 : dag0Var3 == dag0Var2 ? abg0.o : dag0Var3 == dag0Var ? abg0Var6 : abg0Var7;
                    }
                    smw0Var.getClass();
                    smw0Var.n(null, abg0Var);
                    if (this.g.getValue() == abg0Var4 || this.g.getValue() == abg0Var5 || this.g.getValue() == abg0Var3) {
                        abg0Var2 = abg0Var8;
                    } else {
                        abg0Var2 = abg0Var8;
                        if (this.g.getValue() != abg0Var2) {
                            p9g0Var3 = null;
                        }
                    }
                    this.p = p9g0Var3;
                    this.q = this.g.getValue() == abg0Var2 ? Long.valueOf(j) : null;
                    return;
                }
            } else if (str2 == null) {
                j4p0 j4p0Var = a.c;
            } else if (a.c.f(str2)) {
            }
        }
        this.p = p9g0Var2;
        this.q = null;
        smw0 smw0Var2 = this.g;
        abg0 abg0Var9 = p9g0Var2 == null ? abg0.k : abg0Var7;
        smw0Var2.getClass();
        smw0Var2.n(null, abg0Var9);
    }

    public final boolean b() {
        k();
        return !((obg0) this.s.b.l.a.getValue()).c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x005b, code lost:
    
        if (r0 == r4) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final abg0 c(obg0 obg0Var) {
        nbg0 nbg0Var = obg0Var.a;
        zag0 zag0Var = this.s;
        a aVar = zag0Var.g;
        boolean zB = aVar.b();
        nbg0 nbg0Var2 = nbg0.d;
        if (zB || nbg0Var == nbg0Var2) {
            if (!obg0Var.c) {
                boolean z = obg0Var.d;
                nbg0 nbg0Var3 = nbg0.c;
                if (z) {
                    return !aVar.a() ? abg0.f : (nbg0Var == nbg0.b || nbg0Var == nbg0Var3) ? abg0.d : abg0.e;
                }
                if (obg0Var.g) {
                    return abg0.h;
                }
                if (obg0Var.b) {
                    if (zB) {
                        return abg0.b;
                    }
                } else if (nbg0Var == nbg0Var2) {
                    if (zB) {
                        return abg0.q;
                    }
                }
            }
            return abg0.g;
        }
        j9z j9zVar = zag0Var.h;
        lxc0.f.getClass();
        if (j9z.A(j9zVar, lxc0.h, false, 14)) {
        }
        return abg0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0066 -> B:24:0x0069). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(vwp vwpVar) {
        pag0 pag0Var;
        Iterator it;
        if (vwpVar instanceof pag0) {
            pag0Var = (pag0) vwpVar;
            int i = pag0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                pag0Var.r = i - Integer.MIN_VALUE;
            } else {
                pag0Var = new pag0(this, vwpVar);
            }
        }
        Object objF = pag0Var.p;
        int i2 = pag0Var.r;
        LinkedHashSet linkedHashSet = this.h;
        if (i2 == 0) {
            vpq0.o(objF);
            k();
            if (!h()) {
                e();
                return Boolean.FALSE;
            }
            it = a0n.L1(linkedHashSet).iterator();
            if (it.hasNext()) {
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nag0 nag0Var = pag0Var.o;
            it = pag0Var.n;
            vpq0.o(objF);
            if (!((Boolean) objF).booleanValue()) {
                nag0Var.b();
            }
            if (it.hasNext()) {
                nag0Var = (nag0) it.next();
                pag0Var.n = it;
                pag0Var.o = nag0Var;
                pag0Var.r = 1;
                objF = f(nag0Var, pag0Var);
                Object obj = yfs.a;
                if (objF == obj) {
                    return obj;
                }
                if (!((Boolean) objF).booleanValue()) {
                }
                if (it.hasNext()) {
                    return Boolean.valueOf(h() && !linkedHashSet.isEmpty());
                }
            }
        }
    }

    public final void e() {
        if (this.k) {
            return;
        }
        this.k = true;
        this.s.k.put(this.a, null);
        this.j++;
        this.r.i(null);
        this.p = null;
        Iterator it = a0n.L1(this.h).iterator();
        while (it.hasNext()) {
            ((nag0) it.next()).b();
        }
        smw0 smw0Var = this.i;
        Boolean bool = Boolean.FALSE;
        smw0Var.getClass();
        smw0Var.n(null, bool);
        smw0 smw0Var2 = this.g;
        abg0 abg0Var = this.l ? abg0.k : abg0.a;
        smw0Var2.getClass();
        smw0Var2.n(null, abg0Var);
        if (this.l) {
            return;
        }
        yyx.x(this.f, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(nag0 nag0Var, vwp vwpVar) {
        qag0 qag0Var;
        if (vwpVar instanceof qag0) {
            qag0Var = (qag0) vwpVar;
            int i = qag0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                qag0Var.q = i - Integer.MIN_VALUE;
            } else {
                qag0Var = new qag0(this, vwpVar);
            }
        }
        Object objInvoke = qag0Var.o;
        int i2 = qag0Var.q;
        LinkedHashSet linkedHashSet = this.h;
        if (i2 == 0) {
            vpq0.o(objInvoke);
            if (!linkedHashSet.contains(nag0Var) || !yyx.M(nag0Var.a)) {
                return Boolean.FALSE;
            }
            Function1 function1 = nag0Var.c;
            qag0Var.n = nag0Var;
            qag0Var.q = 1;
            objInvoke = function1.invoke(qag0Var);
            yfs yfsVar = yfs.a;
            if (objInvoke == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nag0Var = qag0Var.n;
            vpq0.o(objInvoke);
        }
        return Boolean.valueOf(((Boolean) objInvoke).booleanValue() && linkedHashSet.contains(nag0Var) && yyx.M(nag0Var.a));
    }

    public final void g() {
        p9g0 p9g0Var;
        String str;
        t90 t90Var;
        if (h() && b() && ((Boolean) this.s.e.d.getValue()).booleanValue() && (p9g0Var = this.p) != null) {
            if (p9g0Var.e <= this.s.f.a().a) {
                this.p = null;
                smw0 smw0Var = this.g;
                abg0 abg0Var = abg0.p;
                smw0Var.getClass();
                smw0Var.n(null, abg0Var);
                return;
            }
            String str2 = p9g0Var.f;
            if (str2 != null) {
                j4p0 j4p0Var = a.c;
                if (j4p0Var.f(str2)) {
                    if (str2 != null) {
                        a aVar = this.s.g;
                        skb0 skb0VarE = j4p0Var.e(str2);
                        if (skb0VarE != null && (str = (String) ((qkb0) skb0VarE.a()).get(1)) != null && (t90Var = aVar.b) != null) {
                            try {
                                t90Var.b(str, null);
                                return;
                            } catch (ActivityNotFoundException | SecurityException unused) {
                            }
                        }
                        smw0 smw0Var2 = this.g;
                        abg0 abg0Var2 = abg0.f;
                        smw0Var2.getClass();
                        smw0Var2.n(null, abg0Var2);
                        return;
                    }
                    return;
                }
            } else {
                j4p0 j4p0Var2 = a.c;
            }
            smw0 smw0Var3 = this.g;
            abg0 abg0Var3 = abg0.r;
            smw0Var3.getClass();
            smw0Var3.n(null, abg0Var3);
        }
    }

    public final boolean h() {
        if (!this.k && yyx.M(this.f)) {
            zag0 zag0Var = this.s;
            if (zag0Var.a()) {
                j9z j9zVar = zag0Var.h;
                lxc0.f.getClass();
                if (j9z.A(j9zVar, lxc0.g, false, 14)) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(p9g0 p9g0Var, vwp vwpVar) {
        tag0 tag0Var;
        long j;
        int i;
        Object objI;
        p9g0 p9g0Var2;
        int i2;
        p9g0 p9g0Var3;
        long j2;
        p9g0 p9g0Var4 = p9g0Var;
        if (vwpVar instanceof tag0) {
            tag0Var = (tag0) vwpVar;
            int i3 = tag0Var.t;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                tag0Var.t = i3 - Integer.MIN_VALUE;
            } else {
                tag0Var = new tag0(this, vwpVar);
            }
        }
        Object obj = tag0Var.r;
        Object obj2 = yfs.a;
        int i4 = tag0Var.t;
        twp twpVar = null;
        if (i4 == 0) {
            vpq0.o(obj);
            j = this.s.e.a().b;
            i = this.j;
            hag0 hag0Var = this.s.a;
            String str = this.d;
            String str2 = this.e;
            String str3 = this.c;
            String str4 = p9g0Var4.b;
            tag0Var.n = p9g0Var4;
            tag0Var.p = j;
            tag0Var.q = i;
            tag0Var.t = 1;
            wu51 wu51Var = hag0Var.a;
            objI = wu51Var.i(new pp(wu51Var, new vfq(str, str2, str3, str4, null, (byte) 2), twpVar, (byte) 19), tag0Var);
            if (objI != obj2) {
            }
            return obj2;
        }
        if (i4 != 1) {
            if (i4 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i2 = tag0Var.q;
            j2 = tag0Var.p;
            p9g0Var3 = tag0Var.o;
            p9g0Var2 = tag0Var.n;
            vpq0.o(obj);
            if (((Boolean) obj).booleanValue() || !b() || i2 != this.j || this.p == null) {
                return Boolean.FALSE;
            }
            if (p9g0Var3 != null) {
                a(p9g0Var3, p9g0Var2, j2);
                return Boolean.valueOf(p9g0Var3.d == dag0.b && this.g.getValue() == abg0.l && ((Boolean) this.s.e.d.getValue()).booleanValue() && this.s.e.a().b == j2);
            }
            smw0 smw0Var = this.g;
            abg0 abg0Var = abg0.r;
            smw0Var.getClass();
            smw0Var.n(null, abg0Var);
            return Boolean.FALSE;
        }
        int i5 = tag0Var.q;
        j = tag0Var.p;
        p9g0 p9g0Var5 = tag0Var.n;
        vpq0.o(obj);
        i = i5;
        p9g0Var4 = p9g0Var5;
        objI = obj;
        p9g0 p9g0Var6 = (p9g0) ((ioe0) objI).a().a();
        tag0Var.n = p9g0Var4;
        tag0Var.o = p9g0Var6;
        tag0Var.p = j;
        tag0Var.q = i;
        tag0Var.t = 2;
        Object objD = d(tag0Var);
        if (objD != obj2) {
            p9g0Var2 = p9g0Var4;
            i2 = i;
            obj = objD;
            p9g0Var3 = p9g0Var6;
            j2 = j;
            if (((Boolean) obj).booleanValue()) {
            }
            return Boolean.FALSE;
        }
        return obj2;
    }

    public final void j(nag0 nag0Var, Function1 function1) {
        dve.U(this.f, null, 0, new hbn(nag0Var, this, this.s, function1, null, (byte) 5), 3);
    }

    public final void k() {
        abg0 abg0Var = abg0.k;
        long jLongValue = ((Number) this.s.b.n.a.getValue()).longValue();
        if (jLongValue == this.n || this.k) {
            return;
        }
        this.n = jLongValue;
        this.j++;
        this.p = null;
        this.q = null;
        smw0 smw0Var = this.g;
        if (!this.l && smw0Var.getValue() != abg0.j && this.g.getValue() != abg0Var) {
            abg0Var = abg0.g;
        }
        smw0Var.getClass();
        smw0Var.n(null, abg0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0089 A[Catch: all -> 0x0046, TRY_LEAVE, TryCatch #1 {all -> 0x0046, blocks: (B:21:0x0042, B:33:0x0081, B:35:0x0089), top: B:73:0x0042 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(nag0 nag0Var, vwp vwpVar) {
        vag0 vag0Var;
        e6e0 e6e0Var;
        zag0 zag0Var;
        e6e0 e6e0Var2;
        nag0 nag0Var2;
        zag0 zag0Var2;
        e6e0 e6e0Var3;
        p9g0 p9g0Var;
        Long l;
        if (vwpVar instanceof vag0) {
            vag0Var = (vag0) vwpVar;
            int i = vag0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                vag0Var.s = i - Integer.MIN_VALUE;
            } else {
                vag0Var = new vag0(this, vwpVar);
            }
        }
        Object objF = vag0Var.q;
        Object obj = yfs.a;
        int i2 = vag0Var.s;
        try {
            if (i2 == 0) {
                vpq0.o(objF);
                e6e0Var = this.o;
                zag0Var = this.s;
                vag0Var.n = nag0Var;
                vag0Var.o = e6e0Var;
                vag0Var.p = zag0Var;
                vag0Var.s = 1;
                if (e6e0Var.a(vag0Var) != obj) {
                }
                return obj;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    zag0Var2 = vag0Var.p;
                    e6e0Var2 = vag0Var.o;
                    try {
                        vpq0.o(objF);
                        if (((Boolean) objF).booleanValue() && h() && b() && this.g.getValue() == abg0.n && ((Boolean) zag0Var2.e.d.getValue()).booleanValue()) {
                            l = this.q;
                            long j = zag0Var2.e.a().b;
                            if (l != null && l.longValue() == j) {
                                p9g0Var = this.p;
                                if (p9g0Var != null || !p9g0Var.a(zag0Var2.f.a().a)) {
                                    p9g0Var = null;
                                }
                                e();
                                e6e0Var2.b(null);
                                return p9g0Var;
                            }
                        }
                        e6e0Var3 = e6e0Var2;
                        e6e0Var2 = e6e0Var3;
                        p9g0Var = null;
                        e6e0Var2.b(null);
                        return p9g0Var;
                    } catch (Throwable th) {
                        th = th;
                        e6e0Var2.b(null);
                        throw th;
                    }
                }
                zag0Var2 = vag0Var.p;
                e6e0Var3 = vag0Var.o;
                nag0Var2 = vag0Var.n;
                try {
                    vpq0.o(objF);
                    if (((Boolean) objF).booleanValue()) {
                        vag0Var.n = null;
                        vag0Var.o = e6e0Var3;
                        vag0Var.p = zag0Var2;
                        vag0Var.s = 3;
                        objF = f(nag0Var2, vag0Var);
                        if (objF != obj) {
                            e6e0Var2 = e6e0Var3;
                            if (((Boolean) objF).booleanValue()) {
                                l = this.q;
                                long j2 = zag0Var2.e.a().b;
                                if (l != null) {
                                    p9g0Var = this.p;
                                    if (p9g0Var != null) {
                                        p9g0Var = null;
                                        e();
                                    }
                                    e6e0Var2.b(null);
                                    return p9g0Var;
                                }
                            }
                            e6e0Var3 = e6e0Var2;
                        }
                        return obj;
                    }
                    e6e0Var2 = e6e0Var3;
                    p9g0Var = null;
                    e6e0Var2.b(null);
                    return p9g0Var;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2 = e6e0Var3;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            zag0 zag0Var3 = vag0Var.p;
            e6e0 e6e0Var4 = vag0Var.o;
            nag0 nag0Var3 = vag0Var.n;
            vpq0.o(objF);
            e6e0Var = e6e0Var4;
            zag0Var = zag0Var3;
            nag0Var = nag0Var3;
            vag0Var.n = nag0Var;
            vag0Var.o = e6e0Var;
            vag0Var.p = zag0Var;
            vag0Var.s = 2;
            Object objD = d(vag0Var);
            if (objD != obj) {
                nag0Var2 = nag0Var;
                zag0Var2 = zag0Var;
                e6e0Var3 = e6e0Var;
                objF = objD;
                if (((Boolean) objF).booleanValue()) {
                }
                e6e0Var2 = e6e0Var3;
                p9g0Var = null;
                e6e0Var2.b(null);
                return p9g0Var;
            }
            return obj;
        } catch (Throwable th3) {
            th = th3;
            e6e0Var2 = e6e0Var;
            e6e0Var2.b(null);
            throw th;
        }
    }
}
