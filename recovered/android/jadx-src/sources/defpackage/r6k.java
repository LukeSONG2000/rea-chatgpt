package defpackage;

import com.stripe.android.paymentsheet.analytics.EventReporter$Mode;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class r6k {
    public final r1k a;
    public final ydv b;
    public final String c;
    public final jni d;
    public final z9k e;
    public final lq40 f;
    public final EventReporter$Mode g;
    public final i3w h;

    public r6k(r1k r1kVar, ydv ydvVar, String str, jni jniVar, z9k z9kVar, lq40 lq40Var, EventReporter$Mode eventReporter$Mode, i3w i3wVar) {
        this.a = r1kVar;
        this.b = ydvVar;
        this.c = str;
        this.d = jniVar;
        this.e = z9kVar;
        this.f = lq40Var;
        this.g = eventReporter$Mode;
        this.h = i3wVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, String str2, eng engVar) {
        p6k p6kVar;
        Object objM;
        if (engVar instanceof p6k) {
            p6kVar = (p6k) engVar;
            int i = p6kVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                p6kVar.p = i - Integer.MIN_VALUE;
            } else {
                p6kVar = new p6k(this, engVar);
            }
        }
        Object obj = p6kVar.n;
        int i2 = p6kVar.p;
        if (i2 == 0) {
            er50.z(obj);
            p6kVar.p = 1;
            objM = this.b.m(str, str2, p6kVar);
            boi boiVar = boi.a;
            if (objM == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            objM = ((br50) obj).a;
        }
        if (!(objM instanceof uq50)) {
            objM = Boolean.valueOf(((rzf) objM).a);
        }
        Throwable thA = br50.a(objM);
        if (thA != null) {
            this.h.a("Failed to check if user is returning", thA);
        }
        er50.z(objM);
        return objM;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x017b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(q4n q4nVar, nf10 nf10Var, List list, eng engVar) {
        q6k q6kVar;
        Object objD;
        n4n n4nVar;
        q4n q4nVar2;
        List<m4n> list2;
        pfv pfvVar;
        ofv ofvVar;
        String str;
        List list3;
        nf10 nf10Var2;
        String str2;
        q4n q4nVar3;
        z2w z2wVar;
        boolean zBooleanValue;
        z2w z2wVar2;
        l4n l4nVar;
        k4n k4nVar;
        j4n j4nVar;
        pfv pfvVar2;
        nf10 nf10Var3 = nf10Var;
        if (engVar instanceof q6k) {
            q6kVar = (q6k) engVar;
            int i = q6kVar.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                q6kVar.v = i - Integer.MIN_VALUE;
            } else {
                q6kVar = new q6k(this, engVar);
            }
        }
        Object obj = q6kVar.t;
        int i2 = q6kVar.v;
        i4n i4nVar = null;
        Object obj2 = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            if (!b79.u(q4nVar.f.get(o4n.d), Boolean.TRUE)) {
                n4n n4nVar2 = q4nVar.g;
                if (n4nVar2 == null) {
                    hs0.u("Experiments data required to log exposures");
                    return null;
                }
                l4n l4nVar2 = q4nVar.h;
                String str3 = l4nVar2 != null ? l4nVar2.c : null;
                q6kVar.n = q4nVar;
                q6kVar.o = nf10Var3;
                q6kVar.p = list;
                q6kVar.q = n4nVar2;
                q6kVar.v = 1;
                tj10 tj10Var = nf10Var3.e;
                gkv gkvVar = tj10Var.c1;
                if (gkvVar == null || (pfvVar = gkvVar.a) == null || (ofvVar = pfvVar.f) == null || (objD = ofvVar.b) == null) {
                    wie wieVar = nf10Var3.a;
                    a9j a9jVar = tj10Var.p;
                    z9k z9kVar = this.e;
                    objD = ((a1k) z9kVar.b).d(prm.h, new r2b(wieVar, a9jVar, str3, z9kVar, (cng) null), q6kVar);
                }
                if (objD != obj2) {
                    n4nVar = n4nVar2;
                    obj = objD;
                    q4nVar2 = q4nVar;
                    list2 = list;
                }
                return obj2;
            }
            return tid0.a;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z2wVar = q6kVar.s;
            str2 = q6kVar.r;
            n4nVar = q6kVar.q;
            list3 = q6kVar.p;
            nf10Var2 = q6kVar.o;
            q4nVar3 = q6kVar.n;
            er50.z(obj);
            z2wVar2 = z2wVar;
            zBooleanValue = ((Boolean) obj).booleanValue();
            list2 = list3;
            str = str2;
            nf10Var3 = nf10Var2;
            gkv gkvVar2 = nf10Var3.e.c1;
            boolean z = (gkvVar2 == null || (pfvVar2 = gkvVar2.a) == null || !this.f.c(pfvVar2).b().b()) ? false : true;
            int i3 = str == null ? 1 : 0;
            boolean z2 = nf10Var3.e.c1 == null;
            String str4 = this.g.a;
            l4nVar = q4nVar3.h;
            if (l4nVar != null && (k4nVar = l4nVar.d) != null && (j4nVar = k4nVar.f) != null) {
                i4nVar = j4nVar.a;
            }
            boolean z3 = !(!(i4nVar instanceof h4n) && ((h4n) i4nVar).a) && (z2 || b79.u(q4nVar3.f.get(o4n.e), Boolean.TRUE));
            for (m4n m4nVar : list2) {
                String str5 = (String) n4nVar.b.get(m4nVar);
                if (str5 == null) {
                    str5 = "control";
                }
                String str6 = str4;
                this.a.n(new a3w(n4nVar.a, str5, m4nVar, zBooleanValue, z, i3, z2wVar2, z3, str6, z2, q4nVar3.o, this.c));
                str4 = str6;
            }
            return tid0.a;
        }
        n4n n4nVar3 = q6kVar.q;
        List list4 = q6kVar.p;
        nf10 nf10Var4 = q6kVar.o;
        q4nVar2 = q6kVar.n;
        er50.z(obj);
        n4nVar = n4nVar3;
        list2 = list4;
        nf10Var3 = nf10Var4;
        str = (String) obj;
        zn10 zn10Var = nf10Var3.a.e;
        z2w z2wVar3 = new z2w((zn10Var != null ? zn10Var.b : null) != null, (zn10Var != null ? zn10Var.c : null) != null, (zn10Var != null ? zn10Var.d : null) != null);
        gkv gkvVar3 = nf10Var3.e.c1;
        if (str != null) {
            if (gkvVar3 == null) {
                String str7 = q4nVar2.o;
                q6kVar.n = q4nVar2;
                q6kVar.o = nf10Var3;
                q6kVar.p = list2;
                q6kVar.q = n4nVar;
                q6kVar.r = str;
                q6kVar.s = z2wVar3;
                q6kVar.v = 2;
                Object objA = a(str, str7, q6kVar);
                if (objA != obj2) {
                    list3 = list2;
                    nf10Var2 = nf10Var3;
                    str2 = str;
                    obj = objA;
                    q4nVar3 = q4nVar2;
                    z2wVar = z2wVar3;
                    z2wVar2 = z2wVar;
                    zBooleanValue = ((Boolean) obj).booleanValue();
                    list2 = list3;
                    str = str2;
                    nf10Var3 = nf10Var2;
                    gkv gkvVar22 = nf10Var3.e.c1;
                    if (gkvVar22 == null) {
                    }
                }
                return obj2;
            }
            zBooleanValue = gkvVar3.b != 4;
            q4nVar3 = q4nVar2;
            z2wVar2 = z2wVar3;
            gkv gkvVar222 = nf10Var3.e.c1;
            if (gkvVar222 == null) {
                if (str == null) {
                }
                if (nf10Var3.e.c1 == null) {
                }
                String str42 = this.g.a;
                l4nVar = q4nVar3.h;
                if (l4nVar != null) {
                    i4nVar = j4nVar.a;
                }
                if (!(i4nVar instanceof h4n)) {
                    if (z2) {
                        if (!(i4nVar instanceof h4n) && ((h4n) i4nVar).a) {
                            while (r1.hasNext()) {
                            }
                        }
                    }
                }
            }
        }
        return tid0.a;
    }
}
