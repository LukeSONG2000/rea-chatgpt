package defpackage;

import android.net.Uri;
import com.snap.valdi.views.ValdiTextView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.c;
import protobuf_analytics_events.v1.ChatgptWritingBlockMagicEditFailureReason;
import protobuf_analytics_events.v1.ChatgptWritingBlockMagicEditFallbackReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class v361 extends t261 {
    public final fy1 A1;
    public final y7y B1;
    public final String C1;
    public final g6e0 D1;
    public sv60 E1;
    public sv60 F1;
    public w261 G1;
    public sv60 H1;
    public final LinkedHashSet I1;
    public final LinkedHashMap J1;
    public final LinkedHashMap K1;
    public String L1;
    public boolean M1;
    public Map N1;
    public final String O1;
    public s261 P1;
    public v661 Q1;
    public long R1;
    public v261 S1;
    public int T1;
    public String U1;
    public sv60 V1;
    public sv60 W1;
    public boolean X1;
    public sv60 Y1;
    public sv60 Z1;
    public boolean a2;
    public boolean b2;
    public String c2;
    public mb61 d2;
    public final t0y0 e2;
    public sv60 f2;
    public int g2;
    public int h2;
    public final String n1;
    public final by51 o1;
    public final b761 p1;
    public final a7q q1;
    public final iyq0 r1;
    public final lb61 s1;
    public final sl70 t1;
    public final sl70 u1;
    public final sl70 v1;
    public final sl70 w1;
    public final je80 x1;
    public final v400 y1;
    public final y600 z1;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public v361(String str, String str2, by51 by51Var, String str3, b761 b761Var, ilq ilqVar, a7q a7qVar, a7q a7qVar2, iyq0 iyq0Var, lb61 lb61Var, sl70 sl70Var, sl70 sl70Var2, sl70 sl70Var3, sl70 sl70Var4, je80 je80Var, v400 v400Var, y600 y600Var, fy1 fy1Var, y7y y7yVar, x6y x6yVar, xu xuVar, r00 r00Var, vu21 vu21Var) {
        boolean z;
        String strB = ilqVar.b();
        byte b = 0;
        boolean z2 = b761Var != null;
        boolean zL = nbm0.L(xuVar);
        bbq bbqVarR = a7qVar2.R();
        if (bbqVarR != null) {
            String strB2 = ilqVar.b();
            int i = x361.d;
            String str4 = bbqVarR.a;
            z = (str4 == null ? false : str4.equals(strB2)) && ((bbqVarR.d instanceof lur) || bbqVarR.s);
        }
        super(vu21Var, new s261(strB, str, null, str3, z2, zL, z, 133398396));
        this.n1 = str2;
        this.o1 = by51Var;
        this.p1 = b761Var;
        this.q1 = a7qVar;
        this.r1 = iyq0Var;
        this.s1 = lb61Var;
        this.t1 = sl70Var;
        this.u1 = sl70Var2;
        this.v1 = sl70Var3;
        this.w1 = sl70Var4;
        this.x1 = je80Var;
        this.y1 = v400Var;
        this.z1 = y600Var;
        this.A1 = fy1Var;
        this.B1 = y7yVar;
        this.C1 = ((s261) j()).b;
        this.D1 = new g6e0();
        this.I1 = new LinkedHashSet();
        this.J1 = new LinkedHashMap();
        this.K1 = new LinkedHashMap();
        this.L1 = "unchanged";
        this.N1 = tgy.a;
        this.O1 = ilqVar.b();
        this.P1 = (s261) j();
        byte b2 = 2;
        this.h2 = 2;
        t0y0 t0y0Var = new t0y0(new v9n0(x6yVar, this, (byte) 23));
        this.e2 = t0y0Var;
        if (b761Var != null) {
            W();
            return;
        }
        byte b3 = 3;
        twp twpVar = null;
        I(hhx0.B(new sbd(a7qVar2.a(), this, (byte) 6)), new ax10(b3, twpVar, b2));
        I(nbm0.v(r00Var), new m0j(b3, twpVar, b3));
        I(y7yVar.j, new ha6((int) b3, twpVar, (byte) 9));
        E((y6y) t0y0Var.getValue(), new u261(b));
        this.f2 = u(new f4l0((byte) 4, twpVar, this, str3));
        kdd.u(new d910(a7qVar.m(), hhx0.B(new z710(this.Z, (byte) 4)), new w9d(this, twpVar, b2)), this.X, new ymp0((byte) 10, twpVar, str, this));
        kdd.u(lim.n(new nj10(this.Z, (byte) 5), x361.a), this.X, new fsg0((Object) this, twpVar, (byte) 27));
        u(new zv5(this, twpVar, (byte) 6));
        u(new evg0(this, twpVar, b3));
    }

    public final void A0(String str, int i, Function1 function1) {
        Object value;
        s261 s261VarC;
        Integer num;
        Integer num2;
        String str2;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            s261VarC = (s261) value;
            zc61 zc61Var = s261VarC.w;
            ad61 ad61Var = zc61Var.i;
            if (kdd.l(zc61Var.a, str) && (num = s261VarC.w.f) != null && num.intValue() == i && ad61Var != null && (num2 = ad61Var.a) != null && num2.intValue() == i) {
                ad61 ad61Var2 = (ad61) function1.invoke(ad61Var);
                if (s261VarC.p) {
                    str2 = ad61Var2.b;
                    if (str2 == null) {
                        str2 = "";
                    }
                } else {
                    str2 = s261VarC.f;
                }
                s261VarC = s261.c(s261VarC, null, null, null, 0, str2, null, null, null, false, null, null, null, null, false, 0, 0, false, false, null, null, null, zc61.a(s261VarC.w, false, false, false, null, null, null, ad61Var2, null, false, false, null, false, 0, 32511), null, null, null, 125829087);
            }
        } while (!smw0Var.l(value, s261VarC));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }

    public final void B0(nun nunVar) {
        boolean z;
        Uri uri = nunVar.a;
        List list = ((s261) j()).t.b.e;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!kdd.l(((nun) obj).a, uri)) {
                arrayList.add(obj);
            }
        }
        c661 c661VarA = ((i661) this.t1.getValue()).a(arrayList.size(), Y(arrayList));
        int iOrdinal = nunVar.c.ordinal();
        if (iOrdinal == 0) {
            z = c661VarA.b;
        } else {
            if (iOrdinal != 1) {
                il.f();
                return;
            }
            z = c661VarA.a;
        }
        if (z) {
            LinkedHashMap linkedHashMap = this.J1;
            sv60 sv60Var = (sv60) linkedHashMap.remove(uri);
            twp twpVar = null;
            if (sv60Var != null) {
                sv60Var.i(null);
            }
            x0(nun.a(nunVar, null, null, new bvn(null), null, 55));
            sv60 sv60VarV = n19.v(this, this.X, 2, new ulq0((byte) 9, twpVar, (Object) this, (Object) nunVar), 1);
            linkedHashMap.put(uri, sv60VarV);
            ((iw60) sv60VarV).start();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x008c A[EDGE_INSN: B:66:0x008c->B:33:0x008c BREAK  A[LOOP:1: B:17:0x0059->B:69:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:69:? A[LOOP:1: B:17:0x0059->B:69:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(w261 w261Var, ArrayList arrayList, List list, vwp vwpVar) {
        a361 a361Var;
        na61 na61Var;
        tb61 tb61VarA;
        w261 w261Var2;
        na61 na61Var2;
        Object value;
        s261 s261Var;
        w261 w261Var3 = w261Var;
        if (vwpVar instanceof a361) {
            a361Var = (a361) vwpVar;
            int i = a361Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                a361Var.r = i - Integer.MIN_VALUE;
            } else {
                a361Var = new a361(this, vwpVar);
            }
        }
        Object objY = a361Var.p;
        int i2 = a361Var.r;
        String str = this.O1;
        lb61 lb61Var = this.s1;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objY);
            dc61 dc61Var = dc61.b;
            dc61 dc61VarT = zf21.t(arrayList);
            Iterator itS = gy00.s(list);
            while (true) {
                ListIterator listIterator = ((rtq0) itS).a;
                if (!listIterator.hasPrevious()) {
                    na61Var = null;
                    break;
                }
                ycc0 ycc0Var = (ycc0) listIterator.previous();
                by51 by51VarG = x361.g(ycc0Var, w261Var3.b.b);
                if (by51VarG == null || (tb61VarA = dc61VarT.a(by51VarG, ycc0Var.a)) == null) {
                    na61Var = null;
                    if (na61Var == null) {
                        break;
                    }
                } else {
                    if (!tb61VarA.c) {
                        tb61VarA = null;
                    }
                    if (tb61VarA != null) {
                        na61Var = tb61VarA.a;
                    }
                    if (na61Var == null) {
                    }
                }
                return a011Var;
            }
            if (na61Var != null) {
                k661 k661Var = w261Var3.b;
                eb61 eb61Var = new eb61(lb61Var.a.n, str, k661Var.a, k661Var.b);
                a361Var.n = w261Var3;
                a361Var.o = na61Var;
                a361Var.r = 1;
                objY = sht.y(eb61Var, a361Var);
                if (objY != yfsVar) {
                }
                return yfsVar;
            }
            return a011Var;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            na61Var2 = a361Var.o;
            w261Var2 = a361Var.n;
            vpq0.o(objY);
            yik0 yik0Var = (yik0) objY;
            if (L(w261Var2)) {
                by51 by51Var = yik0Var != null ? new by51(yik0Var) : na61Var2.b;
                smw0 smw0Var = this.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                    s261Var = (s261) value;
                } while (!smw0Var.l(value, s261.c(x361.f(s261Var, by51Var, by51Var.l(), na61Var2.b.m, 8), na61Var2.a, null, null, 0, null, null, null, null, false, null, null, null, null, false, 0, s261Var.q, false, false, null, null, null, null, null, null, null, 134086653)));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                this.P1 = (s261) j();
                this.c2 = null;
                this.d2 = null;
            }
            return a011Var;
        }
        na61 na61Var3 = a361Var.o;
        w261 w261Var4 = a361Var.n;
        vpq0.o(objY);
        na61Var = na61Var3;
        w261Var3 = w261Var4;
        if (((yik0) objY) == null && L(w261Var3)) {
            eb61 eb61Var2 = new eb61(lb61Var.a.n, str, na61Var.a, na61Var.b.h);
            a361Var.n = w261Var3;
            a361Var.o = na61Var;
            a361Var.r = 2;
            objY = sht.y(eb61Var2, a361Var);
            if (objY != yfsVar) {
                w261Var2 = w261Var3;
                na61Var2 = na61Var;
                yik0 yik0Var2 = (yik0) objY;
                if (L(w261Var2)) {
                }
            }
            return yfsVar;
        }
        return a011Var;
    }

    public final void K(List list, dvn dvnVar, jo40 jo40Var, int i) {
        Object value;
        s261 s261Var;
        boolean z;
        Object value2;
        s261 s261Var2;
        l661 l661Var;
        ssd0 ssd0Var;
        if (!((s261) j()).t.a || ((s261) j()).t.c()) {
            return;
        }
        oxs0 oxs0VarA = ((pxs0) this.v1.getValue()).a();
        boolean z2 = i > list.size();
        List listH0 = a0n.H0(list);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listH0) {
            Uri uri = (Uri) obj;
            List list2 = ((s261) j()).t.b.e;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    if (kdd.l(((nun) it.next()).a, uri)) {
                        break;
                    }
                }
            }
            arrayList.add(obj);
        }
        Iterator it2 = arrayList.iterator();
        while (true) {
            boolean zHasNext = it2.hasNext();
            smw0 smw0Var = this.Y;
            if (!zHasNext) {
                k0();
                if (z2) {
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                        s261Var = (s261) value;
                    } while (!smw0Var.l(value, s261.c(s261Var, null, null, null, 0, null, null, null, null, false, null, null, null, null, false, 0, 0, false, false, l661.a(s261Var.t, false, null, null, null, null, false, true, false, null, false, null, 3967), null, null, null, null, null, null, 133169151)));
                    g3q g3qVar = this.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (kdd.l(bmw0Var, bmw0Var2)) {
                            return;
                        }
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                        return;
                    }
                    return;
                }
                return;
            }
            Uri uri2 = (Uri) it2.next();
            k0();
            c661 c661Var = ((s261) j()).t.j;
            int iOrdinal = dvnVar.ordinal();
            if (iOrdinal == 0) {
                z = c661Var.b;
            } else {
                if (iOrdinal != 1) {
                    il.f();
                    return;
                }
                z = c661Var.a;
            }
            if (z) {
                String lastPathSegment = uri2.getLastPathSegment();
                if (lastPathSegment == null) {
                    lastPathSegment = "";
                }
                nun nunVar = new nun(uri2, lastPathSegment, dvnVar, new bvn(null), null, jo40Var, 16);
                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                do {
                    value2 = smw0Var.getValue();
                    s261Var2 = (s261) value2;
                    l661Var = s261Var2.t;
                    ssd0Var = l661Var.b;
                } while (!smw0Var.l(value2, s261.c(s261Var2, null, null, null, 0, null, null, null, null, false, null, null, null, null, false, 0, 0, false, false, l661.a(l661Var, false, ssd0.a(ssd0Var, null, false, false, false, a0n.p1(ssd0Var.e, nunVar), false, false, 111), null, null, null, false, false, false, null, false, null, 4093), null, null, null, null, null, null, 133169151)));
                g3q g3qVar2 = this.h1;
                if (g3qVar2 != null) {
                    bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var3, bmw0Var4)) {
                        g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    }
                }
                if (oxs0VarA != null) {
                    this.K1.put(uri2, oxs0VarA);
                }
                B0(nunVar);
            } else {
                z2 = z2 || ((s261) j()).t.j.c == 0;
            }
        }
    }

    public final boolean L(w261 w261Var) {
        if (this.G1 != w261Var || !d0(w261Var) || !w261Var.b.equals(zt81.k((s261) j())) || !x361.b(w261Var.c, (s261) j())) {
            return false;
        }
        String str = ((s261) j()).w.a;
        return (str == null || s4x0.k0(str)) && !w261Var.m && kdd.l(this.c2, w261Var.e);
    }

    public final void M() {
        sv60 sv60Var = this.W1;
        if (sv60Var != null) {
            sv60Var.i(null);
        }
        this.W1 = null;
    }

    public final void N() {
        Object value;
        s261 s261Var;
        l661 l661Var;
        LinkedHashMap linkedHashMap = this.J1;
        Iterator it = linkedHashMap.values().iterator();
        while (it.hasNext()) {
            ((sv60) it.next()).i(null);
        }
        linkedHashMap.clear();
        this.K1.clear();
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            s261Var = (s261) value;
            l661Var = s261Var.t;
        } while (!smw0Var.l(value, s261.c(s261Var, null, null, null, 0, null, null, null, null, false, null, null, null, null, false, 0, 0, false, false, l661.a(l661Var, false, ssd0.a(l661Var.b, null, false, false, false, sgy.a, false, false, 111), null, null, null, false, false, false, null, false, null, 3069), null, null, null, null, null, null, 133169151)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }

    public final void O(v261 v261Var, boolean z, Function1 function1) {
        Object value;
        String strU = U();
        String str = v261Var.e;
        String str2 = ((s261) j()).d;
        int i = ((s261) j()).e;
        String str3 = ((s261) j()).w.a;
        this.A1.b(new trh(sza.d, null, null, null, this.O1, strU, str, null, null, str2, String.valueOf(i), str3));
        this.g2 = 1;
        this.Q1 = null;
        this.S1 = null;
        s261 s261Var = (s261) function1.invoke(j());
        h861 h861Var = s261Var.u;
        s261 s261VarC = s261.c(s261Var, null, null, null, 0, null, null, null, null, false, null, null, null, null, false, 0, 0, false, false, null, h861.a(h861Var, ssd0.a(bq81.f(h861Var.a), null, true, false, false, null, false, false, 29), null, null, 2), null, null, null, null, null, 132120575);
        if (z) {
            Z("content", new o611(s261VarC, (byte) 3));
            return;
        }
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, s261VarC));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }

    public final v261 P(long j) {
        v261 v261Var = this.S1;
        if (v261Var == null || !q861.a(v261Var.a, j)) {
            return null;
        }
        return v261Var;
    }

    public final p861 Q(long j) {
        p861 p861Var = ((s261) j()).u.c;
        if (p861Var != null && q861.a(p861Var.a, j) && (p861Var.b instanceof t761)) {
            return p861Var;
        }
        return null;
    }

    public final p861 R(long j) {
        p861 p861Var = ((s261) j()).u.c;
        if (p861Var != null && q861.a(p861Var.a, j) && (p861Var.b instanceof u761)) {
            return p861Var;
        }
        return null;
    }

    public final void S(boolean z) {
        Object value;
        s261 s261Var;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            s261Var = (s261) value;
        } while (!smw0Var.l(value, s261.c(s261Var, null, null, null, 0, null, null, null, null, false, null, null, null, null, false, 0, 0, false, false, l661.a(s261Var.t, false, null, null, null, null, false, !z, z, null, false, null, 3711), null, null, null, null, null, null, 133169151)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        l0();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v7, types: [sgy] */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.util.ArrayList] */
    public final a011 T(long j, gh01 gh01Var, edb0 edb0Var, Set set) {
        v261 v261VarP;
        ?? arrayList;
        ChatgptWritingBlockMagicEditFallbackReason chatgptWritingBlockMagicEditFallbackReason;
        p861 p861Var = ((s261) j()).u.c;
        q861 q861Var = p861Var != null ? new q861(p861Var.a) : null;
        boolean zA = q861Var == null ? false : q861.a(q861Var.a, j);
        a011 a011Var = a011.a;
        if (!zA || (v261VarP = P(j)) == null) {
            return a011Var;
        }
        String strU = U();
        String str = v261VarP.e;
        String simpleName = gh01Var.b.getClass().getSimpleName();
        String str2 = ((s261) j()).d;
        Integer num = new Integer(((s261) j()).e);
        String str3 = ((s261) j()).w.a;
        String strValueOf = String.valueOf(num.intValue());
        List listV = zx6.V(edb0Var != null ? su81.m(q461.b(edb0Var)) : null);
        if (edb0Var != null) {
            Set set2 = set;
            arrayList = new ArrayList(b0n.o0(set2, 10));
            Iterator it = set2.iterator();
            while (it.hasNext()) {
                switch (((xgb0) it.next()).ordinal()) {
                    case 0:
                        chatgptWritingBlockMagicEditFallbackReason = ChatgptWritingBlockMagicEditFallbackReason.CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_BLOCK_QUOTE;
                        break;
                    case 1:
                        chatgptWritingBlockMagicEditFallbackReason = ChatgptWritingBlockMagicEditFallbackReason.CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_HTML_BLOCK;
                        break;
                    case 2:
                        chatgptWritingBlockMagicEditFallbackReason = ChatgptWritingBlockMagicEditFallbackReason.CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_NESTED_TABLE;
                        break;
                    case 3:
                        chatgptWritingBlockMagicEditFallbackReason = ChatgptWritingBlockMagicEditFallbackReason.CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_COMPLEX_LIST;
                        break;
                    case 4:
                        chatgptWritingBlockMagicEditFallbackReason = ChatgptWritingBlockMagicEditFallbackReason.CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_TABLE_IMAGE;
                        break;
                    case 5:
                        chatgptWritingBlockMagicEditFallbackReason = ChatgptWritingBlockMagicEditFallbackReason.CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_TABLE_HTML_INLINE;
                        break;
                    case 6:
                        chatgptWritingBlockMagicEditFallbackReason = ChatgptWritingBlockMagicEditFallbackReason.CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_TABLE_DECODE_FAILURE;
                        break;
                    case 7:
                        chatgptWritingBlockMagicEditFallbackReason = ChatgptWritingBlockMagicEditFallbackReason.CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FALLBACK_REASON_UNKNOWN_ROOT;
                        break;
                    default:
                        il.f();
                        return null;
                }
                arrayList.add(chatgptWritingBlockMagicEditFallbackReason);
            }
        } else {
            arrayList = 0;
        }
        if (arrayList == 0) {
            arrayList = sgy.a;
        }
        this.A1.b(new wrh(this.O1, strU, str, simpleName, listV, arrayList, edb0Var != null ? ChatgptWritingBlockMagicEditFailureReason.CHATGPT_WRITING_BLOCK_MAGIC_EDIT_FAILURE_REASON_UNSUPPORTED_CONTENT : null, str2, strValueOf, str3, sza.d));
        this.V1 = null;
        p0();
        this.r1.a(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
        return a011Var;
    }

    public final String U() {
        return ((s261) j()).b;
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x02e1  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01b8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object V(sfs sfsVar, String str, boolean z, vwp vwpVar) {
        d361 d361Var;
        int i;
        zpu zpuVarU;
        String str2;
        boolean z2;
        String str3;
        qxo0 qxo0Var;
        qxo0 qxo0Var2;
        Object ih01Var;
        boolean z3;
        Object hh01Var;
        by51 by51Var;
        boolean z4;
        String strT;
        by51 by51Var2;
        String str4;
        boolean z5;
        String str5;
        String str6;
        Object value;
        s261 s261VarE;
        ay51 ay51Var;
        yik0 yik0Var;
        if (vwpVar instanceof d361) {
            d361Var = (d361) vwpVar;
            int i2 = d361Var.x;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                d361Var.x = i2 - Integer.MIN_VALUE;
            } else {
                d361Var = new d361(this, vwpVar);
            }
        }
        Object obj = d361Var.v;
        int i3 = d361Var.x;
        twp twpVar = null;
        fy1 fy1Var = this.A1;
        yfs yfsVar = yfs.a;
        if (i3 == 0) {
            vpq0.o(obj);
            String strU = U();
            i = ((s261) j()).q;
            qxo0 qxo0Var3 = new qxo0();
            qxo0 qxo0Var4 = new qxo0();
            zpuVarU = dve.u(sfsVar, null, 0, new yfs0((byte) 17, twpVar, (Object) this, (Object) strU), 3);
            str2 = str;
            d361Var.n = str2;
            d361Var.o = strU;
            d361Var.p = qxo0Var3;
            d361Var.q = qxo0Var4;
            d361Var.r = zpuVarU;
            z2 = z;
            d361Var.t = z2;
            d361Var.u = i;
            d361Var.x = 1;
            Object objS = this.q1.S(d361Var);
            if (objS != yfsVar) {
                str3 = strU;
                obj = objS;
                qxo0Var = qxo0Var3;
                qxo0Var2 = qxo0Var4;
            }
            return yfsVar;
        }
        if (i3 != 1) {
            if (i3 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = d361Var.u;
            z5 = d361Var.t;
            by51Var2 = d361Var.s;
            qxo0Var2 = d361Var.q;
            qxo0Var = d361Var.p;
            str5 = d361Var.o;
            str4 = d361Var.n;
            vpq0.o(obj);
            z3 = true;
            yik0Var = (yik0) obj;
            if (yik0Var != null) {
                by51Var2 = new by51(yik0Var);
            }
            ih01Var = new mh01(by51Var2);
            str2 = str4;
            z2 = z5;
            str3 = str5;
            if (ih01Var instanceof mh01) {
                by51 by51Var3 = (by51) ((mh01) ih01Var).b;
                if (kdd.l(U(), str3) && ((s261) j()).q == i) {
                    smw0 smw0Var = this.Y;
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                        s261VarE = x361.e((s261) value, by51Var3, str2, (String) qxo0Var2.a, (String) qxo0Var.a);
                        ay51Var = by51Var3.k;
                    } while (!smw0Var.l(value, s261VarE));
                    g3q g3qVar = this.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                    if (ay51Var == ay51.c) {
                        this.B1.d(false);
                    }
                    this.M1 = !by51Var3.l;
                    this.P1 = x361.e((s261) j(), by51Var3, by51Var3.l(), (String) qxo0Var2.a, (String) qxo0Var.a);
                    this.N1 = zs81.z(ay51Var, null, tgy.a);
                    if (z2) {
                        fy1Var.b(new irh(this.O1, U(), ((s261) j()).d, ay51Var.a, (String) qxo0Var.a, sza.d));
                    }
                }
            }
            if (z2) {
                fy1Var.k(b32.d, this.N1);
                this.a2 = z3;
            }
            return a011.a;
        }
        i = d361Var.u;
        boolean z6 = d361Var.t;
        zpu zpuVar = d361Var.r;
        qxo0 qxo0Var5 = d361Var.q;
        qxo0 qxo0Var6 = d361Var.p;
        String str7 = d361Var.o;
        String str8 = d361Var.n;
        vpq0.o(obj);
        z2 = z6;
        qxo0Var2 = qxo0Var5;
        zpuVarU = zpuVar;
        qxo0Var = qxo0Var6;
        str2 = str8;
        str3 = str7;
        ih01Var = (nh01) obj;
        z3 = true;
        if (ih01Var instanceof mh01) {
            qxp qxpVar = (qxp) ((mh01) ih01Var).b;
            ycc0 ycc0VarB = qxpVar.G.b(str3);
            String str9 = this.n1;
            by51 by51VarG = ycc0VarB != null ? x361.g(ycc0VarB, str9) : null;
            mb61 mb61VarC = x361.c(qxpVar, str3, str9);
            by51 by51Var4 = this.o1;
            if (by51Var4 == null) {
                by51 by51Var5 = mb61VarC != null ? mb61VarC.c : null;
                if (by51Var5 != null) {
                    by51VarG = by51Var5;
                }
                ih01Var = new mh01(by51VarG);
            } else {
                if (!kdd.l(str3, this.C1)) {
                    by51Var4 = null;
                }
                if (by51Var4 != null) {
                    by51VarG = by51Var4;
                }
                ih01Var = new mh01(by51VarG);
            }
            if (ih01Var instanceof mh01) {
            }
            if (z2) {
            }
            return a011.a;
        }
        if (!(ih01Var instanceof gh01)) {
            il.f();
            return null;
        }
        if (ih01Var instanceof mh01) {
            try {
                by51Var = (by51) ((mh01) ih01Var).b;
            } catch (TimeoutCancellationException e) {
                hh01Var = new ih01(e);
            } catch (CancellationException e2) {
                throw e2;
            } catch (SerializationException e3) {
                hh01Var = new kh01((Throwable) e3);
            } catch (Exception e4) {
                hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            }
            if (by51Var == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            hh01Var = new mh01(by51Var);
            if (hh01Var instanceof mh01) {
                ih01Var = hh01Var;
            } else {
                if (!(hh01Var instanceof gh01)) {
                    il.f();
                    return null;
                }
                ih01Var = new ih01(((gh01) hh01Var).b);
            }
        } else if (!(ih01Var instanceof gh01)) {
            il.f();
            return null;
        }
        boolean z7 = ih01Var instanceof gh01;
        if (z7) {
            gh01 gh01Var = (gh01) ih01Var;
            if (kdd.l(U(), str3) && ((s261) j()).q == i) {
                this.r1.a(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                z4 = z7;
                fy1Var.k(a32.d, wbb0.j0(this.N1, new i6j0("outcome", "error")));
                this.L1 = "unchanged";
                b(tz51.a);
            } else {
                z4 = z7;
            }
            if (ih01Var instanceof mh01) {
                by51 by51Var6 = (by51) ((mh01) ih01Var).b;
                wx51 wx51Var = by51Var6.j;
                qxo0Var.a = wx51Var != null ? wx51Var.f : null;
                if (wx51Var == null || (str6 = wx51Var.a) == null || (strT = t4a.T(str6)) == null) {
                    String strI = fu81.i(ValdiTextView.MenuActionIdKey, by51Var6.o);
                    strT = strI != null ? t4a.T(strI) : null;
                }
                if (strT == null || strT.equals(String.valueOf(by51Var6.g))) {
                    strT = null;
                }
                qxo0Var2.a = strT;
                d361Var.n = str2;
                d361Var.o = str3;
                d361Var.p = qxo0Var;
                d361Var.q = qxo0Var2;
                d361Var.r = null;
                d361Var.s = by51Var6;
                d361Var.t = z2;
                d361Var.u = i;
                d361Var.x = 2;
                Object objC0 = zpuVarU.C0(d361Var);
                if (objC0 != yfsVar) {
                    by51Var2 = by51Var6;
                    obj = objC0;
                    str4 = str2;
                    z5 = z2;
                    str5 = str3;
                    yik0Var = (yik0) obj;
                    if (yik0Var != null) {
                    }
                    ih01Var = new mh01(by51Var2);
                    str2 = str4;
                    z2 = z5;
                    str3 = str5;
                }
                return yfsVar;
            }
            if (!z4) {
                il.f();
                return null;
            }
        }
        if (ih01Var instanceof mh01) {
        }
        if (z2) {
        }
        return a011.a;
    }

    public final void W() {
        Object value;
        b761 b761Var = this.p1;
        if (b761Var == null) {
            return;
        }
        sv60 sv60Var = this.Y1;
        String str = null;
        if (sv60Var != null) {
            sv60Var.i(null);
        }
        this.Y1 = null;
        sv60 sv60Var2 = this.Z1;
        if (sv60Var2 != null) {
            sv60Var2.i(null);
        }
        hc61 hc61Var = b761Var.d;
        smw0 smw0Var = this.Y;
        if (hc61Var != null) {
            jz51 jz51Var = new jz51(U(), hc61Var, null);
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, s261.c((s261) value, null, null, null, 0, null, null, null, null, false, null, null, null, null, false, 0, 0, false, false, null, null, null, new zc61(null, true, null, Collections.singletonList(jz51Var), null, null, null, 32701), null, null, null, 125829119)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            q0(U(), true);
            this.Y1 = u(new cec(this, jz51Var, hc61Var, null));
            return;
        }
        String str2 = b761Var.c;
        String strT = str2 != null ? t4a.T(str2) : null;
        bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
        while (true) {
            Object value2 = smw0Var.getValue();
            s261 s261VarF = (s261) value2;
            by51 by51Var = this.o1;
            if (by51Var != null) {
                s261VarF = x361.f(s261VarF, by51Var, str, str, 12);
            }
            if (smw0Var.l(value2, s261.c(s261VarF, null, null, null, 0, "", "", null, null, false, null, null, null, null, false, 0, 0, false, false, null, null, null, new zc61(strT, true, null, null, null, new ad61(null, null, strT != null, strT == null, 3), b761Var, 28412), null, null, null, 125812255))) {
                break;
            } else {
                str = null;
            }
        }
        g3q g3qVar2 = this.h1;
        if (g3qVar2 != null) {
            bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var3, bmw0Var4)) {
                g3qVar2.invoke(bmw0Var3, bmw0Var4);
            }
        }
        if (strT != null) {
            X(false);
        }
    }

    public final void X(boolean z) {
        Object value;
        s261 s261Var;
        zc61 zc61Var = ((s261) j()).w;
        String str = zc61Var.a;
        if (str == null) {
            return;
        }
        String str2 = zc61Var.j;
        if (!z) {
            str2 = null;
        }
        String str3 = str2;
        sv60 sv60Var = this.Y1;
        if (sv60Var == null || !sv60Var.d()) {
            if (z && str3 == null) {
                return;
            }
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
                s261Var = (s261) value;
            } while (!smw0Var.l(value, s261.c(s261Var, null, null, null, 0, null, null, null, null, false, null, null, null, null, false, 0, 0, false, false, null, null, null, zc61.a(s261Var.w, false, !z, z, null, null, null, null, null, false, false, null, false, 0, 29683), null, null, null, 125829119)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            this.Y1 = u(new ksk(this, str, str3, z, null));
        }
    }

    public final int Y(List list) {
        List list2 = list;
        int i = 0;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return 0;
        }
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            if (!a0n.G0(this.I1, ((nun) it.next()).e) && (i = i + 1) < 0) {
                zx6.j0();
                throw null;
            }
        }
        return i;
    }

    public final void Z(String str, Function1 function1) {
        Object value;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, s261.c((s261) function1.invoke((s261) value), null, null, null, 0, null, null, null, null, true, null, null, null, null, false, 0, 0, false, false, null, null, null, null, null, null, null, 134217215)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        if (this.M1) {
            this.A1.k(d32.d, wbb0.j0(this.N1, new i6j0("field", str)));
            this.M1 = false;
        }
        this.L1 = "edited";
    }

    public final void a0() {
        s261 s261Var = (s261) j();
        boolean zG = s261Var.g();
        String str = s261Var.f;
        if (!zG || this.X1 || s261Var.o || s4x0.k0(str)) {
            return;
        }
        this.X1 = true;
        m0(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.n19
    /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] */
    public final void F(u161 u161Var) {
        Object value;
        Integer num;
        Object value2;
        s261 s261Var;
        v261 v261VarP;
        sv60 sv60Var;
        Object obj;
        Object value3;
        s261 s261Var2;
        Object value4;
        s261 s261Var3;
        Object value5;
        s261 s261Var4;
        Object value6;
        s261 s261Var5;
        Object value7;
        s261 s261Var6;
        l661 l661Var;
        Object value8;
        s261 s261Var7;
        Object value9;
        s261 s261Var8;
        l661 l661Var2;
        ssd0 ssd0Var;
        ArrayList arrayList;
        Object value10;
        s261 s261Var9;
        l661 l661Var3;
        o061 o061Var;
        oyy0 oyy0Var;
        Object value11;
        s261 s261Var10;
        Object value12;
        s261 s261Var11;
        boolean z = ((s261) j()).p;
        f161 f161Var = f161.a;
        g161 g161Var = g161.a;
        r061 r061Var = r061.a;
        e061 e061Var = e061.a;
        y061 y061Var = y061.a;
        x061 x061Var = x061.a;
        byte b = 1;
        smw0 smw0Var = this.Y;
        if (z) {
            if (u161Var.equals(x061Var)) {
                b(tz51.a);
                return;
            }
            if (u161Var.equals(y061Var)) {
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value12 = smw0Var.getValue();
                    s261Var11 = (s261) value12;
                } while (!smw0Var.l(value12, s261.c(s261Var11, null, null, null, 0, null, null, null, null, false, null, null, null, null, false, 0, 0, false, false, null, null, null, zc61.a(s261Var11.w, true, false, false, null, null, null, null, null, false, false, null, false, 0, 32765), null, null, null, 125829119)));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (kdd.l(bmw0Var, bmw0Var2)) {
                        return;
                    }
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                    return;
                }
                return;
            }
            if (u161Var.equals(e061Var)) {
                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                do {
                    value11 = smw0Var.getValue();
                    s261Var10 = (s261) value11;
                } while (!smw0Var.l(value11, s261.c(s261Var10, null, null, null, 0, null, null, null, null, false, null, null, null, null, false, 0, 0, false, false, null, null, null, zc61.a(s261Var10.w, false, false, false, null, null, null, null, null, false, false, null, false, 0, 32765), null, null, null, 125829119)));
                g3q g3qVar2 = this.h1;
                if (g3qVar2 != null) {
                    bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                    if (kdd.l(bmw0Var3, bmw0Var4)) {
                        return;
                    }
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    return;
                }
                return;
            }
            if (u161Var instanceof h161) {
                q0(((h161) u161Var).a, false);
                return;
            }
            if (u161Var instanceof j161) {
                s0(((j161) u161Var).a, false);
                return;
            }
            if (u161Var.equals(r061Var)) {
                X(true);
                return;
            }
            if (!u161Var.equals(g161Var)) {
                if (u161Var.equals(f161Var)) {
                    X(((s261) j()).w.l);
                    return;
                }
                return;
            } else {
                Integer num2 = ((s261) j()).w.f;
                if (num2 != null) {
                    s0(num2.intValue(), false);
                    return;
                } else {
                    W();
                    return;
                }
            }
        }
        boolean z2 = ((s261) j()).Z;
        d161 d161Var = d161.a;
        a161 a161Var = a161.a;
        t161 t161Var = t161.a;
        if (z2) {
            int i = x361.d;
            if ((u161Var instanceof o161) || (u161Var instanceof i061) || (u161Var instanceof h061) || (u161Var instanceof g061) || (u161Var instanceof l061) || (u161Var instanceof k061) || (u161Var instanceof l161) || (u161Var instanceof k161) || (u161Var instanceof q161) || (u161Var instanceof r161) || (u161Var instanceof zz51) || kdd.l(u161Var, t161Var) || kdd.l(u161Var, a161Var) || kdd.l(u161Var, y061Var) || (u161Var instanceof z061) || (u161Var instanceof j161) || kdd.l(u161Var, d161Var)) {
                return;
            }
        }
        if (u161Var instanceof o061) {
            bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
            do {
                value10 = smw0Var.getValue();
                s261Var9 = (s261) value10;
                l661Var3 = s261Var9.t;
                o061Var = (o061) u161Var;
                oyy0Var = o061Var.a;
            } while (!smw0Var.l(value10, s261.c(s261Var9, null, null, null, 0, null, null, null, null, false, null, null, null, null, false, 0, 0, false, false, l661.a(l661Var3, false, (o061Var.b && s261Var9.r) ? bq81.n(l661Var3.b, oyy0Var) : bq81.o(l661Var3.b, oyy0Var), null, null, null, false, false, false, null, false, null, 4093), null, null, null, null, null, null, 133169151)));
            g3q g3qVar3 = this.h1;
            if (g3qVar3 != null) {
                bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var5, bmw0Var6)) {
                    return;
                }
                g3qVar3.invoke(bmw0Var5, bmw0Var6);
                return;
            }
            return;
        }
        if (u161Var instanceof b061) {
            b061 b061Var = (b061) u161Var;
            K(b061Var.a, dvn.b, jo40.f, b061Var.b);
            return;
        }
        if (u161Var instanceof c061) {
            c061 c061Var = (c061) u161Var;
            List list = c061Var.a;
            K(list, dvn.a, c061Var.b, list.size());
            return;
        }
        Object obj2 = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        if (u161Var instanceof c161) {
            if (!((s261) j()).t.a || ((s261) j()).t.c()) {
                return;
            }
            Uri uri = ((c161) u161Var).a;
            sv60 sv60Var2 = (sv60) this.J1.remove(uri);
            if (sv60Var2 != null) {
                sv60Var2.i(null);
            }
            this.K1.remove(uri);
            bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
            do {
                value9 = smw0Var.getValue();
                s261Var8 = (s261) value9;
                l661Var2 = s261Var8.t;
                ssd0Var = l661Var2.b;
                List list2 = ssd0Var.e;
                arrayList = new ArrayList();
                for (Object obj3 : list2) {
                    if (!kdd.l(((nun) obj3).a, uri)) {
                        arrayList.add(obj3);
                    }
                }
            } while (!smw0Var.l(value9, s261.c(s261Var8, null, null, null, 0, null, null, null, null, false, null, null, null, null, false, 0, 0, false, false, l661.a(l661Var2, false, ssd0.a(ssd0Var, null, false, false, false, arrayList, false, false, 111), null, null, null, false, false, false, null, false, null, 4093), null, null, null, null, null, null, 133169151)));
            g3q g3qVar4 = this.h1;
            if (g3qVar4 != null) {
                bmw0 bmw0Var8 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var7, bmw0Var8)) {
                    g3qVar4.invoke(bmw0Var7, bmw0Var8);
                }
            }
            k0();
            return;
        }
        if (u161Var instanceof e161) {
            if (!((s261) j()).t.a || ((s261) j()).t.c()) {
                return;
            }
            Iterator it = ((s261) j()).t.b.e.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                nun nunVar = (nun) next;
                if (kdd.l(nunVar.a, ((e161) u161Var).a) && kdd.l(nunVar.d, yun.a)) {
                    obj2 = next;
                    break;
                }
            }
            nun nunVar2 = (nun) obj2;
            if (nunVar2 != null) {
                B0(nunVar2);
                return;
            }
            return;
        }
        if (u161Var.equals(a061.a)) {
            bmw0 bmw0Var9 = (bmw0) smw0Var.getValue();
            do {
                value8 = smw0Var.getValue();
                s261Var7 = (s261) value8;
            } while (!smw0Var.l(value8, s261.c(s261Var7, null, null, null, 0, null, null, null, null, false, null, null, null, null, false, 0, 0, false, false, l661.a(s261Var7.t, false, null, null, null, null, false, false, false, null, false, null, 3071), null, null, null, null, null, null, 133169151)));
            g3q g3qVar5 = this.h1;
            if (g3qVar5 != null) {
                bmw0 bmw0Var10 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var9, bmw0Var10)) {
                    return;
                }
                g3qVar5.invoke(bmw0Var9, bmw0Var10);
                return;
            }
            return;
        }
        if (u161Var instanceof m061) {
            bmw0 bmw0Var11 = (bmw0) smw0Var.getValue();
            do {
                value7 = smw0Var.getValue();
                s261Var6 = (s261) value7;
                l661Var = s261Var6.t;
            } while (!smw0Var.l(value7, s261.c(s261Var6, null, null, null, 0, null, null, null, null, false, null, null, null, null, false, 0, 0, false, false, l661.a(l661Var, false, ssd0.a(l661Var.b, null, false, ((m061) u161Var).a && s261Var6.r, false, null, false, false, 123), null, null, null, false, false, false, null, false, null, 4093), null, null, null, null, null, null, 133169151)));
            g3q g3qVar6 = this.h1;
            if (g3qVar6 != null) {
                bmw0 bmw0Var12 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var11, bmw0Var12)) {
                    return;
                }
                g3qVar6.invoke(bmw0Var11, bmw0Var12);
                return;
            }
            return;
        }
        if (u161Var instanceof i161) {
            r0(((i161) u161Var).a);
            return;
        }
        if (u161Var.equals(d061.a)) {
            if (((s261) j()).t.c()) {
                return;
            }
            bmw0 bmw0Var13 = (bmw0) smw0Var.getValue();
            do {
                value6 = smw0Var.getValue();
                s261Var5 = (s261) value6;
            } while (!smw0Var.l(value6, s261.c(s261Var5, null, null, null, 0, null, null, null, null, false, null, null, null, null, false, 0, 0, false, false, l661.a(s261Var5.t, false, null, null, null, null, false, false, false, null, false, null, 3835), null, null, null, null, null, null, 133169151)));
            g3q g3qVar7 = this.h1;
            if (g3qVar7 != null) {
                bmw0 bmw0Var14 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var13, bmw0Var14)) {
                    return;
                }
                g3qVar7.invoke(bmw0Var13, bmw0Var14);
                return;
            }
            return;
        }
        if (u161Var instanceof p161) {
            u0((p161) u161Var);
            return;
        }
        byte b2 = 17;
        if (u161Var.equals(m161.a)) {
            w261 w261Var = this.G1;
            if (w261Var != null && d0(w261Var)) {
                w261Var.m = true;
                u(new lgp0(b2, objArr3 == true ? 1 : 0, this, w261Var));
                return;
            }
            sv60 sv60Var3 = this.E1;
            if (sv60Var3 != null) {
                sv60Var3.i(null);
            }
            this.G1 = null;
            l0();
            return;
        }
        if (u161Var instanceof n061) {
            bmw0 bmw0Var15 = (bmw0) smw0Var.getValue();
            do {
                value5 = smw0Var.getValue();
                s261Var4 = (s261) value5;
            } while (!smw0Var.l(value5, s261.c(s261Var4, null, null, null, 0, null, null, null, null, false, null, null, null, null, false, 0, 0, false, false, l661.a(s261Var4.t, false, null, null, null, null, false, false, false, null, false, ((n061) u161Var).a, 2047), null, null, null, null, null, null, 133169151)));
            g3q g3qVar8 = this.h1;
            if (g3qVar8 != null) {
                bmw0 bmw0Var16 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var15, bmw0Var16)) {
                    return;
                }
                g3qVar8.invoke(bmw0Var15, bmw0Var16);
                return;
            }
            return;
        }
        boolean zEquals = u161Var.equals(x061Var);
        byte b3 = 8;
        if (zEquals) {
            M();
            p0();
            u(new eku0(this, objArr2 == true ? 1 : 0, b3));
            return;
        }
        if (u161Var instanceof k161) {
            String str = ((k161) u161Var).a;
            s261 s261Var12 = (s261) j();
            if (s261Var12.Z) {
                return;
            }
            if (s261Var12.o || !kdd.l(s261Var12.h, str)) {
                bmw0 bmw0Var17 = (bmw0) smw0Var.getValue();
                do {
                    value4 = smw0Var.getValue();
                    s261Var3 = (s261) value4;
                } while (!smw0Var.l(value4, s261.c(s261Var3, null, null, null, 0, null, null, null, null, false, null, null, null, null, false, 0, 0, false, false, l661.a(s261Var3.t, false, null, null, null, null, false, false, false, null, false, null, 4091), null, null, null, null, null, null, 133169151)));
                g3q g3qVar9 = this.h1;
                if (g3qVar9 != null) {
                    bmw0 bmw0Var18 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var17, bmw0Var18)) {
                        g3qVar9.invoke(bmw0Var17, bmw0Var18);
                    }
                }
                sv60 sv60Var4 = this.f2;
                if (sv60Var4 != null) {
                    sv60Var4.i(null);
                }
                this.f2 = u(new uad(this, str, objArr == true ? 1 : 0, (byte) 9));
                return;
            }
            return;
        }
        if (u161Var instanceof s161) {
            s161 s161Var = (s161) u161Var;
            String str2 = s161Var.a;
            String str3 = s161Var.b;
            if (str3 == null || str3.equals(((s261) j()).b)) {
                Integer num3 = s161Var.c;
                if (num3 != null) {
                    if (num3.intValue() != ((s261) j()).q) {
                        return;
                    }
                }
                if (((s261) j()).t.b.f || ((s261) j()).u.b() || ((s261) j()).w.i != null) {
                    return;
                }
                int i2 = this.T1;
                boolean z3 = i2 > 0;
                if (z3) {
                    this.T1 = i2 - 1;
                }
                boolean z4 = (kdd.l(((s261) j()).f, str2) || (z3 && kdd.l(this.U1, str2))) ? false : true;
                if (!kdd.l(((s261) j()).f, str2)) {
                    this.Q1 = null;
                    if (!z3) {
                        p0();
                        this.g2 = 2;
                    }
                }
                if (z4) {
                    M();
                }
                Z("content", new pu9((Object) u161Var, z4, (byte) 7));
                if (z3) {
                    this.U1 = null;
                    return;
                }
                return;
            }
            return;
        }
        if (u161Var instanceof o161) {
            Z("subject", new kxs0(u161Var, (byte) 11));
            return;
        }
        String str4 = "recipient";
        if (u161Var instanceof i061) {
            Z("recipient", new xxp0(u161Var, (byte) 23));
            return;
        }
        if (u161Var instanceof h061) {
            Z("cc", new bep0(u161Var, (byte) 20));
            return;
        }
        if (u161Var instanceof g061) {
            Z("bcc", new cg41(u161Var, b));
            return;
        }
        if (u161Var instanceof l061) {
            Z("sender", new jgk0(u161Var, (byte) 27));
            return;
        }
        boolean z5 = u161Var instanceof j061;
        t0y0 t0y0Var = this.e2;
        if (z5) {
            ((y6y) t0y0Var.getValue()).z(new a7y(((j061) u161Var).a, x361.a((s261) j())));
            return;
        }
        if (u161Var instanceof k061) {
            k061 k061Var = (k061) u161Var;
            int iOrdinal = k061Var.a.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal == 1) {
                    str4 = "cc";
                } else {
                    if (iOrdinal != 2) {
                        il.f();
                        return;
                    }
                    str4 = "bcc";
                }
            }
            Z(str4, new jkv0(k061Var, (byte) 17));
            ((y6y) t0y0Var.getValue()).z(z6y.a);
            return;
        }
        if (u161Var instanceof l161) {
            String str5 = ((l161) u161Var).a;
            s261 s261Var13 = (s261) j();
            String str6 = s261Var13.a;
            String str7 = s261Var13.b;
            String str8 = s261Var13.c;
            n8y n8yVar = new n8y(str6, str7, str8);
            m7y m7yVarB = d8y.b(s261Var13.m);
            y561 y561Var = s261Var13.x;
            p8y p8yVar = new p8y(n8yVar, str5, m7yVarB, y561Var.a, y561Var.b, y561Var.c, s261Var13.k, (String) s261Var13.Y.getValue(), UUID.randomUUID().toString(), new a9y(str8, "email_writing_block_editor"));
            if (this.B1.g(p8yVar, x361.d(s261Var13))) {
                bmw0 bmw0Var19 = (bmw0) smw0Var.getValue();
                do {
                    value3 = smw0Var.getValue();
                    s261Var2 = (s261) value3;
                } while (!smw0Var.l(value3, s261.c(s261Var2, null, null, null, 0, null, null, null, null, false, null, null, null, null, false, 0, 0, false, false, null, null, null, null, y561.a(s261Var2.x, null, null, null, p8yVar.b, p8yVar.i, 23), null, null, 117440511)));
                g3q g3qVar10 = this.h1;
                if (g3qVar10 != null) {
                    bmw0 bmw0Var20 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var19, bmw0Var20)) {
                        g3qVar10.invoke(bmw0Var19, bmw0Var20);
                    }
                }
                M();
                p0();
                u(new eku0(this, null, (byte) 8));
                return;
            }
            return;
        }
        if (u161Var instanceof s061) {
            z0(new vxp0(u161Var, (byte) 14), false);
            return;
        }
        if (u161Var instanceof u061) {
            z0(new rqw0(u161Var, (byte) 15), true);
            return;
        }
        if (u161Var instanceof t061) {
            z0(new hi01(u161Var, (byte) 5), true);
            return;
        }
        if (u161Var instanceof q161) {
            q161 q161Var = (q161) u161Var;
            v0(new j861(q161Var.a, q161Var.b, q161Var.c));
            return;
        }
        if (u161Var instanceof r161) {
            r161 r161Var = (r161) u161Var;
            String str9 = r161Var.a;
            n861 n861Var = r161Var.b;
            t861 t861Var = r161Var.c;
            s261 s261Var14 = (s261) j();
            if (s261Var14.f()) {
                Iterator it2 = s261Var14.u.b.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        obj = null;
                        break;
                    }
                    Object next2 = it2.next();
                    if (((k761) next2).a.equals(str9)) {
                        obj = next2;
                        break;
                    }
                }
                k761 k761Var = (k761) obj;
                if (k761Var == null) {
                    return;
                }
                v0(new i861(k761Var.b, n861Var, t861Var));
                return;
            }
            return;
        }
        if (u161Var.equals(n161.a)) {
            p861 p861Var = ((s261) j()).u.c;
            if (p861Var == null || !(p861Var.b instanceof t761) || (sv60Var = this.V1) == null || !sv60Var.d() || P(p861Var.a) == null) {
                return;
            }
            p0();
            return;
        }
        if (u161Var instanceof zz51) {
            n0(((zz51) u161Var).a, y761.b);
            return;
        }
        if (u161Var instanceof b161) {
            n0(((b161) u161Var).a, y761.c);
            return;
        }
        if (u161Var instanceof w061) {
            w061 w061Var = (w061) u161Var;
            long j = w061Var.a;
            String str10 = w061Var.b;
            p861 p861VarR = R(j);
            if (p861VarR != null && (p861VarR.c.a() instanceof q761) && (v261VarP = P(j)) != null && kdd.l(((u761) p861VarR.b).b, b861.a)) {
                O(v261VarP, !kdd.l(str10, ((s261) j()).f), new k6w0(str10, (byte) 2));
                return;
            }
            return;
        }
        if (u161Var instanceof v061) {
            v061 v061Var = (v061) u161Var;
            long j2 = v061Var.a;
            edb0 edb0Var = v061Var.b;
            Set set = v061Var.c;
            p861 p861VarR2 = R(j2);
            if (p861VarR2 != null && (p861VarR2.c.a() instanceof q761)) {
                u(new amb(this, j2, edb0Var, set, null, (byte) 2));
                return;
            }
            return;
        }
        if (u161Var.equals(t161Var)) {
            if (((s261) j()).u.b() || ((s261) j()).u.c() || !((s261) j()).v.a) {
                return;
            }
            su81.k(this.A1, 1, this.g2, this.h2);
            this.g2 = 3;
            this.Q1 = null;
            this.T1++;
            b(xz51.a);
            return;
        }
        if (u161Var.equals(a161Var)) {
            w0();
            return;
        }
        if (kdd.l(u161Var, y061Var)) {
            c0(null);
            return;
        }
        if (u161Var instanceof z061) {
            c0(((z061) u161Var).a);
            return;
        }
        if (kdd.l(u161Var, e061Var)) {
            bmw0 bmw0Var21 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
                s261Var = (s261) value2;
            } while (!smw0Var.l(value2, s261.c(s261Var, null, null, null, 0, null, null, null, null, false, null, null, null, null, false, 0, 0, false, false, null, null, null, zc61.a(s261Var.w, false, false, false, null, null, null, null, null, false, false, null, false, 0, 28669), null, null, null, 125829119)));
            g3q g3qVar11 = this.h1;
            if (g3qVar11 != null) {
                bmw0 bmw0Var22 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var21, bmw0Var22)) {
                    return;
                }
                g3qVar11.invoke(bmw0Var21, bmw0Var22);
                return;
            }
            return;
        }
        if (kdd.l(u161Var, f161Var)) {
            X(((s261) j()).w.l);
            return;
        }
        if (kdd.l(u161Var, g161Var)) {
            ad61 ad61Var = ((s261) j()).w.i;
            if (ad61Var == null || (num = ad61Var.a) == null) {
                return;
            }
            s0(num.intValue(), false);
            return;
        }
        if (kdd.l(u161Var, r061Var)) {
            X(true);
            return;
        }
        if (u161Var instanceof h161) {
            return;
        }
        if (u161Var instanceof j161) {
            s0(((j161) u161Var).a, false);
            return;
        }
        if (kdd.l(u161Var, d161Var)) {
            o0();
            return;
        }
        if (u161Var instanceof p061) {
            this.Q1 = gt81.l(((p061) u161Var).a, ((s261) j()).f.length());
            return;
        }
        if (!(u161Var instanceof f061)) {
            if (!(u161Var instanceof q061)) {
                il.f();
                return;
            } else {
                q061 q061Var = (q061) u161Var;
                y0(q061Var.a, q061Var.b);
                return;
            }
        }
        f061 f061Var = (f061) u161Var;
        this.h2 = f061Var.a == 2 ? 2 : 1;
        bmw0 bmw0Var23 = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, s261.c((s261) value, null, null, null, 0, null, null, null, null, false, null, null, null, null, false, f061Var.a, 0, false, false, null, null, null, null, null, null, null, 134152191)));
        g3q g3qVar12 = this.h1;
        if (g3qVar12 != null) {
            bmw0 bmw0Var24 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var23, bmw0Var24)) {
                g3qVar12.invoke(bmw0Var23, bmw0Var24);
            }
        }
        t0(f061Var.b);
        a0();
    }

    public final void c0(b761 b761Var) {
        Object value;
        s261 s261Var;
        String str = ((s261) j()).w.a;
        if (str == null || s4x0.k0(str)) {
            return;
        }
        su81.k(this.A1, 3, this.g2, this.h2);
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            s261Var = (s261) value;
        } while (!smw0Var.l(value, s261.c(s261Var, null, null, null, 0, null, null, null, null, false, null, null, null, null, false, 0, 0, false, false, null, null, null, zc61.a(s261Var.w, true, false, false, null, null, null, null, null, false, false, b761Var, false, 0, 28669), null, null, null, 125829119)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        X(false);
    }

    public final boolean d0(w261 w261Var) {
        bbq bbqVarR = ((i661) this.t1.getValue()).a.R();
        if (bbqVarR != null) {
            String str = bbqVarR.a;
            if (str == null ? false : str.equals(this.O1)) {
                f210 f210Var = new f210(lzs0.z(lzs0.u(new h0n(bbqVarR.h), vjy.l), new xot0((byte) 13)));
                Object obj = null;
                while (f210Var.hasNext()) {
                    Object next = f210Var.next();
                    if (((ycc0) next).g == bxq0.b) {
                        obj = next;
                    }
                }
                ycc0 ycc0Var = (ycc0) obj;
                String str2 = ycc0Var != null ? ycc0Var.a : null;
                if (str2 == null ? false : str2.equals(w261Var.a)) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e0(vwp vwpVar) throws Throwable {
        e361 e361Var;
        e6e0 e6e0Var;
        Throwable th;
        e6e0 e6e0Var2;
        if (vwpVar instanceof e361) {
            e361Var = (e361) vwpVar;
            int i = e361Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                e361Var.q = i - Integer.MIN_VALUE;
            } else {
                e361Var = new e361(this, vwpVar);
            }
        }
        Object obj = e361Var.o;
        int i2 = e361Var.q;
        Object obj2 = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                e6e0Var = this.D1;
                e361Var.n = e6e0Var;
                e361Var.q = 1;
                if (e6e0Var.a(e361Var) != obj2) {
                }
                return obj2;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = e361Var.n;
                try {
                    vpq0.o(obj);
                    a011 a011Var = a011.a;
                    e6e0Var2.b(null);
                    return a011Var;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0 e6e0Var3 = e361Var.n;
            vpq0.o(obj);
            e6e0Var = e6e0Var3;
            e361Var.n = e6e0Var;
            e361Var.q = 2;
            if (f0(e361Var) != obj2) {
                e6e0Var2 = e6e0Var;
                a011 a011Var2 = a011.a;
                e6e0Var2.b(null);
                return a011Var2;
            }
            return obj2;
        } catch (Throwable th3) {
            e6e0 e6e0Var4 = e6e0Var;
            th = th3;
            e6e0Var2 = e6e0Var4;
            e6e0Var2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f0(vwp vwpVar) {
        f361 f361Var;
        s261 s261Var;
        if (vwpVar instanceof f361) {
            f361Var = (f361) vwpVar;
            int i = f361Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                f361Var.q = i - Integer.MIN_VALUE;
            } else {
                f361Var = new f361(this, vwpVar);
            }
        }
        Object obj = f361Var.o;
        int i2 = f361Var.q;
        a011 a011Var = a011.a;
        if (i2 == 0) {
            vpq0.o(obj);
            s261 s261Var2 = (s261) j();
            if (!x361.b(s261Var2, this.P1)) {
                yik0 yik0VarD = x361.d(s261Var2);
                f361Var.n = s261Var2;
                f361Var.q = 1;
                Object objB = this.s1.b(yik0VarD, f361Var);
                yfs yfsVar = yfs.a;
                if (objB == yfsVar) {
                    return yfsVar;
                }
                s261Var = s261Var2;
            }
            return a011Var;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        s261Var = f361Var.n;
        vpq0.o(obj);
        if (kdd.l(s261Var.b, U()) && s261Var.q == ((s261) j()).q) {
            this.P1 = s261Var;
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g0(vwp vwpVar) throws Throwable {
        g361 g361Var;
        e6e0 e6e0Var;
        Throwable th;
        e6e0 e6e0Var2;
        if (vwpVar instanceof g361) {
            g361Var = (g361) vwpVar;
            int i = g361Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                g361Var.q = i - Integer.MIN_VALUE;
            } else {
                g361Var = new g361(this, vwpVar);
            }
        }
        Object obj = g361Var.o;
        int i2 = g361Var.q;
        Object obj2 = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                e6e0Var = this.D1;
                g361Var.n = e6e0Var;
                g361Var.q = 1;
                if (e6e0Var.a(g361Var) != obj2) {
                }
                return obj2;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = g361Var.n;
                try {
                    vpq0.o(obj);
                    a011 a011Var = a011.a;
                    e6e0Var2.b(null);
                    return a011Var;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0 e6e0Var3 = g361Var.n;
            vpq0.o(obj);
            e6e0Var = e6e0Var3;
            g361Var.n = e6e0Var;
            g361Var.q = 2;
            if (h0(g361Var) != obj2) {
                e6e0Var2 = e6e0Var;
                a011 a011Var2 = a011.a;
                e6e0Var2.b(null);
                return a011Var2;
            }
            return obj2;
        } catch (Throwable th3) {
            e6e0 e6e0Var4 = e6e0Var;
            th = th3;
            e6e0Var2 = e6e0Var4;
            e6e0Var2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:0|2|(2:4|(1:6)(1:7))(0)|8|(1:(1:(1:(1:(2:14|15)(3:16|85|86))(2:17|18))(7:19|94|20|43|44|(3:46|(1:49)|(2:51|(2:59|(1:83))(2:57|58)))|87))(4:24|90|25|26))(3:29|(5:34|92|35|(1:38)|83)|87)|88|39|(5:42|43|44|(0)|87)|83) */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0134, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x014d, code lost:
    
        if (defpackage.kdd.l(r11.b, U()) == false) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0150, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0151, code lost:
    
        if (r3 != null) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0155, code lost:
    
        if (r7.a == null) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0167, code lost:
    
        r17.d2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x016b, code lost:
    
        r2.n = null;
        r2.o = null;
        r2.p = null;
        r2.q = null;
        r2.r = r0;
        r2.u = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x017c, code lost:
    
        if (j0(r3, r2) != r13) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x017f, code lost:
    
        r1 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:?, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:?, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:?, code lost:
    
        throw r0;
     */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:96:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h0(vwp vwpVar) throws Throwable {
        h361 h361Var;
        String str;
        qxo0 qxo0Var;
        mxo0 mxo0Var;
        s261 s261Var;
        qxo0 qxo0Var2;
        String str2;
        qxo0 qxo0Var3;
        mxo0 mxo0Var2;
        mxo0 mxo0Var3;
        boolean z;
        mb61 mb61Var;
        mb61 mb61Var2;
        if (vwpVar instanceof h361) {
            h361Var = (h361) vwpVar;
            int i = h361Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                h361Var.u = i - Integer.MIN_VALUE;
            } else {
                h361Var = new h361(this, vwpVar);
            }
        }
        Object objY = h361Var.s;
        int i2 = h361Var.u;
        a011 a011Var = a011.a;
        String str3 = this.O1;
        lb61 lb61Var = this.s1;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objY);
            if (!this.b2 && !((s261) j()).t.c()) {
                this.b2 = true;
                s261 s261Var2 = (s261) j();
                str = this.c2;
                qxo0Var = new qxo0();
                mxo0Var = new mxo0();
                try {
                    eb61 eb61Var = new eb61(lb61Var.a.n, str3, U(), this.n1);
                    h361Var.n = s261Var2;
                    h361Var.o = str;
                    h361Var.p = qxo0Var;
                    h361Var.q = mxo0Var;
                    h361Var.r = qxo0Var;
                    h361Var.u = 1;
                    objY = sht.y(eb61Var, h361Var);
                    if (objY != obj) {
                        s261Var = s261Var2;
                        qxo0Var2 = qxo0Var;
                    }
                } catch (Throwable th) {
                    th = th;
                    s261Var = s261Var2;
                    str2 = str;
                    qxo0Var3 = qxo0Var;
                    mxo0Var2 = mxo0Var;
                    z = false;
                    this.b2 = z;
                    mb61Var = this.d2;
                    if (mb61Var == null) {
                    }
                }
                return obj;
            }
            return a011Var;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    vpq0.o(objY);
                    return a011Var;
                }
                if (i2 != 4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                Throwable th2 = (Throwable) h361Var.r;
                vpq0.o(objY);
                throw th2;
            }
            mxo0Var3 = (mxo0) h361Var.r;
            mxo0Var2 = h361Var.q;
            qxo0Var3 = h361Var.p;
            str2 = h361Var.o;
            s261Var = h361Var.n;
            try {
                vpq0.o(objY);
                mxo0Var3.a = objY instanceof mh01;
                this.b2 = false;
                mb61Var2 = this.d2;
            } catch (Throwable th3) {
                th = th3;
                z = false;
                this.b2 = z;
                mb61Var = this.d2;
                if (mb61Var == null) {
                }
            }
            if (mb61Var2 != null) {
                if (!kdd.l(s261Var.b, U())) {
                    mb61Var2 = null;
                }
                if (mb61Var2 != null) {
                    if (qxo0Var3.a != null && mxo0Var2.a && mb61Var2.a.c.equals(str2)) {
                        this.d2 = null;
                        return a011Var;
                    }
                    h361Var.n = null;
                    h361Var.o = null;
                    h361Var.p = null;
                    h361Var.q = null;
                    h361Var.r = null;
                    h361Var.u = 3;
                    if (j0(mb61Var2, h361Var) == obj) {
                        return obj;
                    }
                }
            }
            return a011Var;
        }
        qxo0Var2 = (qxo0) h361Var.r;
        mxo0 mxo0Var4 = h361Var.q;
        qxo0Var = h361Var.p;
        String str4 = h361Var.o;
        s261 s261Var3 = h361Var.n;
        try {
            vpq0.o(objY);
            s261Var = s261Var3;
            str = str4;
            mxo0Var = mxo0Var4;
        } catch (Throwable th4) {
            th = th4;
            mxo0Var2 = mxo0Var4;
            qxo0Var3 = qxo0Var;
            str2 = str4;
            z = false;
            s261Var = s261Var3;
            this.b2 = z;
            mb61Var = this.d2;
            if (mb61Var == null) {
            }
        }
        qxo0Var2.a = objY;
        String str5 = s261Var.b;
        h361Var.n = s261Var;
        h361Var.o = str;
        h361Var.p = qxo0Var;
        h361Var.q = mxo0Var;
        h361Var.r = mxo0Var;
        h361Var.u = 2;
        objY = lb61Var.e(str3, str5, h361Var);
        if (objY != obj) {
            str2 = str;
            qxo0Var3 = qxo0Var;
            mxo0Var3 = mxo0Var;
            mxo0Var2 = mxo0Var3;
            mxo0Var3.a = objY instanceof mh01;
            this.b2 = false;
            mb61Var2 = this.d2;
            if (mb61Var2 != null) {
            }
            return a011Var;
        }
        return obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x02ae  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x02cb  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x02de  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0408  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0442  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0450  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x045c  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x0493  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x0572 A[LOOP:11: B:181:0x03a0->B:274:0x0572, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:297:0x0404 A[EDGE_INSN: B:297:0x0404->B:183:0x0404 BREAK  A[LOOP:11: B:181:0x03a0->B:274:0x0572], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:307:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01fe  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i0(bbq bbqVar, vwp vwpVar) {
        i361 i361Var;
        w261 w261Var;
        a011 a011Var;
        ArrayList arrayList;
        boolean z;
        kur kurVar;
        boolean z2;
        int i;
        boolean z3;
        Object value;
        s261 s261Var;
        ArrayList arrayList2;
        g3q g3qVar;
        boolean z4;
        boolean z5;
        w261 w261Var2;
        int i2;
        Iterator it;
        boolean z6;
        boolean zEquals;
        boolean zEquals2;
        Object value2;
        s261 s261Var2;
        l661 l661Var;
        Object objPrevious;
        Object value3;
        s261 s261Var3;
        l661 l661Var2;
        int length;
        l661 l661Var3;
        Object value4;
        s261 s261Var4;
        boolean z7;
        l661 l661Var4;
        boolean z8;
        j661 j661Var;
        ssd0 ssd0Var;
        if (vwpVar instanceof i361) {
            i361Var = (i361) vwpVar;
            int i3 = i361Var.r;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                i361Var.r = i3 - Integer.MIN_VALUE;
            } else {
                i361Var = new i361(this, vwpVar);
            }
        }
        Object obj = i361Var.p;
        int i4 = i361Var.r;
        a011 a011Var2 = a011.a;
        smw0 smw0Var = this.Y;
        if (i4 == 0) {
            vpq0.o(obj);
            w261Var = this.G1;
            if (w261Var == null) {
                return a011Var2;
            }
            String str = w261Var.d;
            String str2 = w261Var.a;
            List list = bbqVar.h;
            boolean z9 = bbqVar.s;
            String str3 = bbqVar.a;
            tur turVar = bbqVar.d;
            String str4 = bbqVar.c;
            ArrayList arrayList3 = new ArrayList();
            for (Object obj2 : list) {
                if (obj2 instanceof xuq) {
                    arrayList3.add(obj2);
                }
            }
            ArrayList arrayList4 = new ArrayList();
            Iterator it2 = arrayList3.iterator();
            while (it2.hasNext()) {
                f0n.s0(arrayList4, ((xuq) it2.next()).p());
            }
            Iterator it3 = arrayList4.iterator();
            int i5 = 0;
            while (true) {
                a011Var = a011Var2;
                if (!it3.hasNext()) {
                    i5 = -1;
                    break;
                }
                if (kdd.l(((ycc0) it3.next()).a, str2)) {
                    break;
                }
                i5++;
                a011Var2 = a011Var;
            }
            if (i5 >= 0) {
                List listI0 = a0n.I0(arrayList4, i5 + 1);
                if (!(listI0 instanceof Collection) || !listI0.isEmpty()) {
                    Iterator it4 = listI0.iterator();
                    while (it4.hasNext()) {
                        Iterator it5 = it4;
                        if (((ycc0) it4.next()).g == bxq0.b) {
                            this.G1 = null;
                            sv60 sv60Var = this.E1;
                            if (sv60Var != null) {
                                sv60Var.i(null);
                            }
                            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                            do {
                                value3 = smw0Var.getValue();
                                s261Var3 = (s261) value3;
                                l661Var2 = s261Var3.t;
                                length = l661Var2.b.a.a.b.length();
                                l661Var3 = s261Var3.t;
                            } while (!smw0Var.l(value3, s261.c(s261Var3, null, null, null, 0, null, null, null, null, false, null, null, null, null, false, 0, 0, false, false, l661.a(l661Var2, false, length == 0 ? ssd0.a(l661Var3.b, w261Var.f, false, false, w261Var.h, w261Var.i, false, false, 102) : l661Var3.b, null, null, null, false, true, false, null, false, null, 3961), null, null, null, null, null, null, 133169151)));
                            g3q g3qVar2 = this.h1;
                            if (g3qVar2 != null) {
                                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                                if (!kdd.l(bmw0Var, bmw0Var2)) {
                                    g3qVar2.invoke(bmw0Var, bmw0Var2);
                                }
                            }
                            l0();
                            return a011Var;
                        }
                        it4 = it5;
                    }
                }
            }
            String str5 = this.O1;
            if (str3 == null ? false : str3.equals(str5)) {
                ListIterator listIterator = arrayList4.listIterator(arrayList4.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        arrayList = arrayList3;
                        objPrevious = null;
                        break;
                    }
                    objPrevious = listIterator.previous();
                    arrayList = arrayList3;
                    ListIterator listIterator2 = listIterator;
                    if (((ycc0) objPrevious).g == bxq0.b) {
                        break;
                    }
                    arrayList3 = arrayList;
                    listIterator = listIterator2;
                }
                ycc0 ycc0Var = (ycc0) objPrevious;
                String str6 = ycc0Var != null ? ycc0Var.a : null;
                z = str6 == null ? false : str6.equals(str2);
                if (z && ((turVar instanceof lur) || z9)) {
                    w261Var.k = true;
                }
                boolean z10 = turVar instanceof kur;
                kurVar = !z10 ? (kur) turVar : null;
                boolean z11 = z;
                if (kurVar == null) {
                    gh01 gh01VarB = kurVar.b();
                    z2 = z10;
                    i = (gh01VarB != w261Var.j || w261Var.k) ? 1 : 0;
                    if (!w261Var.l) {
                        if (z11) {
                            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                            do {
                                value2 = smw0Var.getValue();
                                s261Var2 = (s261) value2;
                                l661Var = s261Var2.t;
                            } while (!smw0Var.l(value2, s261.c(s261Var2, null, null, null, 0, null, null, null, null, false, null, null, null, null, false, 0, 0, false, false, l661.a(l661Var, false, ssd0.a(l661Var.b, null, false, false, false, null, true, false, 31), null, null, null, false, false, false, null, false, null, 4061), null, null, null, null, null, null, 133169151)));
                            g3q g3qVar3 = this.h1;
                            if (g3qVar3 != null) {
                                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                                    g3qVar3.invoke(bmw0Var3, bmw0Var4);
                                }
                            }
                        }
                        if (str4 == null) {
                            zEquals2 = str == null;
                        } else if (str != null) {
                            zEquals2 = str4.equals(str);
                        }
                        if (zEquals2 || i5 != -1 || z11) {
                            return a011Var;
                        }
                        sv60 sv60Var2 = this.E1;
                        if (sv60Var2 != null) {
                            sv60Var2.i(null);
                        }
                        S(false);
                        return a011Var;
                    }
                    if (i5 == -1) {
                        if (str3 == null ? false : str3.equals(str5)) {
                            if (str4 == null) {
                                zEquals = str == null;
                                if (zEquals && i == 0) {
                                    return a011Var;
                                }
                            } else {
                                if (str != null) {
                                    zEquals = str4.equals(str);
                                }
                                if (zEquals) {
                                    return a011Var;
                                }
                            }
                        }
                        this.G1 = null;
                        S(false);
                        return a011Var;
                    }
                    List listI02 = a0n.I0(arrayList4, i5 + 1);
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    Iterator it6 = listI02.iterator();
                    while (it6.hasNext()) {
                        linkedHashSet.add(new ukc0(((ycc0) it6.next()).a));
                    }
                    ArrayList arrayList5 = new ArrayList();
                    Iterator it7 = arrayList.iterator();
                    while (it7.hasNext()) {
                        Object next = it7.next();
                        xuq xuqVar = (xuq) next;
                        if (xuqVar.d()) {
                            it = it7;
                            z6 = z9;
                        } else {
                            Iterator it8 = xuqVar.p().iterator();
                            while (it8.hasNext()) {
                                it = it7;
                                z6 = z9;
                                if (linkedHashSet.contains(new ukc0(((ycc0) it8.next()).a))) {
                                    arrayList5.add(next);
                                    break;
                                }
                                z9 = z6;
                                it7 = it;
                            }
                            it = it7;
                            z6 = z9;
                        }
                        z9 = z6;
                        it7 = it;
                    }
                    boolean z12 = z9;
                    if (!arrayList5.isEmpty()) {
                        Iterator it9 = arrayList5.iterator();
                        while (it9.hasNext()) {
                            if (((xuq) it9.next()).m()) {
                                z3 = true;
                                break;
                            }
                        }
                        z3 = false;
                        bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                        while (true) {
                            value = smw0Var.getValue();
                            s261Var = (s261) value;
                            arrayList2 = arrayList5;
                            if (!smw0Var.l(value, s261.c(s261Var, null, null, null, 0, null, null, null, null, false, null, null, null, null, false, 0, 0, false, false, l661.a(s261Var.t, false, null, null, arrayList2, bbqVar.l, z3, false, false, null, false, null, 4007), null, null, null, null, null, null, 133169151))) {
                            }
                            arrayList5 = arrayList2;
                        }
                        g3qVar = this.h1;
                        if (g3qVar != null) {
                        }
                        return turVar instanceof lur ? a011Var : a011Var;
                    }
                    z3 = false;
                    bmw0 bmw0Var52 = (bmw0) smw0Var.getValue();
                    while (true) {
                        value = smw0Var.getValue();
                        s261Var = (s261) value;
                        arrayList2 = arrayList5;
                        if (!smw0Var.l(value, s261.c(s261Var, null, null, null, 0, null, null, null, null, false, null, null, null, null, false, 0, 0, false, false, l661.a(s261Var.t, false, null, null, arrayList2, bbqVar.l, z3, false, false, null, false, null, 4007), null, null, null, null, null, null, 133169151))) {
                            break;
                        }
                        arrayList5 = arrayList2;
                    }
                    g3qVar = this.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var52, bmw0Var6)) {
                            g3qVar.invoke(bmw0Var52, bmw0Var6);
                        }
                    }
                    if ((turVar instanceof lur) && !z12) {
                        boolean z13 = turVar instanceof pur;
                        if (!z13 && !z2) {
                            return a011Var;
                        }
                        pur purVar = z13 ? (pur) turVar : null;
                        if (str4 == null) {
                            z4 = false;
                            boolean z14 = !w261Var.k || z4 || (purVar == null && purVar.a && w261Var.m);
                            if (i != 0 && (purVar == null || !z14)) {
                                return a011Var;
                            }
                            if (i == 0 || z3 || !L(w261Var)) {
                                z5 = true;
                            } else {
                                List list2 = ((s261) j()).t.m;
                                i361Var.n = w261Var;
                                i361Var.o = i;
                                z5 = true;
                                i361Var.r = 1;
                                Object objJ = J(w261Var, arrayList4, list2, i361Var);
                                Object obj3 = yfs.a;
                                if (objJ == obj3) {
                                    return obj3;
                                }
                                w261Var2 = w261Var;
                                i2 = i;
                            }
                        } else {
                            if (!(str == null ? false : str4.equals(str)) && !str4.equals(str2)) {
                                z4 = true;
                            }
                            if (purVar == null) {
                                if (w261Var.k) {
                                    if (i != 0) {
                                    }
                                    if (i == 0) {
                                    }
                                    z5 = true;
                                }
                            }
                        }
                    }
                    if (this.G1 == w261Var) {
                        return a011Var;
                    }
                    boolean zD0 = d0(w261Var);
                    this.G1 = null;
                    bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
                    do {
                        value4 = smw0Var.getValue();
                        s261Var4 = (s261) value4;
                        z7 = (!(i == 0 && !w261Var.m && zD0) && s261Var4.t.b.a.a.b.length() == 0) ? z5 : false;
                        l661Var4 = s261Var4.t;
                        z8 = (!l661Var4.h && i == 0 && zD0) ? false : z5;
                        j661Var = zD0 ? z7 ? w261Var.g : l661Var4.c : null;
                        ssd0Var = l661Var4.b;
                    } while (!smw0Var.l(value4, s261.c(s261Var4, null, null, null, 0, null, null, null, null, false, null, null, null, null, false, 0, 0, false, false, l661.a(l661Var4, false, z7 ? ssd0.a(ssd0Var, w261Var.f, false, false, w261Var.h, w261Var.i, false, false, 102) : ssd0Var, j661Var, null, null, false, z8, false, null, false, null, 3961), null, null, null, null, null, null, 133169151)));
                    g3q g3qVar4 = this.h1;
                    if (g3qVar4 != null) {
                        bmw0 bmw0Var8 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var7, bmw0Var8)) {
                            g3qVar4.invoke(bmw0Var7, bmw0Var8);
                        }
                    }
                    l0();
                    return a011Var;
                }
                z2 = z10;
                if (!w261Var.l) {
                }
            } else {
                arrayList = arrayList3;
            }
            if (z) {
                w261Var.k = true;
            }
            boolean z102 = turVar instanceof kur;
            if (!z102) {
            }
            boolean z112 = z;
            if (kurVar == null) {
            }
            if (!w261Var.l) {
            }
        } else {
            if (i4 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i2 = i361Var.o;
            w261Var2 = i361Var.n;
            vpq0.o(obj);
            a011Var = a011Var2;
            z5 = true;
        }
        i = i2;
        w261Var = w261Var2;
        if (this.G1 == w261Var) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j0(mb61 mb61Var, vwp vwpVar) {
        j361 j361Var;
        by51 by51Var;
        mb61 mb61Var2;
        s261 s261Var;
        Object value;
        s261 s261Var2;
        if (vwpVar instanceof j361) {
            j361Var = (j361) vwpVar;
            int i = j361Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                j361Var.s = i - Integer.MIN_VALUE;
            } else {
                j361Var = new j361(this, vwpVar);
            }
        }
        Object obj = j361Var.q;
        int i2 = j361Var.s;
        a011 a011Var = a011.a;
        if (i2 == 0) {
            vpq0.o(obj);
            String str = mb61Var.b;
            by51Var = mb61Var.c;
            if (kdd.l(str, U())) {
                if (kdd.l(by51Var != null ? by51Var.h : null, ((s261) j()).c)) {
                    this.c2 = mb61Var.a.c;
                    if (by51Var != null) {
                        s261 s261Var3 = (s261) j();
                        l661 l661Var = s261Var3.t;
                        h861 h861Var = s261Var3.u;
                        boolean z = l661Var.c() || h861Var.c() || h861Var.b() || this.b2;
                        boolean zB = x361.b(s261Var3, this.P1);
                        if (s261Var3.o || z || !zB) {
                            this.d2 = mb61Var;
                        } else {
                            eb61 eb61Var = new eb61(this.s1.a.n, this.O1, U(), this.n1);
                            j361Var.n = mb61Var;
                            j361Var.o = by51Var;
                            j361Var.p = s261Var3;
                            j361Var.s = 1;
                            Object objY = sht.y(eb61Var, j361Var);
                            yfs yfsVar = yfs.a;
                            if (objY == yfsVar) {
                                return yfsVar;
                            }
                            mb61Var2 = mb61Var;
                            s261Var = s261Var3;
                            obj = objY;
                        }
                    }
                }
            }
            return a011Var;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        s261Var = j361Var.p;
        by51Var = j361Var.o;
        mb61Var2 = j361Var.n;
        vpq0.o(obj);
        yik0 yik0Var = (yik0) obj;
        s261 s261Var4 = (s261) j();
        if (kdd.l(s261Var4.b, s261Var.b)) {
            boolean zB2 = x361.b(s261Var4, s261Var);
            boolean z2 = (s261Var4.q == s261Var.q && s261Var4.w.o == s261Var.w.o) ? false : true;
            if (yik0Var != null || !zB2 || z2) {
                this.d2 = mb61Var2;
                return a011Var;
            }
            if (x361.b(s261Var, x361.f(s261Var, by51Var, s261Var.h, null, 12))) {
                this.d2 = null;
                return a011Var;
            }
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
                s261Var2 = (s261) value;
            } while (!smw0Var.l(value, x361.f(s261Var2, by51Var, s261Var2.h, null, 12)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            this.P1 = (s261) j();
            this.d2 = null;
            return a011Var;
        }
        return a011Var;
    }

    public final void k0() {
        Object value;
        s261 s261Var;
        List list = ((s261) j()).t.b.e;
        c661 c661VarA = ((i661) this.t1.getValue()).a(list.size(), Y(list));
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            s261Var = (s261) value;
        } while (!smw0Var.l(value, s261.c(s261Var, null, null, null, 0, null, null, null, null, false, null, null, null, null, false, 0, 0, false, false, l661.a(s261Var.t, false, null, null, null, null, false, false, false, c661VarA, false, null, 3583), null, null, null, null, null, null, 133169151)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }

    public final void l0() {
        Object value;
        s261 s261Var;
        l661 l661Var;
        if (((s261) j()).t.a) {
            k0();
        }
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            s261Var = (s261) value;
            l661Var = s261Var.t;
        } while (!smw0Var.l(value, s261.c(s261Var, null, null, null, 0, null, null, null, null, false, null, null, null, null, false, 0, 0, false, false, l661.a(l661Var, false, ssd0.a(l661Var.b, null, true, false, false, null, false, false, 29), null, null, null, false, false, false, null, false, null, 4093), null, null, null, null, null, null, 133169151)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }

    public final void m0(String str) {
        Object value;
        s261 s261Var;
        if (((s261) j()).g()) {
            M();
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
                s261Var = (s261) value;
            } while (!smw0Var.l(value, s261.c(s261Var, null, null, null, 0, null, null, null, null, false, null, null, null, null, false, 0, 0, false, false, null, h861.a(s261Var.u, null, sgy.a, null, 5), null, null, null, null, null, 132120575)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            if (s4x0.k0(str)) {
                return;
            }
            this.W1 = u(new j8c(this, str, ((s261) j()).c, ((s261) j()).h, (twp) null));
        }
    }

    public final void n0(long j, y761 y761Var) {
        y761 y761Var2;
        Object value;
        s261 s261Var;
        Object value2;
        s261 s261Var2;
        Object value3;
        s261 s261Var3;
        h861 h861Var;
        p861 p861VarR = R(j);
        if (p861VarR == null) {
            return;
        }
        long j2 = p861VarR.a;
        t861 t861Var = p861VarR.c;
        if (t861Var.a() instanceof q761) {
            y761Var2 = y761Var;
            if (y761Var2 == y761.b) {
                return;
            }
        } else {
            y761Var2 = y761Var;
        }
        v261 v261VarP = P(j);
        if (v261VarP == null) {
            return;
        }
        u761 u761Var = (u761) p861VarR.b;
        w761 w761Var = u761Var.a;
        if (kdd.l(u761Var.b, b861.a)) {
            int iOrdinal = y761Var2.ordinal();
            smw0 smw0Var = this.Y;
            if (iOrdinal == 0) {
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                    s261Var = (s261) value;
                } while (!smw0Var.l(value, s261.c(s261Var, null, null, null, 0, null, null, null, null, false, null, null, null, null, false, 0, 0, false, false, null, h861.a(s261Var.u, null, null, new p861(j2, new u761(w761Var, c861.a), t861Var), 3), null, null, null, null, null, 132120575)));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                this.T1++;
                this.U1 = w761Var.a;
                O(v261VarP, false, new ezt0((byte) 17));
                b(new vz51(y761.b));
                return;
            }
            if (iOrdinal != 1) {
                il.f();
                return;
            }
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
                s261Var2 = (s261) value2;
            } while (!smw0Var.l(value2, s261.c(s261Var2, null, null, null, 0, null, null, null, null, false, null, null, null, null, false, 0, 0, false, false, null, h861.a(s261Var2.u, null, null, new p861(j2, new u761(w761Var, d861.a), t861Var), 3), null, null, null, null, null, 132120575)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
            String strU = U();
            String str = v261VarP.e;
            String str2 = ((s261) j()).d;
            int i = ((s261) j()).e;
            this.A1.b(new dsh(sza.d, null, null, null, this.O1, strU, str, null, null, str2, String.valueOf(i), ((s261) j()).w.a));
            this.Q1 = null;
            this.S1 = null;
            bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
                s261Var3 = (s261) value3;
                h861Var = s261Var3.u;
            } while (!smw0Var.l(value3, s261.c(s261Var3, null, null, null, 0, null, null, null, null, false, null, null, null, null, false, 0, 0, false, false, null, h861.a(h861Var, ssd0.a(h861Var.a, new oyy0(0L, 6, v261VarP.d), true, false, false, null, false, false, 28), null, null, 2), null, null, null, null, null, 132120575)));
            g3q g3qVar3 = this.h1;
            if (g3qVar3 != null) {
                bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var5, bmw0Var6)) {
                    g3qVar3.invoke(bmw0Var5, bmw0Var6);
                }
            }
            m0(((s261) j()).f);
            if (kdd.l(t861Var.a(), r761.a)) {
                b(new vz51(y761.c));
            }
        }
    }

    public final void o0() {
        ad61 ad61Var;
        String str;
        Object obj;
        Object next;
        Object value;
        s261 s261Var;
        if (((s261) j()).p) {
            return;
        }
        zc61 zc61Var = ((s261) j()).w;
        String str2 = zc61Var.a;
        List list = zc61Var.e;
        if (str2 == null || (ad61Var = zc61Var.i) == null || (str = ad61Var.b) == null) {
            return;
        }
        List list2 = list;
        Iterator it = list2.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            ri4 ri4Var = (ri4) next;
            int i = ri4Var.c;
            Integer num = ad61Var.a;
            if (num != null && i == num.intValue() && !ri4Var.d) {
                break;
            }
        }
        ri4 ri4Var2 = (ri4) next;
        if (ri4Var2 == null) {
            return;
        }
        Iterator it2 = list2.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next2 = it2.next();
            if (((ri4) next2).d) {
                obj = next2;
                break;
            }
        }
        ri4 ri4Var3 = (ri4) obj;
        if (ri4Var3 != null) {
            int i2 = ri4Var3.c;
            if (zc61Var.n) {
                return;
            }
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
                s261Var = (s261) value;
            } while (!smw0Var.l(value, s261.c(s261Var, null, null, null, 0, null, null, null, null, false, null, null, null, null, false, 0, 0, false, false, null, null, null, zc61.a(s261Var.w, false, false, false, null, null, null, null, null, false, false, null, true, 0, 24575), null, null, null, 125829119)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            u(new k361(this, str2, ri4Var2, i2, str, null));
        }
    }

    @Override // defpackage.fu21
    public final void onCleared() {
        M();
        this.A1.k(a32.d, wbb0.j0(this.N1, new i6j0("outcome", this.L1)));
    }

    public final void p0() {
        Object value;
        s261 s261Var;
        h861 h861Var;
        ssd0 ssd0Var;
        this.Q1 = null;
        v261 v261Var = this.S1;
        if (((s261) j()).u.c == null && v261Var == null && this.V1 == null) {
            return;
        }
        sv60 sv60Var = this.V1;
        if (sv60Var != null) {
            sv60Var.i(null);
        }
        this.V1 = null;
        this.S1 = null;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            s261Var = (s261) value;
            h861Var = s261Var.u;
            ssd0Var = h861Var.a;
        } while (!smw0Var.l(value, s261.c(s261Var, null, null, null, 0, null, null, null, null, false, null, null, null, null, false, 0, 0, false, false, null, h861.a(h861Var, ssd0.a(ssd0Var, v261Var != null ? new oyy0(0L, 6, v261Var.d) : ssd0Var.a, true, false, false, null, false, false, 28), null, null, 2), null, null, null, null, null, 132120575)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }

    public final void q0(String str, boolean z) {
        String str2;
        Object next;
        hc61 hc61Var;
        Iterator it = ((s261) j()).w.g.iterator();
        while (true) {
            if (!it.hasNext()) {
                str2 = str;
                next = null;
                break;
            } else {
                next = it.next();
                str2 = str;
                if (kdd.l(((jz51) next).a, str2)) {
                    break;
                }
            }
        }
        jz51 jz51Var = (jz51) next;
        if (jz51Var == null || (hc61Var = jz51Var.b) == null) {
            return;
        }
        by51 by51Var = new by51(hc61Var.b, hc61Var.e, hc61Var.a, false, null, hc61Var.c, null, 216);
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        while (true) {
            Object value = smw0Var.getValue();
            s261 s261Var = (s261) value;
            String str3 = hc61Var.a;
            int i = hc61Var.b;
            ay51 ay51Var = hc61Var.c;
            String str4 = hc61Var.d;
            String str5 = hc61Var.g;
            String str6 = hc61Var.f;
            c cVar = hc61Var.e;
            String str7 = by51Var.r;
            if (str7 == null) {
                str7 = "";
            }
            hc61 hc61Var2 = hc61Var;
            if (smw0Var.l(value, s261.c(s261Var, null, str3, null, i, str4, str4, str5, null, false, str7, str6, cVar, ay51Var, false, 0, 0, false, false, null, null, null, new zc61(null, z, null, s261Var.w.g, str2, new ad61(null, str4, false, false, 9), null, 32317), new y561(by51Var.s, by51Var.t, by51Var.u, by51Var.v, by51Var.x, by51Var.w), null, null, 109019915))) {
                break;
            }
            str2 = str;
            hc61Var = hc61Var2;
        }
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:50:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void r0(gdb0 gdb0Var) {
        boolean zEquals;
        yhb0 yhb0Var;
        int i;
        int i2;
        smw0 smw0Var;
        Object value;
        s261 s261Var;
        l661 l661Var;
        g3q g3qVar;
        s261 s261Var2 = (s261) j();
        l661 l661Var2 = s261Var2.t;
        if (!l661Var2.a || l661Var2.c() || s261Var2.w.a != null) {
            return;
        }
        int iG = gvx0.G(s261Var2.g1);
        j661 j661Var = null;
        if (iG == 0) {
            if (gdb0Var != null) {
                String str = gdb0Var.a;
                cib0 cib0Var = gdb0Var.b;
                zEquals = cib0Var.equals(bib0.a);
                F(new s161(str, null, null));
                k661 k661VarK = zt81.k((s261) j());
                aib0 aib0Var = cib0Var instanceof aib0 ? (aib0) cib0Var : null;
                if (aib0Var != null && (i2 = yhb0Var.a) != (i = (yhb0Var = aib0Var.a).b) && kdd.l(str, k661VarK.e)) {
                    String strSubstring = str.substring(i2, i);
                    List list = by51.D;
                    j661Var = new j661(k661VarK, strSubstring, uu41.f(uu41.e(strSubstring)));
                }
            }
            if (j661Var == null || zEquals) {
                smw0Var = this.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                    s261Var = (s261) value;
                    l661Var = s261Var.t;
                } while (!smw0Var.l(value, s261.c(s261Var, null, null, null, 0, null, null, null, null, false, null, null, null, null, false, 0, 0, false, false, l661.a(l661Var, false, null, j661Var != null ? l661Var.c : j661Var, null, null, false, false, j661Var != null, null, false, null, 3835), null, null, null, null, null, null, 133169151)));
                g3qVar = this.h1;
                if (g3qVar == null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (kdd.l(bmw0Var, bmw0Var2)) {
                        return;
                    }
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                    return;
                }
                return;
            }
            return;
        }
        if (iG != 1) {
            il.f();
            return;
        }
        zEquals = false;
        if (j661Var == null) {
        }
        smw0Var = this.Y;
        bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            s261Var = (s261) value;
            l661Var = s261Var.t;
        } while (!smw0Var.l(value, s261.c(s261Var, null, null, null, 0, null, null, null, null, false, null, null, null, null, false, 0, 0, false, false, l661.a(l661Var, false, null, j661Var != null ? l661Var.c : j661Var, null, null, false, false, j661Var != null, null, false, null, 3835), null, null, null, null, null, null, 133169151)));
        g3qVar = this.h1;
        if (g3qVar == null) {
        }
    }

    public final void s0(int i, boolean z) {
        Object next;
        Object value;
        s261 s261Var;
        ad61 ad61Var;
        Integer num;
        Object value2;
        s261 s261Var2;
        int i2 = i;
        zc61 zc61Var = ((s261) j()).w;
        if (zc61Var.n) {
            return;
        }
        Iterator it = zc61Var.e.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (((ri4) next).c == i2) {
                    break;
                }
            }
        }
        ri4 ri4Var = (ri4) next;
        if (ri4Var == null) {
            return;
        }
        Integer num2 = zc61Var.f;
        smw0 smw0Var = this.Y;
        if (num2 != null && num2.intValue() == i2 && (ad61Var = zc61Var.i) != null && (num = ad61Var.a) != null && num.intValue() == i2 && ad61Var.b != null) {
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
                s261Var2 = (s261) value2;
            } while (!smw0Var.l(value2, s261.c(s261Var2, null, null, null, 0, null, null, null, null, false, null, null, null, null, false, 0, 0, false, false, null, null, null, zc61.a(s261Var2.w, z, false, false, null, null, null, null, null, false, false, null, false, 0, 32765), null, null, null, 125829119)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var, bmw0Var2)) {
                    return;
                }
                g3qVar.invoke(bmw0Var, bmw0Var2);
                return;
            }
            return;
        }
        sv60 sv60Var = this.Z1;
        if (sv60Var != null) {
            sv60Var.i(null);
        }
        if (ri4Var.d && !((s261) j()).p) {
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
                s261Var = (s261) value;
            } while (!smw0Var.l(value, s261.c(s261Var, null, null, null, 0, null, null, null, null, false, null, null, null, null, false, 0, 0, false, false, null, null, null, zc61.a(s261Var.w, z, false, false, null, Integer.valueOf(i2), null, null, null, false, false, null, false, 0, 32477), null, null, null, 125829119)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var3, bmw0Var4)) {
                    return;
                }
                g3qVar2.invoke(bmw0Var3, bmw0Var4);
                return;
            }
            return;
        }
        bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
        while (true) {
            Object value3 = smw0Var.getValue();
            s261 s261Var3 = (s261) value3;
            if (smw0Var.l(value3, s261.c(s261Var3, null, null, null, 0, null, null, null, null, false, null, null, null, null, false, 0, 0, false, false, null, null, null, zc61.a(s261Var3.w, z, false, false, null, Integer.valueOf(i2), null, new ad61(Integer.valueOf(i2), null, false, false, 14), null, false, false, null, false, 0, 32477), null, null, null, 125829119))) {
                break;
            } else {
                i2 = i;
            }
        }
        g3q g3qVar3 = this.h1;
        if (g3qVar3 != null) {
            bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var5, bmw0Var6)) {
                g3qVar3.invoke(bmw0Var5, bmw0Var6);
            }
        }
        String str = zc61Var.a;
        if (str == null) {
            return;
        }
        this.Z1 = u(new m361(this, dk6.b(ck6.f(dk6.Companion, ri4Var.a, ri4Var.g)), str, i2, null));
    }

    public final void t0(boolean z) {
        bmw0 bmw0Var;
        Object value;
        s261 s261Var;
        String str;
        boolean z2 = z && !(((str = ((s261) j()).w.a) != null && !s4x0.k0(str)) || ((s261) j()).p || ((s261) j()).g1 == 2);
        if (((s261) j()).t.a == z2) {
            return;
        }
        if (z2 || !((s261) j()).t.c()) {
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            while (true) {
                Object value2 = smw0Var.getValue();
                s261 s261Var2 = (s261) value2;
                bmw0Var = bmw0Var2;
                if (smw0Var.l(value2, s261.c(s261Var2, null, null, null, 0, null, null, null, null, false, null, null, null, null, false, 0, 0, false, false, l661.a(s261Var2.t, z2, null, null, null, null, false, false, false, null, false, null, 4090), null, null, null, null, null, null, 133169151))) {
                    break;
                } else {
                    bmw0Var2 = bmw0Var;
                }
            }
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var3)) {
                    g3qVar.invoke(bmw0Var, bmw0Var3);
                }
            }
            twp twpVar = null;
            if (!z2) {
                this.I1.clear();
                N();
                sv60 sv60Var = this.H1;
                if (sv60Var != null) {
                    sv60Var.i(null);
                }
                this.H1 = null;
                sv60 sv60Var2 = this.F1;
                if (sv60Var2 != null) {
                    sv60Var2.i(null);
                }
                this.F1 = null;
                a0();
                return;
            }
            this.H1 = u(new nvh0(this, twpVar, (byte) 11));
            M();
            p0();
            bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
                s261Var = (s261) value;
            } while (!smw0Var.l(value, s261.c(s261Var, null, null, null, 0, null, null, null, null, false, null, null, null, null, false, 0, 0, false, false, null, h861.a(s261Var.u, null, sgy.a, null, 5), null, null, null, null, null, 132120575)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var4, bmw0Var5)) {
                    g3qVar2.invoke(bmw0Var4, bmw0Var5);
                }
            }
            this.F1 = kdd.u(((i661) this.t1.getValue()).a.a(), this.X, new xe01(this, twpVar, (byte) 4));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x0099, code lost:
    
        if (((defpackage.s261) j()).t.c != null) goto L59;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void u0(p161 p161Var) {
        String str;
        p161 p161Var2 = p161Var;
        s261 s261Var = (s261) j();
        l661 l661Var = s261Var.t;
        int i = s261Var.g1;
        zc61 zc61Var = s261Var.w;
        if (!l661Var.a || s261Var.Z) {
            return;
        }
        String str2 = p161Var2.a;
        gdb0 gdb0Var = p161Var2.c;
        if ((s4x0.k0(str2) && l661Var.b.e.isEmpty()) || !bq81.g(l661Var.b) || s261Var.p) {
            return;
        }
        String str3 = zc61Var.a;
        if ((str3 != null && !s4x0.k0(str3)) || (str = s261Var.d) == null || zc61Var.i != null || i == 2 || l661Var.i) {
            return;
        }
        j661 j661Var = l661Var.c;
        boolean z = false;
        if (j661Var == null) {
            int iG = gvx0.G(((s261) j()).g1);
            if (iG == 0) {
                cib0 cib0Var = gdb0Var != null ? gdb0Var.b : null;
                if (!kdd.l(cib0Var, zhb0.a)) {
                    if (cib0Var instanceof aib0) {
                        r0(gdb0Var);
                    } else if (kdd.l(cib0Var, bib0.a)) {
                        z = true;
                    } else if (cib0Var != null) {
                        il.f();
                        return;
                    }
                }
            } else if (iG != 1) {
                il.f();
                return;
            }
            S(z);
            return;
        }
        j661 j661Var2 = ((s261) j()).t.c;
        if (i == 1) {
            if (gdb0Var == null) {
                S(false);
                return;
            }
            F(new s161(gdb0Var.a, null, null));
        }
        if (!(j661Var2 == null ? true : j661Var2.a.equals(zt81.k((s261) j())))) {
            S(true);
            return;
        }
        k661 k661VarK = zt81.k((s261) j());
        oyy0 oyy0Var = ((s261) j()).t.b.a;
        List list = ((s261) j()).t.b.e;
        String string = UUID.randomUUID().toString();
        bbq bbqVarR = ((i661) this.t1.getValue()).a.R();
        String str4 = bbqVarR != null ? bbqVarR.c : null;
        String str5 = this.c2;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        while (true) {
            Object value = smw0Var.getValue();
            s261 s261Var2 = (s261) value;
            l661 l661Var2 = s261Var2.t;
            if (smw0Var.l(value, s261.c(s261Var2, null, null, null, 0, null, null, null, null, false, null, null, null, null, false, 0, 0, false, false, l661.a(l661Var2, false, ssd0.a(l661Var2.b, null, false, false, false, null, false, true, 61), null, null, null, false, false, false, null, false, null, 3645), null, null, null, null, null, null, 133169151))) {
                break;
            } else {
                p161Var2 = p161Var;
            }
        }
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        this.E1 = u(new t361(this, k661VarK, j661Var2, str4, str5, string, oyy0Var, p161Var2, list, str, null));
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x0177  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void v0(k861 k861Var) {
        y261 y261Var;
        z261 z261Var;
        Object value;
        s261 s261Var;
        h861 h861Var;
        v661 v661Var;
        s261 s261Var2 = (s261) j();
        String string = s4x0.Z0(k861Var.c()).toString();
        boolean zG = s261Var2.g();
        String str = s261Var2.f;
        if (zG && string.length() > 0 && s261Var2.u.c == null && this.S1 == null) {
            sv60 sv60Var = this.V1;
            if (sv60Var == null || !sv60Var.d()) {
                n861 n861VarA = k861Var.a();
                if (n861VarA instanceof l861) {
                    this.Q1 = null;
                    gdb0 gdb0Var = ((l861) n861VarA).a;
                    String str2 = gdb0Var.a;
                    cib0 cib0Var = gdb0Var.b;
                    aib0 aib0Var = cib0Var instanceof aib0 ? (aib0) cib0Var : null;
                    if (aib0Var != null) {
                        yhb0 yhb0Var = aib0Var.a;
                        tc61 tc61Var = new tc61(yhb0Var.a, yhb0Var.b);
                        v661Var = new v661(tc61Var, tc61Var);
                    } else {
                        v661Var = null;
                    }
                    z261Var = new z261(str2, gt81.j(str2, v661Var));
                } else if (!kdd.l(n861VarA, m861.a)) {
                    il.f();
                    return;
                } else {
                    v661 v661VarL = gt81.l(this.Q1, str.length());
                    this.Q1 = v661VarL;
                    z261Var = new z261(str, gt81.j(str, v661VarL));
                }
                boolean z = (k861Var.a() instanceof l861) && !kdd.l(z261Var.a, str);
                if (z) {
                    Z("content", new omr0(z261Var, (byte) 22));
                }
                long j = this.R1 + 1;
                this.R1 = j;
                t861 t861VarB = k861Var.b();
                j861 j861Var = k861Var instanceof j861 ? (j861) k861Var : null;
                String str3 = j861Var != null ? j861Var.a : null;
                if (str3 == null) {
                    str3 = "";
                }
                v261 v261Var = new v261(j, t861VarB, z261Var.a, str3, UUID.randomUUID().toString());
                this.S1 = v261Var;
                smw0 smw0Var = this.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                    s261Var = (s261) value;
                    h861Var = s261Var.u;
                } while (!smw0Var.l(value, s261.c(s261Var, null, null, null, 0, null, null, null, null, false, null, null, null, null, false, 0, 0, false, false, null, h861.a(h861Var, ssd0.a(bq81.f(h861Var.a), null, false, false, false, null, true, false, 29), null, new p861(j, t761.a, v261Var.b), 2), null, null, null, null, null, 132120575)));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                y261Var = new y261(v261Var, string, z261Var.b, z);
            }
        } else {
            y261Var = null;
        }
        if (y261Var == null) {
            return;
        }
        this.A1.b(new gsh(this.O1, U(), y261Var.a.e, null, ((s261) j()).d, String.valueOf(((s261) j()).e), ((s261) j()).w.a, sza.d));
        this.V1 = u(new xut((byte) 9, null, y261Var, this));
    }

    public final void w0() {
        if (((s261) j()).u.b() || ((s261) j()).u.c() || !((s261) j()).v.b) {
            return;
        }
        su81.k(this.A1, 2, this.g2, this.h2);
        this.g2 = 4;
        this.Q1 = null;
        this.T1++;
        b(wz51.a);
    }

    public final void x0(nun nunVar) {
        Object value;
        s261 s261Var;
        l661 l661Var;
        ssd0 ssd0Var;
        ArrayList arrayList;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            s261Var = (s261) value;
            l661Var = s261Var.t;
            ssd0Var = l661Var.b;
            List<nun> list = ssd0Var.e;
            arrayList = new ArrayList(b0n.o0(list, 10));
            for (nun nunVar2 : list) {
                if (kdd.l(nunVar2.a, nunVar.a)) {
                    nunVar2 = nunVar;
                }
                arrayList.add(nunVar2);
            }
        } while (!smw0Var.l(value, s261.c(s261Var, null, null, null, 0, null, null, null, null, false, null, null, null, null, false, 0, 0, false, false, l661.a(l661Var, false, ssd0.a(ssd0Var, null, false, false, false, arrayList, false, false, 111), null, null, null, false, false, false, null, false, null, 4093), null, null, null, null, null, null, 133169151)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }

    public final void y0(boolean z, boolean z2) {
        Object value;
        s261 s261Var;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            s261Var = (s261) value;
            s261Var.v.getClass();
        } while (!smw0Var.l(value, s261.c(s261Var, null, null, null, 0, null, null, null, null, false, null, null, null, null, false, 0, 0, false, false, null, null, new x661(z, z2), null, null, null, null, 130023423)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }

    public final void z0(Function1 function1, boolean z) {
        Object value;
        s261 s261Var;
        h861 h861Var;
        s261 s261Var2 = (s261) j();
        boolean zG = s261Var2.g();
        h861 h861Var2 = s261Var2.u;
        if (zG) {
            if ((z && !s261Var2.r) || h861Var2.b() || h861Var2.c()) {
                return;
            }
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
                s261Var = (s261) value;
                h861Var = s261Var.u;
            } while (!smw0Var.l(value, s261.c(s261Var, null, null, null, 0, null, null, null, null, false, null, null, null, null, false, 0, 0, false, false, null, h861.a(h861Var, (ssd0) function1.invoke(h861Var), null, null, 6), null, null, null, null, null, 132120575)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var, bmw0Var2)) {
                    return;
                }
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
    }
}
