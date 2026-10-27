package defpackage;

import com.openai.chatgpt.R;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class wrc0 extends wl5 {
    public final Locale g;
    public final lva0 h;
    public final u2o i;
    public final eca0 j;
    public final qrc0 k;
    public boolean l;
    public boolean m;
    public boolean n;
    public Integer o;
    public krc0 p;

    public wrc0(Locale locale, lva0 lva0Var, u2o u2oVar, eca0 eca0Var, qrc0 qrc0Var, zwe0 zwe0Var) {
        super(zwe0Var, new urc0(), zwe0Var.a);
        this.g = locale;
        this.h = lva0Var;
        this.i = u2oVar;
        this.j = eca0Var;
        this.k = qrc0Var;
    }

    @Override // defpackage.wl5
    public final void o(lbt lbtVar) {
        g1a0 g1a0Var;
        Object value;
        urc0 urc0Var;
        ArrayList arrayList;
        trc0 trc0Var = (trc0) lbtVar;
        if (trc0Var instanceof rrc0) {
            u(((rrc0) trc0Var).a);
            return;
        }
        if (!(trc0Var instanceof src0)) {
            n0z.a();
            return;
        }
        rua0 rua0Var = ((src0) trc0Var).a;
        do {
            g1a0Var = this.c;
            value = g1a0Var.getValue();
            urc0Var = (urc0) value;
            List list = urc0Var.i;
            arrayList = new ArrayList();
            for (Object obj : list) {
                if (!b79.u(((rua0) obj).m, rua0Var.m)) {
                    arrayList.add(obj);
                }
            }
        } while (!g1a0Var.k(value, urc0.b(urc0Var, arrayList, null, 0, false, 14)));
        this.o = Integer.valueOf(((urc0) f()).i.size());
        krc0 krc0Var = this.p;
        if (krc0Var != null) {
            v(krc0Var);
        }
        String str = rua0Var.a;
        qrc0 qrc0Var = this.k;
        qrc0Var.getClass();
        qrc0Var.j(new orc0(str, lrm.g(qrc0.o) + h4t.a.a().e()));
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object t(eng engVar) throws Throwable {
        vrc0 vrc0Var;
        List list;
        ArrayList arrayList;
        g1a0 g1a0Var;
        Object value;
        krc0 krc0Var;
        String str;
        if (engVar instanceof vrc0) {
            vrc0Var = (vrc0) engVar;
            int i = vrc0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                vrc0Var.q = i - Integer.MIN_VALUE;
            } else {
                vrc0Var = new vrc0(this, engVar);
            }
        }
        Object objB = vrc0Var.o;
        int i2 = vrc0Var.q;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objB);
            vrc0Var.q = 1;
            objB = this.h.b(true, vrc0Var);
            if (objB != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list = vrc0Var.n;
            er50.z(objB);
            Set set = (Set) objB;
            ArrayList<String> arrayList2 = new ArrayList();
            for (Object obj : list) {
                if (!set.contains(er50.t(wca0.U0((String) obj).toString().toLowerCase(Locale.ROOT)))) {
                    arrayList2.add(obj);
                }
            }
            arrayList = new ArrayList(gee.n(arrayList2, 10));
            for (String str2 : arrayList2) {
                Locale locale = this.g;
                if (!b79.u(locale.getLanguage(), "en") || !xrc0.a.a(str2)) {
                    String strT = cya0.t(str2, " news");
                    String strB = this.j.b(R.string._7fa_res_0x7f140817, str2);
                    str = (b79.u(locale.getLanguage(), "en") || !strB.equals(strT)) ? strB : str2;
                }
                arrayList.add(new rua0(str2, str, null, null, null, null, Integer.valueOf(R.drawable.trending_topics), null, null, null, str2, false, false, null, null, false, null, 1027964));
            }
            this.o = new Integer(arrayList.size());
            do {
                g1a0Var = this.c;
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, urc0.b((urc0) value, arrayList, null, 0, false, 14)));
            krc0Var = this.p;
            if (krc0Var != null) {
                v(krc0Var);
            }
            return tid0.a;
        }
        er50.z(objB);
        List list2 = (List) ((u1d0) objB).a();
        if (list2 == null) {
            list2 = nin.a;
        }
        vrc0Var.n = list2;
        vrc0Var.q = 2;
        Object objL = this.k.l(vrc0Var);
        if (objL != boiVar) {
            list = list2;
            objB = objL;
            Set set2 = (Set) objB;
            ArrayList<String> arrayList22 = new ArrayList();
            while (r2.hasNext()) {
            }
            arrayList = new ArrayList(gee.n(arrayList22, 10));
            while (r1.hasNext()) {
            }
            this.o = new Integer(arrayList.size());
            do {
                g1a0Var = this.c;
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, urc0.b((urc0) value, arrayList, null, 0, false, 14)));
            krc0Var = this.p;
            if (krc0Var != null) {
            }
            return tid0.a;
        }
        return boiVar;
    }

    public final void u(krc0 krc0Var) {
        kji kjiVar;
        this.p = krc0Var;
        if (!krc0Var.a) {
            v(krc0Var);
            return;
        }
        if (krc0Var.c && (kjiVar = ((urc0) f()).j) != null && kjiVar.b() && !this.l) {
            this.l = true;
            h(new j590((Object) this, (cng) null, (byte) 17));
        }
        v(krc0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void v(krc0 krc0Var) {
        boolean z;
        g1a0 g1a0Var;
        Object value;
        kji kjiVar;
        Integer num;
        int iIntValue;
        boolean z2 = krc0Var.a;
        boolean z3 = krc0Var.d;
        int i = krc0Var.e;
        if (!z2 || !krc0Var.b || !krc0Var.c || (kjiVar = ((urc0) f()).j) == null || i >= 4 || (!z3 && i > 0)) {
            z = false;
        } else {
            boolean z4 = this.m;
            u2o u2oVar = this.i;
            if (!z4) {
                lji.f.getClass();
                u2o.q(u2oVar, lji.u);
                this.m = true;
            }
            if (kjiVar.b() && ((z3 || kjiVar == kji.c) && (num = this.o) != null && (iIntValue = num.intValue()) != 0)) {
                if (!this.n && iIntValue + i > 1) {
                    lji.f.getClass();
                    u2o.q(u2oVar, lji.v);
                    this.n = true;
                }
                if (i < ((urc0) f()).k) {
                    z = true;
                }
            }
        }
        if (((urc0) f()).l != z) {
            do {
                g1a0Var = this.c;
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, urc0.b((urc0) value, null, null, 0, z, 7)));
        }
    }
}
