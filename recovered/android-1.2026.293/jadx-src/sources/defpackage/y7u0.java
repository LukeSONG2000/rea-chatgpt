package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class y7u0 {
    public final a7q a;
    public final a7q b;
    public final v2f c;
    public final s360 d;
    public final zgq e;
    public final eer f;
    public final y600 g;
    public final x3x0 h;
    public final gzw i;
    public final w23 j;

    public y7u0(a7q a7qVar, a7q a7qVar2, v2f v2fVar, s360 s360Var, zgq zgqVar, eer eerVar, y600 y600Var, x3x0 x3x0Var, gzw gzwVar) {
        this.a = a7qVar;
        this.b = a7qVar2;
        this.c = v2fVar;
        this.d = s360Var;
        this.e = zgqVar;
        this.f = eerVar;
        this.g = y600Var;
        this.h = x3x0Var;
        this.i = gzwVar;
        this.j = cw30.l(a7qVar.a(), a7qVar.c(), v2fVar.a, zgqVar.d, eerVar.e, new w7u0(this, null));
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0095 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a1 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x008c -> B:26:0x008f). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(bc50 bc50Var, vwp vwpVar) {
        x7u0 x7u0Var;
        Object ih01Var;
        Iterator it;
        if (vwpVar instanceof x7u0) {
            x7u0Var = (x7u0) vwpVar;
            int i = x7u0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                x7u0Var.q = i - Integer.MIN_VALUE;
            } else {
                x7u0Var = new x7u0(this, vwpVar);
            }
        }
        Object objL = x7u0Var.o;
        int i2 = x7u0Var.q;
        if (i2 == 0) {
            vpq0.o(objL);
            List listI0 = ic6.I0(new String[]{fa81.h(bc50Var), bc50Var.c});
            ArrayList arrayList = new ArrayList();
            Iterator it2 = listI0.iterator();
            while (it2.hasNext()) {
                String strT = t4a.T((String) it2.next());
                if (strT != null) {
                    arrayList.add(strT);
                }
            }
            List listH0 = a0n.H0(arrayList);
            ih01Var = new ih01(new IllegalArgumentException("No image URL for shopping"));
            it = listH0.iterator();
            if (it.hasNext()) {
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            it = x7u0Var.n;
            vpq0.o(objL);
            nh01 nh01Var = (nh01) objL;
            if (nh01Var instanceof mh01) {
                if (!(nh01Var instanceof gh01)) {
                    il.f();
                    return null;
                }
                ih01Var = (gh01) nh01Var;
                if (it.hasNext()) {
                    return ih01Var;
                }
                String str = (String) it.next();
                x7u0Var.n = it;
                x7u0Var.q = 1;
                objL = this.g.l(str, "shop_this_look", x7u0Var);
                yfs yfsVar = yfs.a;
                if (objL == yfsVar) {
                    return yfsVar;
                }
                nh01 nh01Var2 = (nh01) objL;
                if (nh01Var2 instanceof mh01) {
                    return nh01Var2;
                }
            }
        }
    }

    public final boolean b() {
        return c() != null;
    }

    public final bbq c() {
        a7q a7qVar;
        bbq bbqVarR;
        b4f b4fVar = (b4f) this.c.a.getValue();
        if (b4fVar.a != t2f.b) {
            return null;
        }
        v5r v5rVar = b4fVar.b;
        if (!v5rVar.b || v5rVar.l == vze.c || ((bhq) this.e.d.getValue()).c || ((fer) this.f.e.a.getValue()).b || (bbqVarR = (a7qVar = this.a).R()) == null || !(bbqVarR.d instanceof pur) || !(a7qVar.c().getValue() instanceof pur) || bbqVarR.a() || bbqVarR.o || bbqVarR.s) {
            return null;
        }
        return bbqVarR;
    }
}
