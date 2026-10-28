package defpackage;

import com.stripe.android.paymentsheet.analytics.EventReporter$Mode;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class lbu {
    public final n5u a;
    public final tj90 b;
    public final String c;
    public final dfs d;
    public final rfu e;
    public final wko0 f;
    public final EventReporter$Mode g;
    public final bga0 h;

    public lbu(n5u n5uVar, tj90 tj90Var, String str, dfs dfsVar, rfu rfuVar, wko0 wko0Var, EventReporter$Mode eventReporter$Mode, bga0 bga0Var) {
        this.a = n5uVar;
        this.b = tj90Var;
        this.c = str;
        this.d = dfsVar;
        this.e = rfuVar;
        this.f = wko0Var;
        this.g = eventReporter$Mode;
        this.h = bga0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, String str2, vwp vwpVar) {
        jbu jbuVar;
        Object objM;
        if (vwpVar instanceof jbu) {
            jbuVar = (jbu) vwpVar;
            int i = jbuVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                jbuVar.p = i - Integer.MIN_VALUE;
            } else {
                jbuVar = new jbu(this, vwpVar);
            }
        }
        Object obj = jbuVar.n;
        int i2 = jbuVar.p;
        if (i2 == 0) {
            vpq0.o(obj);
            jbuVar.p = 1;
            objM = this.b.m(str, str2, jbuVar);
            yfs yfsVar = yfs.a;
            if (objM == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            objM = ((spq0) obj).a;
        }
        if (!(objM instanceof kpq0)) {
            objM = Boolean.valueOf(((b8p) objM).a);
        }
        Throwable thA = spq0.a(objM);
        if (thA != null) {
            this.h.b("Failed to check if user is returning", thA);
        }
        vpq0.o(objM);
        return objM;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x017d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(s1y s1yVar, rtj0 rtj0Var, List list, vwp vwpVar) {
        kbu kbuVar;
        Object objD;
        p1y p1yVar;
        s1y s1yVar2;
        List<o1y> list2;
        ll90 ll90Var;
        kl90 kl90Var;
        String str;
        List list3;
        rtj0 rtj0Var2;
        String str2;
        s1y s1yVar3;
        ifa0 ifa0Var;
        boolean zBooleanValue;
        ifa0 ifa0Var2;
        n1y n1yVar;
        m1y m1yVar;
        l1y l1yVar;
        ll90 ll90Var2;
        rtj0 rtj0Var3 = rtj0Var;
        if (vwpVar instanceof kbu) {
            kbuVar = (kbu) vwpVar;
            int i = kbuVar.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                kbuVar.v = i - Integer.MIN_VALUE;
            } else {
                kbuVar = new kbu(this, vwpVar);
            }
        }
        Object obj = kbuVar.t;
        int i2 = kbuVar.v;
        k1y k1yVar = null;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            if (!kdd.l(s1yVar.e.get(q1y.d), Boolean.TRUE)) {
                p1y p1yVar2 = s1yVar.f;
                if (p1yVar2 == null) {
                    ll.f("Experiments data required to log exposures");
                    return null;
                }
                n1y n1yVar2 = s1yVar.g;
                String str3 = n1yVar2 != null ? n1yVar2.c : null;
                kbuVar.n = s1yVar;
                kbuVar.o = rtj0Var3;
                kbuVar.p = list;
                kbuVar.q = p1yVar2;
                kbuVar.v = 1;
                zxj0 zxj0Var = rtj0Var3.e;
                as90 as90Var = zxj0Var.r1;
                if (as90Var == null || (ll90Var = as90Var.a) == null || (kl90Var = ll90Var.f) == null || (objD = kl90Var.b) == null) {
                    e8n e8nVar = rtj0Var3.a;
                    j4t j4tVar = zxj0Var.o;
                    rfu rfuVar = this.e;
                    objD = ((q4u) rfuVar.b).d(hnx.h, new pfu(e8nVar, j4tVar, str3, rfuVar, null, (byte) 0), kbuVar);
                }
                if (objD != obj2) {
                    p1yVar = p1yVar2;
                    obj = objD;
                    s1yVar2 = s1yVar;
                    list2 = list;
                }
                return obj2;
            }
            return a011.a;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ifa0Var = kbuVar.s;
            str2 = kbuVar.r;
            p1yVar = kbuVar.q;
            list3 = kbuVar.p;
            rtj0Var2 = kbuVar.o;
            s1yVar3 = kbuVar.n;
            vpq0.o(obj);
            ifa0Var2 = ifa0Var;
            zBooleanValue = ((Boolean) obj).booleanValue();
            list2 = list3;
            str = str2;
            rtj0Var3 = rtj0Var2;
            as90 as90Var2 = rtj0Var3.e.r1;
            boolean z = (as90Var2 == null || (ll90Var2 = as90Var2.a) == null || !this.f.c(ll90Var2).e().b()) ? false : true;
            int i3 = str == null ? 1 : 0;
            boolean z2 = rtj0Var3.e.r1 == null;
            String str4 = this.g.a;
            n1yVar = s1yVar3.g;
            if (n1yVar != null && (m1yVar = n1yVar.d) != null && (l1yVar = m1yVar.f) != null) {
                k1yVar = l1yVar.a;
            }
            boolean z3 = !(!(k1yVar instanceof j1y) && ((j1y) k1yVar).a) && (z2 || kdd.l(s1yVar3.e.get(q1y.e), Boolean.TRUE));
            for (o1y o1yVar : list2) {
                String str5 = (String) p1yVar.b.get(o1yVar);
                if (str5 == null) {
                    str5 = "control";
                }
                String str6 = str4;
                this.a.n(new jfa0(p1yVar.a, str5, o1yVar, zBooleanValue, z, i3, ifa0Var2, z3, str6, z2, s1yVar3.n, this.c));
                str4 = str6;
            }
            return a011.a;
        }
        p1y p1yVar3 = kbuVar.q;
        List list4 = kbuVar.p;
        rtj0 rtj0Var4 = kbuVar.o;
        s1yVar2 = kbuVar.n;
        vpq0.o(obj);
        p1yVar = p1yVar3;
        list2 = list4;
        rtj0Var3 = rtj0Var4;
        str = (String) obj;
        i2k0 i2k0Var = rtj0Var3.a.e;
        ifa0 ifa0Var3 = new ifa0((i2k0Var != null ? i2k0Var.b : null) != null, (i2k0Var != null ? i2k0Var.c : null) != null, (i2k0Var != null ? i2k0Var.d : null) != null);
        as90 as90Var3 = rtj0Var3.e.r1;
        if (str != null) {
            if (as90Var3 == null) {
                String str7 = s1yVar2.n;
                kbuVar.n = s1yVar2;
                kbuVar.o = rtj0Var3;
                kbuVar.p = list2;
                kbuVar.q = p1yVar;
                kbuVar.r = str;
                kbuVar.s = ifa0Var3;
                kbuVar.v = 2;
                Object objA = a(str, str7, kbuVar);
                if (objA != obj2) {
                    list3 = list2;
                    rtj0Var2 = rtj0Var3;
                    str2 = str;
                    obj = objA;
                    s1yVar3 = s1yVar2;
                    ifa0Var = ifa0Var3;
                    ifa0Var2 = ifa0Var;
                    zBooleanValue = ((Boolean) obj).booleanValue();
                    list2 = list3;
                    str = str2;
                    rtj0Var3 = rtj0Var2;
                    as90 as90Var22 = rtj0Var3.e.r1;
                    if (as90Var22 == null) {
                    }
                }
                return obj2;
            }
            zBooleanValue = as90Var3.b != 4;
            s1yVar3 = s1yVar2;
            ifa0Var2 = ifa0Var3;
            as90 as90Var222 = rtj0Var3.e.r1;
            if (as90Var222 == null) {
                if (str == null) {
                }
                if (rtj0Var3.e.r1 == null) {
                }
                String str42 = this.g.a;
                n1yVar = s1yVar3.g;
                if (n1yVar != null) {
                    k1yVar = l1yVar.a;
                }
                if (!(k1yVar instanceof j1y)) {
                    if (z2) {
                        if (!(k1yVar instanceof j1y) && ((j1y) k1yVar).a) {
                            while (r1.hasNext()) {
                            }
                        }
                    }
                }
            }
        }
        return a011.a;
    }
}
