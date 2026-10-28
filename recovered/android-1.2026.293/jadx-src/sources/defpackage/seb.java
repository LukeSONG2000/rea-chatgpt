package defpackage;

import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class seb implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ qs10 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ seb(kai0 kai0Var, boolean z, String str, pai0 pai0Var, Function1 function1, int i) {
        this.a = (byte) 5;
        this.d = kai0Var;
        this.c = z;
        this.e = str;
        this.f = pai0Var;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        qs10 qs10Var = this.b;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                web.a((jfb) obj5, (lfb) obj4, this.c, (Function1) qs10Var, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 1:
                tr01 tr01Var = (tr01) obj5;
                Function1 function1 = (Function1) qs10Var;
                ggb ggbVar = (ggb) obj4;
                Function5 function5 = (Function5) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    kqd0 kqd0Var = kqd0.a;
                    d.a(kqd0Var, "CalpicoUserMessageContent");
                    p6n p6nVarA = n6n.a(new za6(4.0f, true, new tl((byte) 3)), di1.n, mv10Var, 0);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0Var);
                    mtn.M.getClass();
                    if (mv10Var.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(LayoutNode.t1);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    vr01 vr01Var = tr01Var.y;
                    if (vr01Var != null) {
                        mv10Var.n0(-1822758215);
                        if (!this.c) {
                            function1 = null;
                        }
                        i381.a(vr01Var, function1, d.a(kqd0Var, "CalpicoUserMessageContent"), mv10Var, 0);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(-1822528536);
                        mv10Var.s(false);
                    }
                    if (ggbVar != null) {
                        mv10Var.n0(1188138330);
                        if (function5 == null) {
                            mv10Var.n0(-1822417433);
                        } else {
                            mv10Var.n0(1188138330);
                            function5.G(new gsb(tr01Var.b), ggbVar.b, kqd0Var, mv10Var, 384);
                        }
                        mv10Var.s(false);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(-1822334104);
                        mv10Var.s(false);
                    }
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 2:
                ((Integer) obj2).getClass();
                ((mn81) obj5).h((z3m) obj4, this.c, (Function1) qs10Var, (nqd0) obj3, (bun) obj, hmb0.S(24577));
                return a011Var;
            case 3:
                ((Integer) obj2).getClass();
                ((ab) obj5).D(this.c, (Function0) obj4, (Function0) qs10Var, (Function0) obj3, (bun) obj, hmb0.S(24577));
                return a011Var;
            case 4:
                ((Integer) obj2).getClass();
                q671.a((np00) obj5, this.c, (Function2) obj4, (Function2) qs10Var, (nqd0) obj3, (bun) obj, hmb0.S(9));
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                g671.b((kai0) obj5, this.c, (String) obj4, (pai0) obj3, (Function1) qs10Var, (bun) obj, hmb0.S(1));
                return a011Var;
        }
    }

    public /* synthetic */ seb(tr01 tr01Var, Function1 function1, ggb ggbVar, Function5 function5, boolean z) {
        this.a = (byte) 1;
        this.d = tr01Var;
        this.b = function1;
        this.e = ggbVar;
        this.f = function5;
        this.c = z;
    }

    public /* synthetic */ seb(Object obj, Object obj2, boolean z, Function1 function1, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.c = z;
        this.b = function1;
        this.f = nqd0Var;
    }

    public /* synthetic */ seb(Object obj, boolean z, qs10 qs10Var, qs10 qs10Var2, Object obj2, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.c = z;
        this.e = qs10Var;
        this.b = qs10Var2;
        this.f = obj2;
    }
}
