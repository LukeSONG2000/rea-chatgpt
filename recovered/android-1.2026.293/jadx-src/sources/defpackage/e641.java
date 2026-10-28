package defpackage;

import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class e641 extends n19 {
    public final h341 i1;
    public final sl70 j1;
    public final a7q k1;
    public final ilq l1;
    public final xu m1;
    public final gzq0 n1;
    public final smw0 o1;
    public final gpu p1;
    public c641 q1;
    public sv60 r1;
    public sv60 s1;
    public final LinkedHashSet t1;
    public final LinkedHashSet u1;
    public final smw0 v1;
    public String w1;

    public e641(ipu ipuVar, h341 h341Var, sl70 sl70Var, a7q a7qVar, ilq ilqVar, xu xuVar, gzq0 gzq0Var, vu21 vu21Var) {
        super(vu21Var, new g541());
        this.i1 = h341Var;
        this.j1 = sl70Var;
        this.k1 = a7qVar;
        this.l1 = ilqVar;
        this.m1 = xuVar;
        this.n1 = gzq0Var;
        this.o1 = h341Var.h;
        hu21 hu21Var = this.X;
        qu51 qu51Var = (qu51) ipuVar.f;
        gzw gzwVar = (gzw) ipuVar.h;
        hwp hwpVarR = to60.r(qu51Var, "VoiceNoteRecorder", gzwVar.b);
        gpu gpuVar = new gpu(hwpVarR, (c541) ipuVar.c, (szv) ipuVar.b, gzwVar, (u541) ipuVar.d, new hpu(3, (z441) ipuVar.e, z441.class, "encode", "encode(Ljava/io/File;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0));
        twp twpVar = null;
        byte b = 4;
        uhw0 uhw0VarU = dve.U(hu21Var, null, 4, new jz5((byte) 3, twpVar, ipuVar, gpuVar), 1);
        sv60 sv60Var = (sv60) hwpVarR.a.u0(jid0.d);
        if (sv60Var != null) {
            sv60Var.O(new vx(uhw0VarU, (byte) 9));
        }
        this.p1 = gpuVar;
        this.q1 = z541.a;
        this.t1 = new LinkedHashSet();
        this.u1 = new LinkedHashSet();
        smw0 smw0VarP = o4a.p(new y341(false, false, t2f.b, false, false, false, false));
        this.v1 = smw0VarP;
        kld0.Companion.getClass();
        this.w1 = "gpt-5";
        sv60 sv60Var2 = h341Var.i;
        if (sv60Var2 != null) {
            sv60Var2.i(null);
        }
        h341Var.i = h341Var.D(new d910(smw0VarP, h341Var.g.k(), new g341(3, null)), new oyr(h341Var, b));
        u(new r13(this, twpVar, (byte) 11));
        u(new j53((Object) this, twpVar, (byte) 15));
        u(new vx8(this, twpVar, (byte) 6));
    }

    public static void T(e641 e641Var, c641 c641Var, k241 k241Var, ycc0 ycc0Var, int i) {
        if ((i & 2) != 0) {
            k241Var = ((g541) e641Var.j()).a;
        }
        if ((i & 4) != 0) {
            ycc0Var = ((g541) e641Var.j()).f;
        }
        e641Var.S(c641Var, k241Var, ycc0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r7v8 */
    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        String str;
        nhe nheVar;
        n441 n441Var = (n441) yi60Var;
        boolean zEquals = n441Var.equals(e441.a);
        h341 h341Var = this.i1;
        if (zEquals) {
            h341Var.z(t241.a);
            return;
        }
        boolean z = n441Var instanceof h441;
        boolean z2 = true;
        r241 r241Var = r241.a;
        smw0 smw0Var = this.o1;
        z541 z541Var = z541.a;
        s241 s241Var = s241.a;
        if (z) {
            if (((h441) n441Var).a) {
                if (J()) {
                    K();
                    h341Var.z(s241Var);
                    return;
                }
                return;
            }
            c641 c641Var = this.q1;
            y541 y541Var = c641Var instanceof y541 ? (y541) c641Var : null;
            if (y541Var != null) {
                if (y541Var.c != 1) {
                    return;
                }
                h341Var.z(v241.a);
                Q();
                return;
            }
            if ((((g541) j()).a instanceof e241) || (kdd.l(this.q1, z541Var) && ((f341) smw0Var.getValue()).a == w441.b)) {
                h341Var.z(r241Var);
                return;
            }
            return;
        }
        if (n441Var.equals(g441.a)) {
            N();
            return;
        }
        boolean z3 = n441Var instanceof f441;
        smw0 smw0Var2 = this.v1;
        if (z3) {
            f441 f441Var = (f441) n441Var;
            smw0Var2.m(f441Var.a);
            this.w1 = f441Var.b;
            return;
        }
        if (n441Var.equals(c441.a)) {
            h341Var.z(r241Var);
            return;
        }
        if (n441Var.equals(l441.a)) {
            c641 c641Var2 = this.q1;
            y541Var = c641Var2 instanceof y541 ? (y541) c641Var2 : 0;
            if ((y541Var != 0 ? y541Var.b : 0) != 1) {
                if ((y541Var != 0 ? y541Var.b : 0) != 3) {
                    z2 = false;
                }
            }
            if ((y541Var != 0 ? y541Var.c : 0) != 2 || z2) {
                N();
                return;
            }
            return;
        }
        if (n441Var.equals(j441.a)) {
            Q();
            return;
        }
        if (n441Var instanceof m441) {
            m441 m441Var = (m441) n441Var;
            if ((!m441Var.e() || J()) && K()) {
                h341Var.z(s241Var);
                b(new m341(m441Var.f()));
                return;
            }
            return;
        }
        if (n441Var.equals(d441.a)) {
            if (K()) {
                h341Var.z(s241Var);
                return;
            }
            return;
        }
        if (!n441Var.equals(k441.a)) {
            if (n441Var.equals(a441.a)) {
                K();
                return;
            }
            if (n441Var.equals(i441.a)) {
                if (((g541) j()).f()) {
                    Q();
                    return;
                }
                return;
            }
            boolean zEquals2 = n441Var.equals(b441.a);
            q241 q241Var = q241.a;
            if (zEquals2) {
                h341Var.z(q241Var);
                return;
            } else if (!n441Var.equals(z341.a)) {
                il.f();
                return;
            } else {
                h341Var.z(q241Var);
                N();
                return;
            }
        }
        if (kdd.l(this.q1, z541Var)) {
            bbq bbqVarR = this.k1.R();
            if (bbqVarR != null && ((f341) smw0Var.getValue()).d && ((f341) smw0Var.getValue()).b && !bbqVarR.f && !bbqVarR.a() && (bbqVarR.d instanceof pur) && ((y341) smw0Var2.getValue()).h && sqo.H(this.n1, this.m1) && (str = bbqVarR.c) != null) {
                String str2 = ((glq) a0n.P0((List) this.l1.c.getValue())).a;
                ukc0.Companion.getClass();
                nheVar = new nhe(new i341(str2, tkc0.b(), bbqVarR.a, str, 0));
            } else {
                nheVar = null;
            }
            if (nheVar == null) {
                return;
            }
            S(new y541(nheVar, 1, 1, null), f241.a, null);
            b(k341.a);
            this.r1 = u(new vm00((byte) 28, (twp) y541Var, (Object) this, (Object) nheVar));
        }
    }

    public final boolean J() {
        c641 c641Var = this.q1;
        if (c641Var instanceof y541) {
            if (((y541) c641Var).c != 1) {
                return false;
            }
        } else {
            if (!kdd.l(c641Var, z541.a)) {
                return false;
            }
            if (((f341) this.o1.getValue()).a != w441.b && !kdd.l(((g541) j()).a, a241.a) && !kdd.l(((g541) j()).a, c241.a)) {
                return false;
            }
        }
        return true;
    }

    public final boolean K() {
        c641 c641Var = this.q1;
        if (c641Var instanceof a641) {
            return false;
        }
        boolean z = c641Var instanceof b641;
        LinkedHashSet linkedHashSet = this.u1;
        if (z) {
            linkedHashSet.add(((b641) c641Var).a().u().a());
        }
        S(z541.a, f241.a, null);
        sv60 sv60Var = this.r1;
        if (sv60Var != null) {
            sv60Var.i(null);
        }
        sv60 sv60Var2 = this.s1;
        if (sv60Var2 != null) {
            sv60Var2.i(null);
        }
        if (c641Var instanceof y541) {
            this.p1.a();
        }
        if (((f341) this.o1.getValue()).d) {
            b(l341.a);
        }
        ArrayList arrayList = new ArrayList();
        LinkedHashSet linkedHashSet2 = this.t1;
        for (Object obj : linkedHashSet2) {
            if (!linkedHashSet.contains((File) obj)) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((File) it.next()).delete();
        }
        linkedHashSet2.retainAll(linkedHashSet);
        return true;
    }

    public final nhe L(nhe nheVar) {
        String str;
        if (!sqo.H(this.n1, this.m1) || !((f341) this.o1.getValue()).b || !((y341) this.v1.getValue()).h) {
            return null;
        }
        List list = (List) this.l1.c.getValue();
        if (!gvx0.D(nheVar.g().b(), list)) {
            List list2 = list;
            String strC = nheVar.g().c();
            if (!a0n.G0(list2, strC != null ? new glq(strC) : null)) {
                return null;
            }
        }
        bbq bbqVarR = this.k1.R();
        if (bbqVarR == null || !(bbqVarR.d instanceof pur) || bbqVarR.f || bbqVarR.a() || (str = bbqVarR.c) == null) {
            return null;
        }
        return new nhe(i341.a(nheVar.g(), bbqVarR.a, str));
    }

    public final void M() {
        sv60 sv60Var = this.s1;
        if (sv60Var == null || !sv60Var.d()) {
            c641 c641Var = this.q1;
            twp twpVar = null;
            y541 y541Var = c641Var instanceof y541 ? (y541) c641Var : null;
            if (y541Var == null) {
                return;
            }
            this.s1 = u(new yw0((byte) 9, twpVar, (Object) this, (Object) y541Var));
        }
    }

    public final void N() {
        smw0 smw0Var = this.o1;
        if (((f341) smw0Var.getValue()).d) {
            b(l341.a);
        }
        c641 c641Var = this.q1;
        y541 y541Var = c641Var instanceof y541 ? (y541) c641Var : null;
        if (y541Var != null) {
            int i = y541Var.b;
            boolean z = i == 1 || i == 3 || (((g541) j()).a instanceof g241);
            if (z) {
                int iG = gvx0.G(i);
                if (iG == 0) {
                    i = 3;
                } else if (iG == 1) {
                    i = 4;
                } else if (iG != 2 && iG != 3) {
                    il.f();
                    return;
                }
            }
            T(this, y541.a(y541Var, i, 3, null, 9), null, null, 6);
            if (z) {
                M();
            }
        }
        w441 w441Var = ((f341) smw0Var.getValue()).a;
        if (this.q1 instanceof a641) {
            return;
        }
        if (w441Var == w441.b || w441Var == w441.d) {
            this.i1.z(r241.a);
        }
    }

    public final void O(k241 k241Var) {
        c641 c641Var = this.q1;
        y541 y541Var = c641Var instanceof y541 ? (y541) c641Var : null;
        if (y541Var == null) {
            return;
        }
        nhe nheVar = y541Var.a;
        if (kdd.l(k241Var, f241.a)) {
            return;
        }
        boolean z = k241Var instanceof h241;
        T(this, y541.a(y541Var, 0, 0, z ? ((h241) k241Var).a() : k241Var instanceof d241 ? ((d241) k241Var).a() : y541Var.d, 7), k241Var, null, 4);
        if (kdd.l(k241Var, c241.a) || kdd.l(k241Var, a241.a)) {
            S(z541.a, k241Var, null);
            return;
        }
        if (k241Var instanceof d241) {
            if (((f341) this.o1.getValue()).a == w441.b) {
                this.i1.z(r241.a);
            }
            d241 d241Var = (d241) k241Var;
            T(this, y541.a(y541Var, 0, 3, d241Var.a(), 3), null, nheVar.i(d241Var.a(), this.w1), 2);
            return;
        }
        if (z) {
            h241 h241Var = (h241) k241Var;
            T(this, y541.a(y541Var, 4, 0, h241Var.a(), 5), null, nheVar.i(h241Var.a(), this.w1), 2);
        }
    }

    public final void P(nhe nheVar, x441 x441Var, k241 k241Var) {
        S(new y541(nheVar, 4, 3, x441Var), k241Var, nheVar.i(x441Var, this.w1));
        if (((f341) this.o1.getValue()).a == w441.d) {
            this.i1.z(r241.a);
        }
    }

    public final void Q() {
        c641 c641Var = this.q1;
        y541 y541Var = c641Var instanceof y541 ? (y541) c641Var : null;
        if (y541Var == null || (((g541) j()).a instanceof j241)) {
            return;
        }
        int i = y541Var.b;
        int iG = gvx0.G(i);
        if (iG == 0) {
            i = 3;
        } else if (iG == 1) {
            i = 4;
        } else if (iG != 2 && iG != 3) {
            il.f();
            return;
        }
        T(this, y541.a(y541Var, i, 2, null, 9), null, null, 6);
        M();
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00aa A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ab A[Catch: Exception -> 0x0032, TryCatch #1 {Exception -> 0x0032, blocks: (B:12:0x002d, B:32:0x00a0, B:35:0x00ab, B:37:0x00b5, B:40:0x00c0, B:42:0x00da), top: B:53:0x002d }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object R(yl9 yl9Var, vwp vwpVar) {
        d641 d641Var;
        yl9 yl9Var2;
        a641 a641Var;
        Exception e;
        if (vwpVar instanceof d641) {
            d641Var = (d641) vwpVar;
            int i = d641Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                d641Var.r = i - Integer.MIN_VALUE;
            } else {
                d641Var = new d641(this, vwpVar);
            }
        }
        Object obj = d641Var.p;
        int i2 = d641Var.r;
        b241 b241Var = b241.a;
        h341 h341Var = this.i1;
        a011 a011Var = a011.a;
        if (i2 != 0) {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            a641Var = d641Var.o;
            yl9Var2 = d641Var.n;
            try {
                vpq0.o(obj);
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                if (this.q1 == a641Var) {
                    return a011Var;
                }
                if (!sqo.H(this.n1, this.m1)) {
                    T(this, new b641(yl9Var2), b241Var, null, 4);
                    return a011Var;
                }
                if (!zBooleanValue) {
                    P(yl9Var2.q(), yl9Var2.u(), b241Var);
                    return a011Var;
                }
                this.u1.add(yl9Var2.u().a());
                S(z541.a, f241.a, null);
                h341Var.z(u241.a);
                return a011Var;
            } catch (Exception e2) {
                e = e2;
                if (this.q1 == a641Var) {
                }
                sqo.s(d641Var.getContext());
                ega0.f(mwq.M(6, "VoiceNoteViewModel"), "Unable to submit voice note", e, null, 12);
                return a011Var;
            }
        }
        vpq0.o(obj);
        nhe nheVarL = L(yl9Var.q());
        if (!kdd.l(nheVarL != null ? nheVarL.g() : null, yl9Var.q().g())) {
            P(yl9Var.q(), yl9Var.u(), b241Var);
            return a011Var;
        }
        h341Var.z(v241.a);
        a641 a641Var2 = new a641(yl9Var);
        T(this, a641Var2, null, yl9Var.x(this.w1), 2);
        b(l341.a);
        try {
            sdo sdoVar = (sdo) this.j1.getValue();
            xpe0 xpe0VarV = yl9Var.v();
            d641Var.n = yl9Var;
            d641Var.o = a641Var2;
            d641Var.r = 1;
            Object objI = sdoVar.I(xpe0VarV, d641Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
            yl9Var2 = yl9Var;
            a641Var = a641Var2;
            obj = objI;
            boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
            if (this.q1 == a641Var) {
            }
        } catch (Exception e3) {
            yl9Var2 = yl9Var;
            a641Var = a641Var2;
            e = e3;
            if (this.q1 == a641Var) {
                T(this, new b641(yl9Var2), b241Var, null, 4);
            }
            sqo.s(d641Var.getContext());
            ega0.f(mwq.M(6, "VoiceNoteViewModel"), "Unable to submit voice note", e, null, 12);
            return a011Var;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v1, types: [sgy] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.util.ArrayList] */
    public final void S(c641 c641Var, k241 k241Var, ycc0 ycc0Var) {
        Object obj;
        boolean z;
        boolean z2;
        ?? arrayList;
        c641 c641Var2 = c641Var;
        this.q1 = c641Var2;
        y541 y541Var = c641Var2 instanceof y541 ? (y541) c641Var2 : null;
        int i = y541Var != null ? y541Var.b : 0;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        while (true) {
            Object value = smw0Var.getValue();
            g541 g541Var = (g541) value;
            boolean z3 = true;
            if (i == 1 || i == 3) {
                obj = value;
                z = true;
            } else {
                obj = value;
                z = false;
            }
            if (i != 1 && (i != 2 || !(k241Var instanceof g241))) {
                z3 = false;
            }
            z2 = c641Var2 instanceof a641;
            boolean z4 = c641Var2 instanceof b641;
            if (k241Var instanceof g241) {
                List list = ((g241) k241Var).b;
                arrayList = new ArrayList(b0n.o0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(Float.valueOf(w0a0.n(((fl1) it.next()).a() / 32767.0f, 0.0f, 1.0f)));
                }
            } else {
                arrayList = kdd.l(k241Var, f241.a) ? sgy.a : g541Var.g;
            }
            if (smw0Var.l(obj, g541.c(g541Var, k241Var, z, z3, false, z2, ycc0Var, arrayList, z4, 8))) {
                break;
            } else {
                c641Var2 = c641Var;
            }
        }
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        if (!z2 && (k241Var instanceof e241) && ((f341) this.o1.getValue()).a == w441.d) {
            this.i1.z(r241.a);
        }
    }

    @Override // defpackage.fu21
    public final void onCleared() {
        this.q1 = z541.a;
        this.p1.close();
        LinkedHashSet linkedHashSet = this.t1;
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            ((File) it.next()).delete();
        }
        linkedHashSet.clear();
    }
}
