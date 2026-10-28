package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class bnr extends kxx0 implements Function2 {
    public /* synthetic */ Object n;
    public final /* synthetic */ gnr o;
    public final /* synthetic */ lmw0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bnr(gnr gnrVar, lmw0 lmw0Var, twp twpVar) {
        super(2, twpVar);
        this.o = gnrVar;
        this.p = lmw0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        bnr bnrVar = new bnr(this.o, this.p, twpVar);
        bnrVar.n = obj;
        return bnrVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        bnr bnrVar = (bnr) create((bbq) obj, (twp) obj2);
        a011 a011Var = a011.a;
        bnrVar.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objPrevious;
        ycc0 ycc0Var;
        bbq bbqVar = (bbq) this.n;
        vpq0.o(obj);
        wjy wjyVar = (wjy) this.o.e;
        boolean zL = kdd.l(((e6s) this.p.getValue()).h3, Boolean.TRUE);
        bbq bbqVar2 = wjyVar.g;
        ujy ujyVar = null;
        ujyVar = null;
        tur turVar = bbqVar2 != null ? bbqVar2.d : null;
        wjyVar.g = bbqVar;
        tur turVar2 = bbqVar.d;
        if (turVar2 instanceof lur) {
            if (zL) {
                wjyVar.f = true;
            }
            wjyVar.d = null;
        }
        if ((turVar instanceof lur) && (turVar2 instanceof pur) && (wjyVar.f || zL)) {
            xb00 xb00Var = new xb00(lzs0.u(lzs0.v(new h0n(bbqVar.h), new xgr((byte) 15)), vjy.b));
            Object obj2 = null;
            while (xb00Var.hasNext()) {
                Object next = xb00Var.next();
                Iterator it = ((xuq) next).p().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if (mwq.L((ycc0) it.next())) {
                        obj2 = next;
                        break;
                    }
                }
            }
            xuq xuqVar = (xuq) obj2;
            if (xuqVar != null) {
                Object obj3 = null;
                for (Object obj4 : xuqVar.p()) {
                    ycc0 ycc0Var2 = (ycc0) obj4;
                    if (mwq.L(ycc0Var2) && ycc0Var2.g == bxq0.c) {
                        obj3 = obj4;
                    }
                }
                ycc0 ycc0Var3 = (ycc0) obj3;
                if (ycc0Var3 != null) {
                    String str = bbqVar.a;
                    String str2 = ycc0Var3.a;
                    List listD = bbqVar.d();
                    Iterator it2 = listD.iterator();
                    int i = 0;
                    while (true) {
                        if (!it2.hasNext()) {
                            i = -1;
                            break;
                        }
                        if (kdd.l(((ycc0) it2.next()).a, str2)) {
                            break;
                        }
                        i++;
                    }
                    if (i <= 0) {
                        ycc0Var = null;
                    } else {
                        List listD1 = a0n.D1(listD, i);
                        ListIterator listIterator = listD1.listIterator(listD1.size());
                        while (true) {
                            if (!listIterator.hasPrevious()) {
                                objPrevious = null;
                                break;
                            }
                            objPrevious = listIterator.previous();
                            if (((ycc0) objPrevious).g == bxq0.b) {
                                break;
                            }
                        }
                        ycc0Var = (ycc0) objPrevious;
                    }
                    ujyVar = new ujy(str, str2, ycc0Var != null ? ycc0Var.a : null);
                }
            }
            if (ujyVar != null) {
                wjyVar.d = ujyVar;
                if (sh7.D(ujyVar.a(), wjyVar.e)) {
                    wjyVar.a(ujyVar);
                }
            }
            wjyVar.f = false;
        }
        return a011.a;
    }
}
