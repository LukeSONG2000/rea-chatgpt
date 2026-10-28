package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class b01 {
    public final ax0 a;
    public final qu51 b;
    public final ega0 c = mwq.M(6, "AdsRepository");
    public final smw0 d;
    public final smw0 e;

    public b01(ax0 ax0Var, qu51 qu51Var) {
        this.a = ax0Var;
        this.b = qu51Var;
        tgy tgyVar = tgy.a;
        this.d = o4a.p(tgyVar);
        this.e = o4a.p(tgyVar);
    }

    public static /* synthetic */ Object h(b01 b01Var, ke0 ke0Var, ub0 ub0Var, Integer num, a89 a89Var, Integer num2, String str, kc0 kc0Var, Boolean bool, String str2, kxx0 kxx0Var, int i) {
        if ((i & 32) != 0) {
            str = null;
        }
        if ((i & 128) != 0) {
            kc0Var = null;
        }
        return b01Var.g(ke0Var, ub0Var, num, a89Var, num2, str, null, kc0Var, bool, str2, kxx0Var);
    }

    public static String n(String str) {
        nh01 hh01Var;
        try {
            hh01Var = new mh01(UUID.fromString(str).toString());
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        String str2 = (String) hh01Var.a();
        if (str2 == null) {
            return null;
        }
        if (str.length() == 36 && str.equalsIgnoreCase(str2)) {
            return str2;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(roa roaVar, vwp vwpVar) {
        lz0 lz0Var;
        roa roaVar2;
        if (vwpVar instanceof lz0) {
            lz0Var = (lz0) vwpVar;
            int i = lz0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                lz0Var.q = i - Integer.MIN_VALUE;
            } else {
                lz0Var = new lz0(this, vwpVar);
            }
        }
        Object objI = lz0Var.o;
        int i2 = lz0Var.q;
        byte b = 1;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            roa roaVarC = roaVar.c();
            if (roaVarC == null) {
                return new ih01(new IllegalArgumentException("Invalid Business Agent target"));
            }
            String strA = roaVarC.a();
            lz0Var.n = roaVarC;
            lz0Var.q = 1;
            wu51 wu51Var = this.a.a;
            objI = wu51Var.i(new so((gx8) wu51Var, (kxx0) new nw0(strA, twpVar, (byte) 0), twpVar, b), lz0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
            roaVar2 = roaVarC;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            roaVar2 = lz0Var.n;
            vpq0.o(objI);
        }
        ioe0 ioe0Var = (ioe0) objI;
        if (!(ioe0Var instanceof hoe0)) {
            if (ioe0Var instanceof coe0) {
                return ml51.n1((coe0) ioe0Var);
            }
            il.f();
            return null;
        }
        qf3 qf3Var = (qf3) ((hoe0) ioe0Var).a;
        String strN = n(qf3Var.b());
        if (!kdd.l(qf3Var.a(), roaVar2.a()) || !kdd.l(qf3Var.c(), roaVar2.b()) || strN == null) {
            return new ih01(new IllegalStateException("Business Agent interaction identity mismatch"));
        }
        String strA2 = qf3Var.a();
        String strC = qf3Var.c();
        v720 v720Var = w720.Companion;
        return new mh01(new zoa(strA2, strC, strN));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar) {
        mz0 mz0Var;
        if (vwpVar instanceof mz0) {
            mz0Var = (mz0) vwpVar;
            int i = mz0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                mz0Var.p = i - Integer.MIN_VALUE;
            } else {
                mz0Var = new mz0(this, vwpVar);
            }
        }
        Object objI = mz0Var.n;
        int i2 = mz0Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            mz0Var.p = 1;
            wu51 wu51Var = this.a.a;
            byte b = 2;
            objI = wu51Var.i(new fo(wu51Var, new go(b), twpVar, b), mz0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        return ((ioe0) objI).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(int i, vwp vwpVar) {
        nz0 nz0Var;
        if (vwpVar instanceof nz0) {
            nz0Var = (nz0) vwpVar;
            int i2 = nz0Var.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                nz0Var.p = i2 - Integer.MIN_VALUE;
            } else {
                nz0Var = new nz0(this, vwpVar);
            }
        }
        Object objI = nz0Var.n;
        int i3 = nz0Var.p;
        twp twpVar = null;
        byte b = 1;
        if (i3 == 0) {
            vpq0.o(objI);
            nz0Var.p = 1;
            wu51 wu51Var = this.a.a;
            objI = wu51Var.i(new io((gx8) wu51Var, (kxx0) new pw0(i, (twp) null), twpVar, b), nz0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        ioe0 hoe0Var = (ioe0) objI;
        if (hoe0Var instanceof hoe0) {
            hoe0Var = new hoe0(nn81.w((ie3) ((hoe0) hoe0Var).a));
        } else if (!(hoe0Var instanceof coe0)) {
            il.f();
            return null;
        }
        return hoe0Var.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(int i, vwp vwpVar) {
        oz0 oz0Var;
        if (vwpVar instanceof oz0) {
            oz0Var = (oz0) vwpVar;
            int i2 = oz0Var.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                oz0Var.p = i2 - Integer.MIN_VALUE;
            } else {
                oz0Var = new oz0(this, vwpVar);
            }
        }
        Object objI = oz0Var.n;
        int i3 = oz0Var.p;
        twp twpVar = null;
        byte b = 1;
        if (i3 == 0) {
            vpq0.o(objI);
            oz0Var.p = 1;
            wu51 wu51Var = this.a.a;
            objI = wu51Var.i(new ko(wu51Var, new rw0(i, null), twpVar, b), oz0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        ioe0 hoe0Var = (ioe0) objI;
        if (hoe0Var instanceof hoe0) {
            hoe0Var = new hoe0(nn81.x((ue3) ((hoe0) hoe0Var).a));
        } else if (!(hoe0Var instanceof coe0)) {
            il.f();
            return null;
        }
        return hoe0Var.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, String str2, String str3, vwp vwpVar) {
        pz0 pz0Var;
        if (vwpVar instanceof pz0) {
            pz0Var = (pz0) vwpVar;
            int i = pz0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                pz0Var.p = i - Integer.MIN_VALUE;
            } else {
                pz0Var = new pz0(this, vwpVar);
            }
        }
        Object objI = pz0Var.n;
        int i2 = pz0Var.p;
        byte b = 1;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            pz0Var.p = 1;
            ax0 ax0Var = this.a;
            wu51 wu51Var = ax0Var.a;
            objI = wu51Var.i(new ep(wu51Var, new tw0(str2, str3, ax0Var, str, (twp) null), twpVar, b), pz0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        ioe0 hoe0Var = (ioe0) objI;
        if (hoe0Var instanceof hoe0) {
            hoe0Var = new hoe0(nn81.y((ny3) ((hoe0) hoe0Var).a));
        } else if (!(hoe0Var instanceof coe0)) {
            il.f();
            return null;
        }
        return hoe0Var.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(vwp vwpVar, String str, List list) {
        qz0 qz0Var;
        if (vwpVar instanceof qz0) {
            qz0Var = (qz0) vwpVar;
            int i = qz0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                qz0Var.q = i - Integer.MIN_VALUE;
            } else {
                qz0Var = new qz0(this, vwpVar);
            }
        }
        Object objI = qz0Var.o;
        int i2 = qz0Var.q;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            p(fdn0.a, str);
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String strB = ((ub0) it.next()).b();
                if (strB != null) {
                    arrayList.add(strB);
                }
            }
            if (arrayList.isEmpty()) {
                ega0.d(this.c, vri0.o("Skipping feedback fetch for ", str, " due to missing impressions"), null, null, 14);
                p(rmq0.a, str);
                return new mh01(null);
            }
            h83 h83Var = new h83(str, arrayList);
            qz0Var.n = str;
            qz0Var.q = 1;
            wu51 wu51Var = this.a.a;
            objI = wu51Var.i(new wp((gx8) wu51Var, (kxx0) new n3(h83Var, twpVar, (byte) 3), twpVar, (byte) 2), qz0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = qz0Var.n;
            vpq0.o(objI);
        }
        ioe0 hoe0Var = (ioe0) objI;
        if (hoe0Var instanceof hoe0) {
            hoe0Var = new hoe0(nn81.v((k83) ((hoe0) hoe0Var).a));
        } else if (!(hoe0Var instanceof coe0)) {
            il.f();
            return null;
        }
        if (hoe0Var instanceof hoe0) {
            p(new gdn0((qe0) ((hoe0) hoe0Var).a), str);
        }
        if (hoe0Var instanceof coe0) {
            p(new edn0(ml51.n1((coe0) hoe0Var)), str);
        }
        return hoe0Var.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(ke0 ke0Var, ub0 ub0Var, Integer num, a89 a89Var, Integer num2, String str, zoa zoaVar, kc0 kc0Var, Boolean bool, String str2, vwp vwpVar) {
        rz0 rz0Var;
        String str3;
        md3 md3Var;
        if (vwpVar instanceof rz0) {
            rz0Var = (rz0) vwpVar;
            int i = rz0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                rz0Var.p = i - Integer.MIN_VALUE;
            } else {
                rz0Var = new rz0(this, vwpVar);
            }
        }
        Object objI = rz0Var.n;
        int i2 = rz0Var.p;
        byte b = 1;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            String strB = ub0Var.b();
            ke0 ke0Var2 = ke0.d;
            if (zoaVar == null) {
                str3 = null;
            } else {
                if (ke0Var != ke0Var2) {
                    return new ih01(new IllegalArgumentException("Business Agent interaction is valid only for click events"));
                }
                roa roaVarB = ry0.f(ub0Var).b();
                if (roaVarB != null && kdd.l(zoaVar.a(), roaVarB.a())) {
                    String strC = zoaVar.c();
                    String strB2 = roaVarB.b();
                    v720 v720Var = w720.Companion;
                    String strN = !strC.equals(strB2) ? null : n(zoaVar.b());
                    if (strN == null) {
                        return new ih01(new IllegalArgumentException("Business Agent click identity mismatch"));
                    }
                    str3 = strN;
                }
            }
            if (strB == null || s4x0.k0(strB)) {
                ega0.f(this.c, "Skipping bazaar ad event due to blank adDataToken", null, null, 14);
                return new mh01(a011.a);
            }
            int iOrdinal = ke0Var.ordinal();
            byte b2 = 2;
            if (iOrdinal == 0) {
                md3Var = md3.b;
            } else if (iOrdinal == 1) {
                md3Var = md3.c;
            } else if (iOrdinal == 2) {
                md3Var = md3.d;
            } else {
                if (iOrdinal != 3) {
                    il.f();
                    return null;
                }
                md3Var = md3.e;
            }
            md3 md3Var2 = md3Var;
            String strB3 = ub0Var.b();
            if (strB3 == null) {
                ll.f("Required value was null.");
                return null;
            }
            pd3 pd3Var = new pd3(md3Var2, strB3, ke0Var == ke0Var2 ? str : null, str3, str3 != null ? Boolean.TRUE : null, num != null ? new zr3(num.intValue()) : null, a89Var != null ? a89Var.a() : null, num2, bool, str2, (Long) null, 1024);
            String strD = ks61.d(ke0Var, kc0Var);
            rz0Var.p = 1;
            wu51 wu51Var = this.a.a;
            objI = wu51Var.i(new io((gx8) wu51Var, (kxx0) new aa(b, twpVar, pd3Var, strD), twpVar, b2), rz0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        return ((ioe0) objI).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(String str, String str2, String str3, hl0 hl0Var, List list, vwp vwpVar) {
        sz0 sz0Var;
        if (vwpVar instanceof sz0) {
            sz0Var = (sz0) vwpVar;
            int i = sz0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                sz0Var.p = i - Integer.MIN_VALUE;
            } else {
                sz0Var = new sz0(this, vwpVar);
            }
        }
        Object objI = sz0Var.n;
        int i2 = sz0Var.p;
        byte b = 1;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String strB = ((ub0) it.next()).b();
                String strT = strB != null ? t4a.T(strB) : null;
                if (strT != null) {
                    arrayList.add(strT);
                }
            }
            if (arrayList.isEmpty()) {
                ega0.d(this.c, vri0.o("Skipping ad survey render for ", str, " due to missing impressions"), null, null, 14);
                return new mh01(a011.a);
            }
            e93 e93Var = new e93(str, str2, str3, hl0Var, arrayList);
            sz0Var.p = 1;
            wu51 wu51Var = this.a.a;
            objI = wu51Var.i(new jq((gx8) wu51Var, (kxx0) new kt((Object) e93Var, twpVar, (byte) 2), twpVar, b), sz0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        return ((ioe0) objI).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(String str, String str2, String str3, hl0 hl0Var, List list, fl0 fl0Var, List list2, vwp vwpVar) {
        tz0 tz0Var;
        if (vwpVar instanceof tz0) {
            tz0Var = (tz0) vwpVar;
            int i = tz0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                tz0Var.p = i - Integer.MIN_VALUE;
            } else {
                tz0Var = new tz0(this, vwpVar);
            }
        }
        Object objI = tz0Var.n;
        int i2 = tz0Var.p;
        byte b = 1;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String strB = ((ub0) it.next()).b();
                String strT = strB != null ? t4a.T(strB) : null;
                if (strT != null) {
                    arrayList.add(strT);
                }
            }
            if (arrayList.isEmpty()) {
                ega0.d(this.c, vri0.o("Skipping ad survey response for ", str, " due to missing impressions"), null, null, 14);
                return new mh01(a011.a);
            }
            h93 h93Var = new h93(str, str2, str3, hl0Var, arrayList, fl0Var, list2);
            tz0Var.p = 1;
            wu51 wu51Var = this.a.a;
            objI = wu51Var.i(new fo((gx8) wu51Var, (kxx0) new t3(h93Var, twpVar, b), twpVar, (byte) 3), tz0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        return ((ioe0) objI).a();
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00ac, code lost:
    
        if (r10 == r2) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00ee, code lost:
    
        if (r10 == r2) goto L48;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(String str, th30 th30Var, vwp vwpVar) {
        uz0 uz0Var;
        mm01 mm01VarE;
        mm01 mm01VarE2;
        wu51 wu51Var = this.a.a;
        if (vwpVar instanceof uz0) {
            uz0Var = (uz0) vwpVar;
            int i = uz0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                uz0Var.p = i - Integer.MIN_VALUE;
            } else {
                uz0Var = new uz0(this, vwpVar);
            }
        }
        Object objI = uz0Var.n;
        int i2 = uz0Var.p;
        byte b = 2;
        byte b2 = 1;
        twp twpVar = null;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(objI);
                return ((ioe0) objI).a();
            }
            if (i2 == 2) {
                vpq0.o(objI);
                return ((ioe0) objI).a();
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objI);
        boolean z = th30Var instanceof rh30;
        yfs yfsVar = yfs.a;
        if (z) {
            List listA = ((rh30) th30Var).a();
            ArrayList arrayList = new ArrayList();
            Iterator it = listA.iterator();
            while (it.hasNext()) {
                String strB = ((ub0) it.next()).b();
                if (strB != null) {
                    arrayList.add(strB);
                }
            }
            if (arrayList.isEmpty()) {
                ega0.d(this.c, vri0.o("Skipping ads-hidden signal for ", str, " due to missing impressions"), null, null, 14);
                return new mh01(a011.a);
            }
            ea3 ea3Var = new ea3(str, arrayList);
            k4i k4iVarA = o2p0.a(ea3.class);
            try {
                mm01VarE2 = o2p0.e(ea3.class);
            } catch (Throwable unused) {
                mm01VarE2 = null;
            }
            im01 im01Var = new im01(k4iVarA, mm01VarE2);
            uz0Var.p = 1;
            objI = wu51Var.i(new ko(wu51Var, new sp(b2, twpVar, ea3Var, im01Var), twpVar, b), uz0Var);
        } else {
            if (!(th30Var instanceof sh30)) {
                il.f();
                return null;
            }
            String strA = ((sh30) th30Var).a();
            ha3 ha3Var = new ha3(str, strA != null ? Collections.singletonList(strA) : null);
            k4i k4iVarA2 = o2p0.a(ha3.class);
            try {
                mm01VarE = o2p0.e(ha3.class);
            } catch (Throwable unused2) {
                mm01VarE = null;
            }
            im01 im01Var2 = new im01(k4iVarA2, mm01VarE);
            uz0Var.p = 2;
            objI = wu51Var.i(new ko(wu51Var, new sp(b2, twpVar, ha3Var, im01Var2), twpVar, b), uz0Var);
        }
        return yfsVar;
    }

    public final e510 l(z79 z79Var) {
        String strB = z79Var.b();
        List listD = ry0.d(z79Var);
        ArrayList arrayList = new ArrayList();
        Iterator it = listD.iterator();
        while (it.hasNext()) {
            String strB2 = ((ub0) it.next()).b();
            if (strB2 != null) {
                arrayList.add(strB2);
            }
        }
        if (arrayList.isEmpty()) {
            o(rmq0.a, strB);
            return wfy.a;
        }
        o(fdn0.a, strB);
        qxo0 qxo0Var = new qxo0();
        return new hgo(new d4c(new yr0(zx6.t(new zw0((byte) 0, null, this.a, new p93(z79Var.b(), arrayList))), (byte) 1), new yz0(this, null, qxo0Var, strB), (byte) 1), new zz0(this, null, qxo0Var, strB), (byte) 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(vwp vwpVar, String str, String str2, List list) {
        a01 a01Var;
        if (vwpVar instanceof a01) {
            a01Var = (a01) vwpVar;
            int i = a01Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                a01Var.p = i - Integer.MIN_VALUE;
            } else {
                a01Var = new a01(this, vwpVar);
            }
        }
        Object objI = a01Var.n;
        int i2 = a01Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String strB = ((ub0) it.next()).b();
                if (strB != null) {
                    arrayList.add(strB);
                }
            }
            if (arrayList.isEmpty()) {
                ega0.d(this.c, vri0.o("Skipping feedback submit for ", str, " due to missing impressions"), null, null, 14);
                return new mh01(a011.a);
            }
            s83 s83Var = new s83(str, str2, arrayList);
            a01Var.p = 1;
            wu51 wu51Var = this.a.a;
            byte b = 2;
            objI = wu51Var.i(new so((gx8) wu51Var, (kxx0) new pa(s83Var, twpVar, b), twpVar, b), a01Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        return ((ioe0) objI).a();
    }

    public final void o(tmq0 tmq0Var, String str) {
        smw0 smw0Var;
        Object value;
        do {
            smw0Var = this.d;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, wbb0.j0((Map) value, new i6j0(str, tmq0Var))));
    }

    public final void p(tmq0 tmq0Var, String str) {
        smw0 smw0Var;
        Object value;
        do {
            smw0Var = this.e;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, wbb0.j0((Map) value, new i6j0(str, tmq0Var))));
    }
}
