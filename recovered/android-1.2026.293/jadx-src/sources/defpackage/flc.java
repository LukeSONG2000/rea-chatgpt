package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class flc implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ flc(int i, nqd0 nqd0Var, Function0 function0, Function0 function02, boolean z, boolean z2) {
        this.b = z;
        this.c = z2;
        this.d = function0;
        this.e = function02;
        this.f = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.f;
        Object obj4 = this.d;
        Object obj5 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                e481.k(hmb0.S(1), (bun) obj, (nqd0) obj3, (Function0) obj4, (Function0) obj5, this.b, this.c);
                return a011Var;
            case 1:
                yuk yukVar = (yuk) obj4;
                a5e0 a5e0Var = (a5e0) obj5;
                a5e0 a5e0Var2 = (a5e0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                ev00 ev00Var = ly5.c;
                byte b2 = 0;
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemotePetEditorDialog").A(mwq.T(kqd0Var, 24.0f, 0.0f, 2));
                    p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var, 0);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
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
                    tn01 tn01Var = on01.c;
                    w2z0 w2z0VarF = sdn.f(tn01Var, 0L, 63);
                    String str = (String) a5e0Var.getValue();
                    boolean z = ((String) a5e0Var.getValue()).length() > 0 && !this.b;
                    boolean z2 = !yukVar.g;
                    nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                    boolean zH = mv10Var.h(a5e0Var);
                    Object objX = mv10Var.X();
                    if (zH || objX == ev00Var) {
                        objX = new in7(a5e0Var, (byte) 8);
                        mv10Var.x0(objX);
                    }
                    za71.f(str, (Function1) objX, d.a(kqd0Var, "CodexRemotePetEditorDialog").A(nqd0VarG), z2, false, w2z0VarF, qv71.p, null, null, null, null, to60.S(-1671746426, true, new wtk(a5e0Var, b2), mv10Var), z, null, null, null, true, 0, 0, null, null, mv10Var, 1573248, 12583296, 0, 8245136);
                    w2z0 w2z0VarF2 = sdn.f(tn01Var, 0L, 63);
                    String str2 = (String) a5e0Var2.getValue();
                    boolean z3 = !this.c;
                    boolean z4 = !yukVar.g;
                    nqd0 nqd0VarG2 = b.g(kqd0Var, 1.0f);
                    boolean zH2 = mv10Var.h(a5e0Var2);
                    Object objX2 = mv10Var.X();
                    if (zH2 || objX2 == ev00Var) {
                        objX2 = new lsb(a5e0Var2, (byte) 5);
                        mv10Var.x0(objX2);
                    }
                    za71.f(str2, (Function1) objX2, d.a(kqd0Var, "CodexRemotePetEditorDialog").A(nqd0VarG2), z4, false, w2z0VarF2, qv71.q, null, null, null, null, to60.S(671106493, true, new mc2(a5e0Var2, (byte) 2), mv10Var), z3, null, null, null, false, 4, 2, null, null, mv10Var, 1573248, 905970048, 0, 7589776);
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 2:
                ((Integer) obj2).getClass();
                bk81.m((xuq) obj4, (ttc0) obj5, this.b, this.c, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 3:
                ((Integer) obj2).getClass();
                tzu0.f((i2v0) obj5, this.b, this.c, (Function0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                d781.a(this.b, this.c, (ik0) obj5, (Function0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
        }
    }

    public /* synthetic */ flc(xuq xuqVar, ttc0 ttc0Var, boolean z, boolean z2, nqd0 nqd0Var, int i) {
        this.d = xuqVar;
        this.e = ttc0Var;
        this.b = z;
        this.c = z2;
        this.f = nqd0Var;
    }

    public /* synthetic */ flc(i2v0 i2v0Var, boolean z, boolean z2, Function0 function0, nqd0 nqd0Var, int i) {
        this.e = i2v0Var;
        this.b = z;
        this.c = z2;
        this.d = function0;
        this.f = nqd0Var;
    }

    public /* synthetic */ flc(boolean z, yuk yukVar, a5e0 a5e0Var, boolean z2, a5e0 a5e0Var2) {
        this.b = z;
        this.d = yukVar;
        this.e = a5e0Var;
        this.c = z2;
        this.f = a5e0Var2;
    }

    public /* synthetic */ flc(boolean z, boolean z2, ik0 ik0Var, Function0 function0, nqd0 nqd0Var, int i) {
        this.b = z;
        this.c = z2;
        this.e = ik0Var;
        this.d = function0;
        this.f = nqd0Var;
    }
}
