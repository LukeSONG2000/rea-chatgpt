package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class t1c {
    public final Set a;
    public final hbd b;
    public final l2c c;
    public final xu d;
    public final w8d e;

    public t1c(Set set, hbd hbdVar, l2c l2cVar, xu xuVar, w8d w8dVar) {
        this.a = set;
        this.b = hbdVar;
        this.c = l2cVar;
        this.d = xuVar;
        this.e = w8dVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, String str2, vwp vwpVar) {
        s1c s1cVar;
        tzb tzbVarB;
        if (vwpVar instanceof s1c) {
            s1cVar = (s1c) vwpVar;
            int i = s1cVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                s1cVar.s = i - Integer.MIN_VALUE;
            } else {
                s1cVar = new s1c(this, vwpVar);
            }
        }
        Object obj = s1cVar.q;
        int i2 = s1cVar.s;
        boolean z = true;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                tzbVarB = b(str, str2);
                if (tzbVarB == null) {
                    z = false;
                    return new mh01(Boolean.valueOf(z));
                }
                epc epcVarA = this.b.a(str);
                if ((epcVarA != null ? epcVarA.z : null) == f9d.c) {
                    w8d w8dVar = this.e;
                    xa60 xa60Var = tzbVarB.b;
                    s1cVar.n = str;
                    s1cVar.o = str2;
                    s1cVar.p = tzbVarB;
                    s1cVar.s = 1;
                    Object objS = w8dVar.s(str, xa60Var, s1cVar);
                    yfs yfsVar = yfs.a;
                    if (objS == yfsVar) {
                        return yfsVar;
                    }
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                tzb tzbVar = s1cVar.p;
                str2 = s1cVar.o;
                String str3 = s1cVar.n;
                vpq0.o(obj);
                tzbVarB = tzbVar;
                str = str3;
            }
            vuc0 vuc0Var = tzbVarB.k;
            vuc0 vuc0Var2 = vuc0.b;
            l2c l2cVar = this.c;
            if (vuc0Var != vuc0Var2) {
                l2cVar.i(str, tzbVarB.a, new bt((byte) 24));
            }
            if (l2cVar.c(str, str2) != null) {
                l2cVar.j(str, new gr6(str2, (byte) 3));
            }
            return new mh01(Boolean.valueOf(z));
        } catch (TimeoutCancellationException e) {
            return new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            return new kh01((Throwable) e3);
        } catch (Exception e4) {
            return xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
    }

    public final tzb b(String str, String str2) {
        epc epcVarA = this.b.a(str);
        Object obj = null;
        if (epcVarA == null) {
            return null;
        }
        List listD = this.c.d(str);
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : listD) {
            if (obj2 instanceof tzb) {
                arrayList.add(obj2);
            }
        }
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            tzb tzbVar = (tzb) next;
            if (kdd.l(tzbVar.h, str2) && c(epcVarA, tzbVar)) {
                obj = next;
                break;
            }
        }
        return (tzb) obj;
    }

    public final boolean c(epc epcVar, tzb tzbVar) {
        String str;
        if (!kdd.l(tzbVar.c, this.d.k) || (str = tzbVar.h) == null || kdd.l(tzbVar.a, str)) {
            return false;
        }
        if (tzbVar.l != null) {
            return true;
        }
        pmc pmcVarD = d(epcVar);
        if (pmcVarD == null) {
            return false;
        }
        xa60 xa60Var = tzbVar.b;
        xa60 xa60Var2 = pmcVarD.a;
        if (xa60Var2 != null && xa60Var2.compareTo(xa60Var) >= 0) {
            return true;
        }
        xa60 xa60Var3 = pmcVarD.b;
        return xa60Var3 != null && xa60Var3.compareTo(xa60Var) >= 0;
    }

    public final pmc d(epc epcVar) {
        xa60 xa60Var;
        uyb uybVarA;
        Iterator it = this.a.iterator();
        while (true) {
            xa60Var = null;
            if (!it.hasNext()) {
                uybVarA = null;
                break;
            }
            uybVarA = ((d6h0) it.next()).a(epcVar, this.d.k);
            if (uybVarA != null) {
                break;
            }
        }
        if (uybVarA == null) {
            return null;
        }
        pmc pmcVar = (pmc) epcVar.s.get(uybVarA);
        return pmcVar == null ? new pmc(xa60Var, xa60Var, 7) : pmcVar;
    }
}
