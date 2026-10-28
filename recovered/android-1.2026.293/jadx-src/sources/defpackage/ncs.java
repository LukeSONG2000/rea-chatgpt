package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public class ncs extends bc81 implements hff0 {
    public final j2u b;
    public final rq30 c;

    public ncs(j2u j2uVar) {
        this.b = j2uVar;
        this.c = (rq30) j2uVar.a;
    }

    @Override // defpackage.bc81
    public final void A(jpi0 jpi0Var) {
        Integer num = jpi0Var.i;
        int iIntValue = num != null ? num.intValue() : 1;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (iIntValue != 1) {
            linkedHashMap.put("start", String.valueOf(iIntValue));
        }
        J(jpi0Var, "ol", this.b.o(linkedHashMap));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    @Override // defpackage.bc81
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void B(w9j0 w9j0Var) {
        boolean z;
        yr9 yr9Var = (yr9) w9j0Var.a;
        if (yr9Var != null) {
            yr9 yr9Var2 = (yr9) yr9Var.a;
            z = yr9Var2 instanceof rt90 ? ((rt90) yr9Var2).g : false;
        }
        rq30 rq30Var = this.c;
        if (!z) {
            rq30Var.b();
            rq30Var.d("p", H(), false);
        }
        G(w9j0Var);
        if (z) {
            return;
        }
        rq30Var.c("/p");
        rq30Var.b();
    }

    @Override // defpackage.bc81
    public final void C(qtv0 qtv0Var) {
        this.c.a((String) ((yft) this.b.d).a);
    }

    @Override // defpackage.bc81
    public final void D(nbx0 nbx0Var) {
        LinkedHashMap linkedHashMapH = H();
        rq30 rq30Var = this.c;
        rq30Var.d("strong", linkedHashMapH, false);
        G(nbx0Var);
        rq30Var.c("/strong");
    }

    @Override // defpackage.bc81
    public final void E(apy0 apy0Var) {
        String str = apy0Var.g;
        rq30 rq30Var = this.c;
        rq30Var.getClass();
        rq30Var.a(qyy.a(str));
    }

    @Override // defpackage.bc81
    public final void F(c4z0 c4z0Var) {
        rq30 rq30Var = this.c;
        rq30Var.b();
        rq30Var.d("hr", H(), true);
        rq30Var.b();
    }

    @Override // defpackage.bc81
    public final void G(kef0 kef0Var) {
        kef0 kef0Var2 = kef0Var.b;
        while (kef0Var2 != null) {
            kef0 kef0Var3 = kef0Var2.e;
            ((ep7) this.b.c).m(kef0Var2);
            kef0Var2 = kef0Var3;
        }
    }

    public final LinkedHashMap H() {
        return this.b.o(Collections.EMPTY_MAP);
    }

    public final void I(String str, Map map) {
        rq30 rq30Var = this.c;
        rq30Var.b();
        rq30Var.d("pre", H(), false);
        rq30Var.d("code", this.b.o(map), false);
        rq30Var.a(qyy.a(str));
        rq30Var.c("/code");
        rq30Var.c("/pre");
        rq30Var.b();
    }

    public final void J(rt90 rt90Var, String str, LinkedHashMap linkedHashMap) {
        rq30 rq30Var = this.c;
        rq30Var.b();
        rq30Var.d(str, linkedHashMap, false);
        rq30Var.b();
        G(rt90Var);
        rq30Var.b();
        rq30Var.c("/".concat(str));
        rq30Var.b();
    }

    public Set a() {
        Class[] clsArr = {l2x.class, cb30.class, w9j0.class, xt9.class, doa.class, lxz.class, qo30.class, c4z0.class, up50.class, eh90.class, pu90.class, jpi0.class, uk40.class, ney.class, nbx0.class, apy0.class, upi.class, wo30.class, qtv0.class, h730.class};
        HashSet hashSet = new HashSet(20);
        for (int i = 0; i < 20; i++) {
            Class cls = clsArr[i];
            Objects.requireNonNull(cls);
            if (!hashSet.add(cls)) {
                ll.f(vri0.l(cls, "duplicate element: "));
                return null;
            }
        }
        return Collections.unmodifiableSet(hashSet);
    }

    public void b(kef0 kef0Var) {
        kef0Var.a(this);
    }

    @Override // defpackage.bc81
    public final void j(xt9 xt9Var) {
        rq30 rq30Var = this.c;
        rq30Var.b();
        rq30Var.d("blockquote", H(), false);
        rq30Var.b();
        G(xt9Var);
        rq30Var.b();
        rq30Var.c("/blockquote");
        rq30Var.b();
    }

    @Override // defpackage.bc81
    public final void k(doa doaVar) {
        J(doaVar, "ul", H());
    }

    @Override // defpackage.bc81
    public final void l(upi upiVar) {
        LinkedHashMap linkedHashMapH = H();
        rq30 rq30Var = this.c;
        rq30Var.d("code", linkedHashMapH, false);
        rq30Var.a(qyy.a(upiVar.g));
        rq30Var.c("/code");
    }

    @Override // defpackage.bc81
    public final void o(l2x l2xVar) {
        G(l2xVar);
    }

    @Override // defpackage.bc81
    public final void p(ney neyVar) {
        LinkedHashMap linkedHashMapH = H();
        rq30 rq30Var = this.c;
        rq30Var.d("em", linkedHashMapH, false);
        G(neyVar);
        rq30Var.c("/em");
    }

    @Override // defpackage.bc81
    public final void q(lxz lxzVar) {
        String str = lxzVar.l;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String strSubstring = lxzVar.k;
        if (strSubstring != null && !strSubstring.isEmpty()) {
            int iIndexOf = strSubstring.indexOf(" ");
            if (iIndexOf != -1) {
                strSubstring = strSubstring.substring(0, iIndexOf);
            }
            linkedHashMap.put("class", "language-".concat(strSubstring));
        }
        I(str, linkedHashMap);
    }

    @Override // defpackage.bc81
    public final void r(h730 h730Var) {
        LinkedHashMap linkedHashMapH = H();
        rq30 rq30Var = this.c;
        rq30Var.d("br", linkedHashMapH, true);
        rq30Var.b();
    }

    @Override // defpackage.bc81
    public final void s(cb30 cb30Var) {
        String strI = vri0.i(cb30Var.g, "h");
        rq30 rq30Var = this.c;
        rq30Var.b();
        rq30Var.d(strI, H(), false);
        G(cb30Var);
        rq30Var.c("/".concat(strI));
        rq30Var.b();
    }

    @Override // defpackage.bc81
    public final void t(qo30 qo30Var) {
        rq30 rq30Var = this.c;
        rq30Var.b();
        rq30Var.a(qo30Var.g);
        rq30Var.b();
    }

    @Override // defpackage.bc81
    public final void u(wo30 wo30Var) {
        this.c.a(wo30Var.g);
    }

    @Override // defpackage.bc81
    public final void v(uk40 uk40Var) {
        String str = uk40Var.g;
        mcs mcsVar = new mcs();
        mcsVar.v(uk40Var);
        String string = mcsVar.c.toString();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("src", str);
        linkedHashMap.put("alt", string);
        String str2 = uk40Var.h;
        if (str2 != null) {
            linkedHashMap.put(ValdiTextView.MenuActionTitleKey, str2);
        }
        this.c.d("img", this.b.o(linkedHashMap), true);
    }

    @Override // defpackage.bc81
    public final void w(up50 up50Var) {
        I(up50Var.g, Collections.EMPTY_MAP);
    }

    @Override // defpackage.bc81
    public final void x(eh90 eh90Var) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("href", eh90Var.g);
        String str = eh90Var.h;
        if (str != null) {
            linkedHashMap.put(ValdiTextView.MenuActionTitleKey, str);
        }
        LinkedHashMap linkedHashMapO = this.b.o(linkedHashMap);
        rq30 rq30Var = this.c;
        rq30Var.d("a", linkedHashMapO, false);
        G(eh90Var);
        rq30Var.c("/a");
    }

    @Override // defpackage.bc81
    public final void z(pu90 pu90Var) {
        LinkedHashMap linkedHashMapH = H();
        rq30 rq30Var = this.c;
        rq30Var.d("li", linkedHashMapH, false);
        G(pu90Var);
        rq30Var.c("/li");
        rq30Var.b();
    }
}
