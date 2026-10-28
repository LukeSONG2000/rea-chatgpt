package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class j701 extends f19 {
    public final Locale g;
    public final lsx0 h;
    public final j9z i;
    public final x3x0 j;
    public final d701 k;
    public boolean l;
    public boolean m;
    public boolean n;
    public Integer o;
    public x601 p;

    public j701(Locale locale, lsx0 lsx0Var, j9z j9zVar, x3x0 x3x0Var, d701 d701Var, vu21 vu21Var) {
        super(vu21Var, new h701(), vu21Var.a);
        this.g = locale;
        this.h = lsx0Var;
        this.i = j9zVar;
        this.j = x3x0Var;
        this.k = d701Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G(vwp vwpVar) {
        i701 i701Var;
        List list;
        ArrayList arrayList;
        smw0 smw0Var;
        Object value;
        x601 x601Var;
        String str;
        if (vwpVar instanceof i701) {
            i701Var = (i701) vwpVar;
            int i = i701Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                i701Var.q = i - Integer.MIN_VALUE;
            } else {
                i701Var = new i701(this, vwpVar);
            }
        }
        Object objB = i701Var.o;
        int i2 = i701Var.q;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objB);
            i701Var.q = 1;
            objB = this.h.b(true, i701Var);
            if (objB != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list = i701Var.n;
            vpq0.o(objB);
            Set set = (Set) objB;
            ArrayList<String> arrayList2 = new ArrayList();
            for (Object obj : list) {
                if (!set.contains(p731.m((String) obj))) {
                    arrayList2.add(obj);
                }
            }
            arrayList = new ArrayList(b0n.o0(arrayList2, 10));
            for (String str2 : arrayList2) {
                Locale locale = this.g;
                if (!kdd.l(locale.getLanguage(), "en") || !k701.a.a(str2)) {
                    String strS = evx0.s(str2, " news");
                    String strB = this.j.b(R.string._9cb_res_0x7f1309ed, str2);
                    str = (kdd.l(locale.getLanguage(), "en") || !strB.equals(strS)) ? strB : str2;
                }
                arrayList.add(new nrx0(str2, str, null, null, null, k340.c, null, null, null, str2, false, false, null, null, false, null, 256988));
            }
            this.o = new Integer(arrayList.size());
            do {
                smw0Var = this.c;
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, h701.c((h701) value, arrayList, null, 0, false, 14)));
            x601Var = this.p;
            if (x601Var != null) {
                I(x601Var);
            }
            return a011.a;
        }
        vpq0.o(objB);
        List list2 = (List) ((nh01) objB).a();
        if (list2 == null) {
            list2 = sgy.a;
        }
        i701Var.n = list2;
        i701Var.q = 2;
        Object objQ = this.k.q(i701Var);
        if (objQ != yfsVar) {
            list = list2;
            objB = objQ;
            Set set2 = (Set) objB;
            ArrayList<String> arrayList22 = new ArrayList();
            while (r2.hasNext()) {
            }
            arrayList = new ArrayList(b0n.o0(arrayList22, 10));
            while (r1.hasNext()) {
            }
            this.o = new Integer(arrayList.size());
            do {
                smw0Var = this.c;
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, h701.c((h701) value, arrayList, null, 0, false, 14)));
            x601Var = this.p;
            if (x601Var != null) {
            }
            return a011.a;
        }
        return yfsVar;
    }

    public final void H(x601 x601Var) {
        aas aasVar;
        this.p = x601Var;
        if (!x601Var.a) {
            I(x601Var);
            return;
        }
        if (x601Var.c && (aasVar = ((h701) p()).b) != null && aasVar.b() && !this.l) {
            this.l = true;
            s(new bkg0((Object) this, (twp) null, (byte) 25));
        }
        I(x601Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void I(x601 x601Var) {
        boolean z;
        smw0 smw0Var;
        Object value;
        aas aasVar;
        Integer num;
        int iIntValue;
        boolean z2 = x601Var.a;
        boolean z3 = x601Var.d;
        int i = x601Var.e;
        if (!z2 || !x601Var.b || !x601Var.c || (aasVar = ((h701) p()).b) == null || i >= 8 || (!z3 && i > 0)) {
            z = false;
        } else {
            boolean z4 = this.m;
            j9z j9zVar = this.i;
            if (!z4) {
                bas.f.getClass();
                j9z.s(j9zVar, bas.H);
                this.m = true;
            }
            if (aasVar.b() && ((z3 || aasVar == aas.c) && (num = this.o) != null && (iIntValue = num.intValue()) != 0)) {
                if (!this.n && iIntValue + i > 1) {
                    bas.f.getClass();
                    j9z.s(j9zVar, bas.I);
                    this.n = true;
                }
                if (i < ((h701) p()).c) {
                    z = true;
                }
            }
        }
        if (((h701) p()).d != z) {
            do {
                smw0Var = this.c;
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, h701.c((h701) value, null, null, 0, z, 7)));
        }
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        smw0 smw0Var;
        Object value;
        h701 h701Var;
        ArrayList arrayList;
        g701 g701Var = (g701) yi60Var;
        if (g701Var instanceof e701) {
            H(((e701) g701Var).a);
            return;
        }
        if (!(g701Var instanceof f701)) {
            il.f();
            return;
        }
        nrx0 nrx0VarE = ((f701) g701Var).e();
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
            h701Var = (h701) value;
            List list = h701Var.a;
            arrayList = new ArrayList();
            for (Object obj : list) {
                if (!kdd.l(((nrx0) obj).k, nrx0VarE.k)) {
                    arrayList.add(obj);
                }
            }
        } while (!smw0Var.l(value, h701.c(h701Var, arrayList, null, 0, false, 14)));
        this.o = Integer.valueOf(((h701) p()).a.size());
        x601 x601Var = this.p;
        if (x601Var != null) {
            I(x601Var);
        }
        String str = nrx0VarE.a;
        d701 d701Var = this.k;
        d701Var.getClass();
        d701Var.n(new b701(str, dnx.i(d701.q) + eb60.a.a().e()));
    }
}
