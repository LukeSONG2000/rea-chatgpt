package defpackage;

import android.app.Application;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class qh implements ab40 {
    public final /* synthetic */ byte a;
    public final ab40 b;
    public final ab40 c;
    public final ab40 d;

    public qh(jh3 jh3Var, ab40 ab40Var, mj70 mj70Var, pn70 pn70Var) {
        this.a = (byte) 17;
        this.b = ab40Var;
        this.c = mj70Var;
        this.d = pn70Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        ab40 ab40Var = this.d;
        ab40 ab40Var2 = this.b;
        ab40 ab40Var3 = this.c;
        switch (b) {
            case 0:
                return new f0j((yk70) ((mj70) ab40Var3).invoke(), (o2e0) ab40Var2.invoke(), (qo) ab40Var.invoke());
            case 1:
                return new un((pn70) ab40Var3, (an) ((y3t) ab40Var).a, (b9m) ab40Var2.invoke());
            case 2:
                return new kp((ij) ((y3t) ab40Var3).a, (bk70) ab40Var2.invoke(), (u2o) ((al3) ab40Var).invoke());
            case 3:
                return new jj3((fys) ab40Var2.invoke(), (zwe0) ((y3t) ab40Var3).a, (Set) ((mj70) ab40Var).invoke());
            case 4:
                return fgw.w((bk70) ab40Var2.invoke(), (Locale) ((bs0) ab40Var3).invoke(), (kfl) ab40Var.invoke());
            case 5:
                return new vl4((Application) ((y3t) ab40Var3).a, (la20) ((l620) ab40Var2).invoke(), (la20) ((l620) ab40Var).invoke());
            case 6:
                return ge5.N((xn4) ab40Var2.invoke(), (yye0) ((nn4) ab40Var3).invoke(), (zwe0) ((y3t) ab40Var).a);
            case 7:
                return new nq5((ql3) ab40Var2.invoke(), (u2o) ab40Var.invoke(), (lgp) ((mj70) ab40Var3).invoke());
            case 8:
                return new k26((zb9) ab40Var2.invoke(), (bk70) ab40Var.invoke(), (a4a0) ((vjk) ab40Var3).invoke());
            case 9:
                return dl20.l((k160) ((io20) ab40Var3).invoke(), (k18) ((r57) ab40Var2).invoke(), (zwe0) ((y3t) ab40Var).a);
            case 10:
                return gnh.z((k18) ((r57) ab40Var3).invoke(), (oz7) ab40Var2.invoke(), (nmg) ((io20) ab40Var).invoke());
            case 11:
                return c38.O((k160) ((io20) ab40Var3).invoke(), (xke) ((pxd) ab40Var2).invoke(), new b9m(), (zwe0) ((y3t) ab40Var).a);
            case 12:
                return new grh((an) ((y3t) ab40Var3).a, (rjd0) ab40Var2.invoke(), (zqh) ((bwg) ab40Var).invoke(), (byte) 0);
            case 13:
                return new cln((awg) ((bwg) ab40Var3).invoke(), (n7h) ab40Var2.invoke(), (io0) ab40Var.invoke());
            case 14:
                return new p8t((m8t) ((a8s) ab40Var3).invoke(), (r8t) ab40Var2.invoke(), ab40Var instanceof t8u ? (t8u) ab40Var : new tim(ab40Var));
            case 15:
                return new ewv((Application) ((y3t) ab40Var3).a, (io0) ab40Var2.invoke(), (t630) ((l620) ab40Var).invoke());
            case 16:
                return new tgw((awg) ((pxd) ab40Var3).invoke(), (io0) ab40Var2.invoke(), (zwe0) ((y3t) ab40Var).a);
            case 17:
                ejr ejrVar = (ejr) ab40Var2.invoke();
                Set set = (Set) ((mj70) ab40Var3).invoke();
                Set set2 = (Set) ((pn70) ab40Var).invoke();
                xa00 xa00Var = ejrVar.a;
                ljr ljrVar = new ljr();
                ljrVar.b(ejrVar.b);
                Iterator it = set2.iterator();
                while (it.hasNext()) {
                    ljrVar.a(((mjd0) it.next()).a(), new r7o((byte) 14));
                }
                ljrVar.a(xi4.c, new h8f(set, (byte) 2));
                return new ejr(xa00Var, ljrVar, ejrVar.c);
            case 18:
                return wnt.W((zwe0) ((y3t) ab40Var3).a, (v910) ab40Var2.invoke(), (g910) ((vez) ab40Var).invoke());
            case 19:
                return wnt.X((wcb0) ((nna0) ab40Var3).invoke(), (io0) ab40Var2.invoke(), (zwe0) ((y3t) ab40Var).a);
            case 20:
                return fgt.f0((qj40) ((m840) ab40Var3).invoke(), (u2o) ab40Var2.invoke(), (zwe0) ((y3t) ab40Var).a);
            case 21:
                return xqt.U((p58) ((r57) ab40Var3).invoke(), (an) ((y3t) ab40Var2).a, (zwe0) ((y3t) ab40Var).a);
            default:
                return new t5f0((kof0) ((std0) ab40Var3).invoke(), (czf0) ab40Var2.invoke(), (zwe0) ((y3t) ab40Var).a);
        }
    }

    public /* synthetic */ qh(ab40 ab40Var, ab40 ab40Var2, ab40 ab40Var3, byte b) {
        this.a = b;
        this.c = ab40Var;
        this.b = ab40Var2;
        this.d = ab40Var3;
    }

    public /* synthetic */ qh(ab40 ab40Var, ab40 ab40Var2, ab40 ab40Var3, byte b, byte b2) {
        this.a = b;
        this.b = ab40Var;
        this.d = ab40Var2;
        this.c = ab40Var3;
    }

    public /* synthetic */ qh(ab40 ab40Var, ab40 ab40Var2, ab40 ab40Var3, byte b, boolean z) {
        this.a = b;
        this.b = ab40Var;
        this.c = ab40Var2;
        this.d = ab40Var3;
    }

    public qh(pn70 pn70Var, y3t y3tVar, ab40 ab40Var) {
        this.a = (byte) 1;
        this.c = pn70Var;
        this.d = y3tVar;
        this.b = ab40Var;
    }
}
