package defpackage;

import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public class kli extends jih0 implements erz {
    public final kxn Z;
    public final ohr a0;

    public kli(kxn kxnVar) {
        this.Z = kxnVar;
        this.a0 = (ohr) kxnVar.b;
    }

    @Override // defpackage.jih0
    public final void A(yfr yfrVar) {
        ohr ohrVar = this.a0;
        ohrVar.b();
        ohrVar.a(yfrVar.g);
        ohrVar.b();
    }

    @Override // defpackage.jih0
    public final void B(cgr cgrVar) {
        this.a0.a(cgrVar.g);
    }

    @Override // defpackage.jih0
    public final void C(btr btrVar) {
        String str = btrVar.g;
        y74 y74Var = new y74();
        y74Var.C(btrVar);
        String string = ((StringBuilder) y74Var.a0).toString();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("src", str);
        linkedHashMap.put("alt", string);
        String str2 = btrVar.h;
        if (str2 != null) {
            linkedHashMap.put("title", str2);
        }
        this.a0.d("img", this.Z.r(linkedHashMap), true);
    }

    @Override // defpackage.jih0
    public final void D(sns snsVar) {
        Q(snsVar.g, Collections.EMPTY_MAP);
    }

    @Override // defpackage.jih0
    public final void E(nbv nbvVar) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("href", nbvVar.g);
        String str = nbvVar.h;
        if (str != null) {
            linkedHashMap.put("title", str);
        }
        LinkedHashMap linkedHashMapR = this.Z.r(linkedHashMap);
        ohr ohrVar = this.a0;
        ohrVar.d("a", linkedHashMapR, false);
        N(nbvVar);
        ohrVar.c("/a");
    }

    @Override // defpackage.jih0
    public final void G(imv imvVar) {
        LinkedHashMap linkedHashMapP = P();
        ohr ohrVar = this.a0;
        ohrVar.d("li", linkedHashMapP, false);
        N(imvVar);
        ohrVar.c("/li");
        ohrVar.b();
    }

    @Override // defpackage.jih0
    public final void H(bm00 bm00Var) {
        Integer num = bm00Var.i;
        int iIntValue = num != null ? num.intValue() : 1;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (iIntValue != 1) {
            linkedHashMap.put("start", String.valueOf(iIntValue));
        }
        R(bm00Var, "ol", this.Z.r(linkedHashMap));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    @Override // defpackage.jih0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void I(py00 py00Var) {
        boolean z;
        h36 h36Var = (h36) py00Var.a;
        if (h36Var != null) {
            h36 h36Var2 = (h36) h36Var.a;
            z = h36Var2 instanceof nlv ? ((nlv) h36Var2).g : false;
        }
        ohr ohrVar = this.a0;
        if (!z) {
            ohrVar.b();
            ohrVar.d("p", P(), false);
        }
        N(py00Var);
        if (z) {
            return;
        }
        ohrVar.c("/p");
        ohrVar.b();
    }

    @Override // defpackage.jih0
    public final void J(cm90 cm90Var) {
        this.a0.a(((ngr) this.Z.e).a);
    }

    @Override // defpackage.jih0
    public final void K(aja0 aja0Var) {
        LinkedHashMap linkedHashMapP = P();
        ohr ohrVar = this.a0;
        ohrVar.d("strong", linkedHashMapP, false);
        N(aja0Var);
        ohrVar.c("/strong");
    }

    @Override // defpackage.jih0
    public final void L(skb0 skb0Var) {
        String str = skb0Var.g;
        ohr ohrVar = this.a0;
        ohrVar.getClass();
        ohrVar.a(hvn.a(str));
    }

    @Override // defpackage.jih0
    public final void M(iwb0 iwb0Var) {
        ohr ohrVar = this.a0;
        ohrVar.b();
        ohrVar.d("hr", P(), true);
        ohrVar.b();
    }

    @Override // defpackage.jih0
    public final void N(iqz iqzVar) {
        iqz iqzVar2 = iqzVar.b;
        while (iqzVar2 != null) {
            iqz iqzVar3 = iqzVar2.e;
            ((uxf) this.Z.d).e(iqzVar2);
            iqzVar2 = iqzVar3;
        }
    }

    public final LinkedHashMap P() {
        return this.Z.r(Collections.EMPTY_MAP);
    }

    public final void Q(String str, Map map) {
        ohr ohrVar = this.a0;
        ohrVar.b();
        ohrVar.d("pre", P(), false);
        ohrVar.d("code", this.Z.r(map), false);
        ohrVar.a(hvn.a(str));
        ohrVar.c("/code");
        ohrVar.c("/pre");
        ohrVar.b();
    }

    public final void R(nlv nlvVar, String str, LinkedHashMap linkedHashMap) {
        ohr ohrVar = this.a0;
        ohrVar.b();
        ohrVar.d(str, linkedHashMap, false);
        ohrVar.b();
        N(nlvVar);
        ohrVar.b();
        ohrVar.c("/".concat(str));
        ohrVar.b();
    }

    public Set a() {
        Class[] clsArr = {pbm.class, v9r.class, py00.class, p46.class, pm6.class, oko.class, yfr.class, iwb0.class, sns.class, nbv.class, imv.class, bm00.class, btr.class, ygn.class, aja0.class, skb0.class, n6b.class, cgr.class, cm90.class, h7r.class};
        HashSet hashSet = new HashSet(20);
        for (int i = 0; i < 20; i++) {
            Class cls = clsArr[i];
            Objects.requireNonNull(cls);
            if (!hashSet.add(cls)) {
                hs0.u(pty.l(cls, "duplicate element: "));
                return null;
            }
        }
        return Collections.unmodifiableSet(hashSet);
    }

    public void b(iqz iqzVar) {
        iqzVar.a(this);
    }

    @Override // defpackage.jih0
    public final void q(p46 p46Var) {
        ohr ohrVar = this.a0;
        ohrVar.b();
        ohrVar.d("blockquote", P(), false);
        ohrVar.b();
        N(p46Var);
        ohrVar.b();
        ohrVar.c("/blockquote");
        ohrVar.b();
    }

    @Override // defpackage.jih0
    public final void r(pm6 pm6Var) {
        R(pm6Var, "ul", P());
    }

    @Override // defpackage.jih0
    public final void s(n6b n6bVar) {
        LinkedHashMap linkedHashMapP = P();
        ohr ohrVar = this.a0;
        ohrVar.d("code", linkedHashMapP, false);
        ohrVar.a(hvn.a(n6bVar.g));
        ohrVar.c("/code");
    }

    @Override // defpackage.jih0
    public final void v(pbm pbmVar) {
        N(pbmVar);
    }

    @Override // defpackage.jih0
    public final void w(ygn ygnVar) {
        LinkedHashMap linkedHashMapP = P();
        ohr ohrVar = this.a0;
        ohrVar.d("em", linkedHashMapP, false);
        N(ygnVar);
        ohrVar.c("/em");
    }

    @Override // defpackage.jih0
    public final void x(oko okoVar) {
        String str = okoVar.l;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String strSubstring = okoVar.k;
        if (strSubstring != null && !strSubstring.isEmpty()) {
            int iIndexOf = strSubstring.indexOf(" ");
            if (iIndexOf != -1) {
                strSubstring = strSubstring.substring(0, iIndexOf);
            }
            linkedHashMap.put("class", "language-".concat(strSubstring));
        }
        Q(str, linkedHashMap);
    }

    @Override // defpackage.jih0
    public final void y(h7r h7rVar) {
        LinkedHashMap linkedHashMapP = P();
        ohr ohrVar = this.a0;
        ohrVar.d("br", linkedHashMapP, true);
        ohrVar.b();
    }

    @Override // defpackage.jih0
    public final void z(v9r v9rVar) {
        String strH = pty.h(v9rVar.g, "h");
        ohr ohrVar = this.a0;
        ohrVar.b();
        ohrVar.d(strH, P(), false);
        N(v9rVar);
        ohrVar.c("/".concat(strH));
        ohrVar.b();
    }
}
