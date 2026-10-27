package defpackage;

import com.google.mlkit.common.MlKitException;
import com.openai.chatgpt.R;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class d6h extends wl5 {
    public final tcr g;
    public final iwh h;
    public final aj20 i;
    public final z0w j;
    public final io0 k;
    public final lx50 l;
    public boolean m;

    /* JADX WARN: Illegal instructions before constructor call */
    public d6h(tcr tcrVar, iwh iwhVar, aj20 aj20Var, rjd0 rjd0Var, du duVar, z0w z0wVar, io0 io0Var, qo qoVar, lx50 lx50Var, dkg0 dkg0Var, zwe0 zwe0Var) {
        nin ninVar = nin.a;
        yin yinVar = yin.a;
        super(zwe0Var, new s5h(ninVar, "", null, yinVar, yinVar, null, yinVar, yinVar, yinVar, yinVar, true, false, false, false, true), zwe0Var.a);
        this.g = tcrVar;
        this.h = iwhVar;
        this.i = aj20Var;
        this.j = z0wVar;
        this.k = io0Var;
        this.l = lx50Var;
        byte b = 25;
        r(tcrVar.j, new gve(b));
        byte b2 = 2;
        cng cngVar = null;
        byte b3 = 1;
        r(b79.W(z0wVar.y, new i5h(b2, cngVar, b3)), nte.j);
        r(rjd0Var.d, new gve((byte) 26));
        r(duVar.t, new gve((byte) 27));
        cji.f.getClass();
        r(qoVar.a(yf.d, cji.t), new gve((byte) 28));
        b79.A(b79.W(this.c, new i5h(b2, cngVar, b2)), this.b, new zve(this, cngVar, b));
        nmg nmgVar = this.b;
        Iterator it = gee.O("conversation-created", "conversation-history-update").iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            ykg0 ykg0Var = ykg0.c;
            if (!zHasNext) {
                b79.z(new bb0(new ji20(dkg0Var.s, ykg0Var, (byte) 26), dkg0Var, ykg0Var, (byte) 7), nmgVar, new t5h(this, cngVar, b2));
                h(new t5h(this, cngVar, (byte) 0));
                return;
            }
            b79.z(dkg0Var.l(ykg0Var, (String) it.next()), nmgVar, new t5h(this, cngVar, b3));
        }
    }

    public static final s5h x(icr icrVar, s5h s5hVar) {
        return s5h.b(s5hVar, null, null, null, null, null, null, null, null, null, co70.g(s5hVar.r, new m7h(icrVar.a)), false, false, false, false, false, 65023);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A(String str, eng engVar) {
        b6h b6hVar;
        Object value;
        String str2;
        Object value2;
        String str3;
        Object t1d0Var;
        n1d0 n1d0VarK;
        n1d0 n1d0Var;
        if (engVar instanceof b6h) {
            b6hVar = (b6h) engVar;
            int i = b6hVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                b6hVar.q = i - Integer.MIN_VALUE;
            } else {
                b6hVar = new b6h(this, engVar);
            }
        }
        Object obj = b6hVar.o;
        int i2 = b6hVar.q;
        tid0 tid0Var = tid0.a;
        String str4 = null;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            boolean zJ0 = wca0.j0(str);
            g1a0 g1a0Var = this.c;
            if (zJ0) {
                do {
                    value2 = g1a0Var.getValue();
                } while (!g1a0Var.k(value2, s5h.b((s5h) value2, null, null, null, null, null, null, null, null, null, null, false, false, false, false, false, 65531)));
                return tid0Var;
            }
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, s5h.b((s5h) value, null, null, new d3i(er30.a, str4, 6), null, null, null, null, null, null, null, false, false, false, false, false, 65531)));
            g0h g0hVar = lrm.b;
            long jF0 = gee.f0(MlKitException.LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE, trm.MILLISECONDS);
            str2 = str;
            b6hVar.n = str2;
            b6hVar.q = 1;
            if (wnm.w(jF0, b6hVar) != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str3 = b6hVar.n;
            er50.z(obj);
            t1d0Var = (u1d0) obj;
            byte b = 4;
            if (!(t1d0Var instanceof t1d0)) {
                fv00 fv00Var = (fv00) ((t1d0) t1d0Var).b;
                t1d0Var = new t1d0(new d3i(new fr30(fv00Var.a), fv00Var.b, b));
            } else if (!(t1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            s(new ewg(str3, t1d0Var, b));
            if ((t1d0Var instanceof n1d0) && (n1d0VarK = ttt.K((n1d0) t1d0Var)) != null) {
                n1d0Var = !b79.u(((s5h) f()).j, str3) ? n1d0VarK : null;
                if (n1d0Var != null) {
                    d(new ny90(n1d0Var, null, null, null, 126));
                }
            }
            return tid0Var;
        }
        String str5 = b6hVar.n;
        er50.z(obj);
        str2 = str5;
        this.k.k(to0.j, Collections.singletonMap("search_length", new Integer(str2.length())));
        b6hVar.n = str2;
        b6hVar.q = 2;
        Object objQ = this.g.a.q(str2, null, b6hVar);
        if (objQ != boiVar) {
            str3 = str2;
            obj = objQ;
            t1d0Var = (u1d0) obj;
            byte b2 = 4;
            if (!(t1d0Var instanceof t1d0)) {
            }
            s(new ewg(str3, t1d0Var, b2));
            if (t1d0Var instanceof n1d0) {
                if (!b79.u(((s5h) f()).j, str3)) {
                }
                if (n1d0Var != null) {
                }
            }
            return tid0Var;
        }
        return boiVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a4, code lost:
    
        if (r2 == r8) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00b7, code lost:
    
        if (r2 == r8) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object B(icr icrVar, eng engVar) {
        c6h c6hVar;
        Object value;
        s5h s5hVar;
        u1d0 u1d0Var;
        icr icrVar2;
        Object value2;
        s5h s5hVar2;
        n1d0 n1d0VarK;
        icr icrVar3 = icrVar;
        if (engVar instanceof c6h) {
            c6hVar = (c6h) engVar;
            int i = c6hVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                c6hVar.q = i - Integer.MIN_VALUE;
            } else {
                c6hVar = new c6h(this, engVar);
            }
        }
        Object objP = c6hVar.o;
        int i2 = c6hVar.q;
        g1a0 g1a0Var = this.c;
        if (i2 == 0) {
            er50.z(objP);
            if (!jc4.B(icrVar3.a, ((s5h) f()).q)) {
                boolean z = icrVar3.p;
                do {
                    value = g1a0Var.getValue();
                    s5hVar = (s5h) value;
                } while (!g1a0Var.k(value, s5h.b(s5hVar, null, null, null, null, null, null, null, null, co70.n(s5hVar.q, new m7h(icrVar3.a)), null, false, false, false, false, false, 65279)));
                String str = icrVar3.o;
                if (str != null) {
                    boi boiVar = boi.a;
                    aj20 aj20Var = this.i;
                    if (z) {
                        th20 th20Var = new th20(str);
                        c6hVar.n = icrVar3;
                        c6hVar.q = 2;
                        objP = aj20Var.p(th20Var, c6hVar);
                    } else {
                        th20 th20Var2 = new th20(str);
                        c6hVar.n = icrVar3;
                        c6hVar.q = 1;
                        objP = aj20Var.h(th20Var2, c6hVar);
                    }
                    return boiVar;
                }
                icrVar2 = icrVar3;
                do {
                    value2 = g1a0Var.getValue();
                    s5hVar2 = (s5h) value2;
                } while (!g1a0Var.k(value2, s5h.b(s5hVar2, null, null, null, null, null, null, null, null, co70.g(s5hVar2.q, new m7h(icrVar2.a)), null, false, false, false, false, false, 65279)));
            }
            return tid0.a;
        }
        if (i2 == 1) {
            icrVar3 = c6hVar.n;
            er50.z(objP);
            u1d0Var = (u1d0) objP;
        } else {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            icrVar3 = c6hVar.n;
            er50.z(objP);
            u1d0Var = (u1d0) objP;
        }
        if ((u1d0Var instanceof n1d0) && (n1d0VarK = ttt.K((n1d0) u1d0Var)) != null) {
            d(new ny90(n1d0VarK, null, null, null, 126));
        }
        icrVar2 = icrVar3;
        do {
            value2 = g1a0Var.getValue();
            s5hVar2 = (s5h) value2;
        } while (!g1a0Var.k(value2, s5h.b(s5hVar2, null, null, null, null, null, null, null, null, co70.g(s5hVar2.q, new m7h(icrVar2.a)), null, false, false, false, false, false, 65279)));
        return tid0.a;
    }

    @Override // defpackage.wl5
    public final void o(lbt lbtVar) {
        g1a0 g1a0Var;
        Object value;
        z4h z4hVar = (z4h) lbtVar;
        if (z4hVar instanceof x4h) {
            do {
                g1a0Var = this.c;
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, s5h.b((s5h) value, null, ((x4h) z4hVar).a, null, null, null, null, null, null, null, null, false, false, false, false, false, 65533)));
            return;
        }
        cng cngVar = null;
        if (z4hVar instanceof s4h) {
            h(new y5h(this, z4hVar, cngVar, (byte) 0));
            return;
        }
        byte b = 3;
        if (z4hVar.equals(t4h.a)) {
            h(new t5h(this, cngVar, b));
            return;
        }
        byte b2 = 4;
        if (z4hVar.equals(v4h.a)) {
            h(new t5h(this, cngVar, b2));
            return;
        }
        if (z4hVar instanceof w4h) {
            h(new y5h(this, z4hVar, cngVar, (byte) 1));
            return;
        }
        if (z4hVar instanceof r4h) {
            h(new y5h(this, z4hVar, cngVar, (byte) 2));
            return;
        }
        if (z4hVar instanceof y4h) {
            h(new y5h(this, z4hVar, cngVar, b));
        } else if (z4hVar instanceof u4h) {
            h(new y5h(this, z4hVar, cngVar, b2));
        } else {
            n0z.a();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object t(icr icrVar, boolean z, eng engVar) {
        u5h u5hVar;
        Object value;
        s5h s5hVar;
        boolean z2;
        vng vngVar;
        Object value2;
        s5h s5hVar2;
        n1d0 n1d0VarK;
        if (engVar instanceof u5h) {
            u5hVar = (u5h) engVar;
            int i = u5hVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                u5hVar.r = i - Integer.MIN_VALUE;
            } else {
                u5hVar = new u5h(this, engVar);
            }
        }
        Object obj = u5hVar.p;
        int i2 = u5hVar.r;
        g1a0 g1a0Var = this.c;
        Object obj2 = null;
        if (i2 == 0) {
            er50.z(obj);
            Iterator it = ((s5h) f()).i.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (b79.u(((vng) next).a, icrVar.a)) {
                    obj2 = next;
                    break;
                }
            }
            vng vngVar2 = (vng) obj2;
            if (vngVar2 != null) {
                do {
                    value = g1a0Var.getValue();
                    s5hVar = (s5h) value;
                } while (!g1a0Var.k(value, s5h.b(s5hVar, null, null, null, null, null, null, null, co70.n(s5hVar.p, new m7h(vngVar2.a)), null, null, false, false, false, false, false, 65407)));
                u5hVar.n = vngVar2;
                z2 = z;
                u5hVar.o = z2;
                u5hVar.r = 1;
                Object objE = iwh.e(this.h, vngVar2, u5hVar);
                boi boiVar = boi.a;
                if (objE == boiVar) {
                    return boiVar;
                }
                vngVar = vngVar2;
                obj = objE;
            }
            return tid0.a;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z2 = u5hVar.o;
        vng vngVar3 = u5hVar.n;
        er50.z(obj);
        vngVar = vngVar3;
        u1d0 u1d0Var = (u1d0) obj;
        if ((u1d0Var instanceof n1d0) && (n1d0VarK = ttt.K((n1d0) u1d0Var)) != null) {
            d(new ny90(n1d0VarK, null, null, null, 126));
        }
        if (u1d0Var instanceof t1d0) {
            this.l.a(new oy90(R.string._6fc_res_0x7f140719));
            if (z2) {
                wl5.j(this, ftk.g(ltk.Companion, null, null, null, null, null, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, 3), 6);
            }
        }
        do {
            value2 = g1a0Var.getValue();
            s5hVar2 = (s5h) value2;
        } while (!g1a0Var.k(value2, s5h.b(s5hVar2, null, null, null, null, null, null, null, co70.g(s5hVar2.p, new m7h(vngVar.a)), null, null, false, false, false, false, false, 65407)));
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object u(z3t z3tVar, boolean z, eng engVar) throws Throwable {
        v5h v5hVar;
        Object value;
        u1d0 u1d0Var;
        boolean zBooleanValue;
        Object value2;
        if (engVar instanceof v5h) {
            v5hVar = (v5h) engVar;
            int i = v5hVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                v5hVar.p = i - Integer.MIN_VALUE;
            } else {
                v5hVar = new v5h(this, engVar);
            }
        }
        Object obj = v5hVar.n;
        int i2 = v5hVar.p;
        g1a0 g1a0Var = this.c;
        if (i2 == 0) {
            er50.z(obj);
            s5h s5hVar = (s5h) f();
            if (!s5hVar.u && s5hVar.w) {
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, s5h.b((s5h) value, null, null, null, null, null, null, null, null, null, null, false, false, true, false, false, 61439)));
                boi boiVar = boi.a;
                tcr tcrVar = this.g;
                if (z) {
                    v5hVar.p = 1;
                    Object objE = tcrVar.e(null, v5hVar);
                    if (objE != boiVar) {
                        obj = objE;
                        u1d0Var = (u1d0) obj;
                    }
                } else {
                    v5hVar.p = 2;
                    Object objE2 = tcrVar.e(z3tVar, v5hVar);
                    if (objE2 != boiVar) {
                        obj = objE2;
                        u1d0Var = (u1d0) obj;
                    }
                }
                return boiVar;
            }
            return tid0.a;
        }
        if (i2 == 1) {
            er50.z(obj);
            u1d0Var = (u1d0) obj;
        } else {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            u1d0Var = (u1d0) obj;
        }
        if (u1d0Var instanceof t1d0) {
            zBooleanValue = ((Boolean) ((t1d0) u1d0Var).b).booleanValue();
        } else {
            if (!(u1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            n1d0 n1d0VarK = ttt.K((n1d0) u1d0Var);
            if (n1d0VarK != null) {
                d(new ny90(n1d0VarK, null, null, null, 126));
            }
            zBooleanValue = false;
        }
        boolean z2 = zBooleanValue;
        do {
            value2 = g1a0Var.getValue();
        } while (!g1a0Var.k(value2, s5h.b((s5h) value2, null, null, null, null, null, null, null, null, null, null, false, false, false, false, z2, 28671)));
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object v(eng engVar) {
        w5h w5hVar;
        Object value;
        String str;
        d3i d3iVar;
        d3i d3iVar2;
        Object value2;
        if (engVar instanceof w5h) {
            w5hVar = (w5h) engVar;
            int i = w5hVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                w5hVar.s = i - Integer.MIN_VALUE;
            } else {
                w5hVar = new w5h(this, engVar);
            }
        }
        Object obj = w5hVar.q;
        int i2 = w5hVar.s;
        g1a0 g1a0Var = this.c;
        tid0 tid0Var = tid0.a;
        if (i2 == 0) {
            er50.z(obj);
            s5h s5hVar = (s5h) f();
            String str2 = s5hVar.j;
            d3i d3iVar3 = s5hVar.k;
            if (d3iVar3 != null) {
                if (d3iVar3.b == null || d3iVar3.c || !(d3iVar3.a instanceof fr30)) {
                    d3iVar3 = null;
                }
                if (d3iVar3 != null && !wca0.j0(str2)) {
                    d3i d3iVarA = d3i.a(d3iVar3, true);
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, s5h.b((s5h) value, null, null, d3iVarA, null, null, null, null, null, null, null, false, false, false, false, false, 65531)));
                    String str3 = d3iVar3.b;
                    w5hVar.n = str2;
                    w5hVar.o = d3iVar3;
                    w5hVar.p = d3iVarA;
                    w5hVar.s = 1;
                    Object objQ = this.g.a.q(str2, str3, w5hVar);
                    boi boiVar = boi.a;
                    if (objQ == boiVar) {
                        return boiVar;
                    }
                    str = str2;
                    d3iVar = d3iVarA;
                    d3iVar2 = d3iVar3;
                    obj = objQ;
                }
            }
            return tid0Var;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        d3i d3iVar4 = w5hVar.p;
        d3i d3iVar5 = w5hVar.o;
        String str4 = w5hVar.n;
        er50.z(obj);
        str = str4;
        d3iVar = d3iVar4;
        d3iVar2 = d3iVar5;
        u1d0 u1d0Var = (u1d0) obj;
        if (u1d0Var instanceof t1d0) {
            s(new s4e(str, d3iVar, (fv00) ((t1d0) u1d0Var).b, d3iVar2, (byte) 11));
            return tid0Var;
        }
        if (!(u1d0Var instanceof n1d0)) {
            n0z.a();
            return null;
        }
        n1d0 n1d0Var = (n1d0) u1d0Var;
        if (b79.u(((s5h) f()).j, str) && ((s5h) f()).k == d3iVar) {
            n1d0 n1d0VarK = ttt.K(n1d0Var);
            if (n1d0VarK != null) {
                d(new ny90(n1d0VarK, null, null, null, 126));
            }
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, s5h.b((s5h) value2, null, null, d3i.a(d3iVar2, false), null, null, null, null, null, null, null, false, false, false, false, false, 65531)));
        }
        return tid0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0104, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0106 A[Catch: all -> 0x0104, TRY_LEAVE, TryCatch #0 {all -> 0x0104, blocks: (B:35:0x00c0, B:38:0x00ca, B:41:0x0106, B:31:0x00af), top: B:52:0x00af }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object w(icr icrVar, boolean z, eng engVar) throws Throwable {
        x5h x5hVar;
        Object value;
        s5h s5hVar;
        boolean z2;
        Object value2;
        Object value3;
        icr icrVar2 = icrVar;
        if (engVar instanceof x5h) {
            x5hVar = (x5h) engVar;
            int i = x5hVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                x5hVar.r = i - Integer.MIN_VALUE;
            } else {
                x5hVar = new x5h(this, engVar);
            }
        }
        Object objH = x5hVar.p;
        int i2 = x5hVar.r;
        g1a0 g1a0Var = this.c;
        tid0 tid0Var = tid0.a;
        if (i2 == 0) {
            er50.z(objH);
            String str = icrVar2.o;
            String str2 = icrVar2.a;
            if (str == null) {
                str = str2;
            }
            z0w z0wVar = this.j;
            if (!((f1w) z0wVar.y.getValue()).c || !((f1w) z0wVar.y.getValue()).f) {
                wl5.j(this, new h0l(str, 2), 6);
                return tid0Var;
            }
            if (!jc4.B(str2, ((s5h) f()).r)) {
                do {
                    value = g1a0Var.getValue();
                    s5hVar = (s5h) value;
                } while (!g1a0Var.k(value, s5h.b(s5hVar, null, null, null, null, null, null, null, null, null, co70.n(s5hVar.r, new m7h(str2)), false, false, false, false, false, 65023)));
                x5hVar.n = icrVar2;
                z2 = z;
                x5hVar.o = z2;
                x5hVar.r = 1;
                objH = z0wVar.h(str, x5hVar);
                boi boiVar = boi.a;
                if (objH == boiVar) {
                    return boiVar;
                }
                if (((Boolean) objH).booleanValue()) {
                }
                do {
                    value3 = g1a0Var.getValue();
                } while (!g1a0Var.k(value3, x(icrVar2, (s5h) value3)));
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            boolean z3 = x5hVar.o;
            icr icrVar3 = x5hVar.n;
            try {
                er50.z(objH);
                z2 = z3;
                icrVar2 = icrVar3;
                if (((Boolean) objH).booleanValue()) {
                    d(new ny90(null, null, null, null, 127));
                } else if (z2) {
                    wl5.j(this, ftk.g(ltk.Companion, null, null, null, null, null, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, 3), 6);
                }
                do {
                    value3 = g1a0Var.getValue();
                } while (!g1a0Var.k(value3, x(icrVar2, (s5h) value3)));
            } catch (Throwable th) {
                th = th;
                icrVar2 = icrVar3;
                do {
                    value2 = g1a0Var.getValue();
                } while (!g1a0Var.k(value2, x(icrVar2, (s5h) value2)));
                throw th;
            }
        }
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x007e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0100 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x007c -> B:24:0x007f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object y(defpackage.eng r26) {
        /*
            Method dump skipped, instruction units count: 261
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.d6h.y(eng):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(icr icrVar, String str, eng engVar) {
        a6h a6hVar;
        Object value;
        s5h s5hVar;
        Object value2;
        s5h s5hVar2;
        n1d0 n1d0VarK;
        icr icrVar2 = icrVar;
        if (engVar instanceof a6h) {
            a6hVar = (a6h) engVar;
            int i = a6hVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                a6hVar.q = i - Integer.MIN_VALUE;
            } else {
                a6hVar = new a6h(this, engVar);
            }
        }
        Object objT = a6hVar.o;
        int i2 = a6hVar.q;
        g1a0 g1a0Var = this.c;
        if (i2 == 0) {
            er50.z(objT);
            do {
                value = g1a0Var.getValue();
                s5hVar = (s5h) value;
            } while (!g1a0Var.k(value, s5h.b(s5hVar, null, null, null, null, null, null, co70.n(s5hVar.o, new m7h(icrVar2.a)), null, null, null, false, false, false, false, false, 65471)));
            String str2 = icrVar2.o;
            a6hVar.n = icrVar2;
            a6hVar.q = 1;
            objT = this.h.t(str2, str, a6hVar);
            boi boiVar = boi.a;
            if (objT == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            icrVar2 = a6hVar.n;
            er50.z(objT);
        }
        Object obj = objT;
        icr icrVar3 = icrVar2;
        u1d0 u1d0Var = (u1d0) obj;
        if ((u1d0Var instanceof n1d0) && (n1d0VarK = ttt.K((n1d0) u1d0Var)) != null) {
            d(new ny90(n1d0VarK, null, null, null, 126));
        }
        do {
            value2 = g1a0Var.getValue();
            s5hVar2 = (s5h) value2;
        } while (!g1a0Var.k(value2, s5h.b(s5hVar2, null, null, null, null, null, null, co70.g(s5hVar2.o, new m7h(icrVar3.a)), null, null, null, false, false, false, false, false, 65471)));
        return tid0.a;
    }
}
