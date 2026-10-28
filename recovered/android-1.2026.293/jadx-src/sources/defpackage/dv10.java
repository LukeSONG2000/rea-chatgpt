package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class dv10 extends kxx0 implements Function2 {
    public final /* synthetic */ ev10 n;
    public final /* synthetic */ String o;
    public final /* synthetic */ String p;
    public final /* synthetic */ List q;
    public final /* synthetic */ fwc0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dv10(ev10 ev10Var, String str, String str2, List list, fwc0 fwc0Var, twp twpVar) {
        super(2, twpVar);
        this.n = ev10Var;
        this.o = str;
        this.p = str2;
        this.q = list;
        this.r = fwc0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new dv10(this.n, this.o, this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        dv10 dv10Var = (dv10) create((sfs) obj, (twp) obj2);
        a011 a011Var = a011.a;
        dv10Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        az6 az6Var;
        String str;
        List list;
        Object next;
        vpq0.o(obj);
        ev10 ev10Var = this.n;
        w3b w3bVar = ev10Var.i1.d;
        vn40 vn40Var = null;
        if (w3bVar == null || (list = w3bVar.a) == null) {
            az6Var = null;
        } else {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (kdd.l(((az6) next).getId(), this.o)) {
                    break;
                }
            }
            az6Var = (az6) next;
        }
        dqb0 dqb0Var = az6Var instanceof dqb0 ? (dqb0) az6Var : null;
        if (dqb0Var != null) {
            String strE = dqb0Var.l;
            if (strE == null || s4x0.k0(strE)) {
                str = null;
            } else {
                if (np11.V(strE)) {
                    dk6.Companion.getClass();
                } else {
                    dk6.Companion.getClass();
                    strE = ck6.e(strE);
                }
                str = strE;
            }
            if (str != null) {
                zya.Companion.getClass();
                vn40Var = new vn40(str, y0a0.O(1, 0L), dqb0Var.i, dqb0Var.j, null, null, null, null, null, 4080);
            }
        }
        a011 a011Var = a011.a;
        if (vn40Var == null) {
            return a011Var;
        }
        ev10Var.d(new liw0("com.openai.feature.medialibrary.GalleryLightboxEditResult.Key", new pu10(this.p, new nu10(vn40Var), this.q, this.r)));
        return a011Var;
    }
}
