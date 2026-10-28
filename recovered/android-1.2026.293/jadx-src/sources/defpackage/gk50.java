package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class gk50 implements Function2 {
    public final /* synthetic */ byte a = 6;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ gk50(m3v m3vVar, String str, boolean z, nqd0 nqd0Var, int i) {
        this.c = m3vVar;
        this.e = str;
        this.b = z;
        this.d = nqd0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:88:0x0308  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        lik0 lik0Var;
        byte b = this.a;
        boolean z = this.b;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj3 = this.d;
        Object obj4 = this.e;
        Object obj5 = this.c;
        byte b2 = 1;
        switch (b) {
            case 0:
                j6b0 j6b0Var = (j6b0) obj5;
                nqd0 nqd0Var = (nqd0) obj3;
                qj50 qj50Var = (qj50) obj4;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                sm5 sm5Var = sm5.o;
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else if (j6b0Var instanceof i6b0) {
                    mv10Var.n0(1964669594);
                    q2q.f.getClass();
                    d7p0 d7p0VarI0 = np11.i0(q2q.k, mv10Var);
                    i6b0 i6b0Var = (i6b0) j6b0Var;
                    lik0 lik0Var2 = i6b0Var.d;
                    if (lik0Var2 == null) {
                        lik0Var = i6b0Var.c;
                        y291.g(0, 0, 4, mv10Var, d.a(kqd0Var, "MapAnswerOverlayBody").A(nqd0Var), l281.e(lik0Var, ewp0.E(mv10Var, R.string.dfc), mv10Var, 0));
                        mv10Var.s(false);
                    } else {
                        lik0Var = ((Boolean) d7p0VarI0.getValue()).booleanValue() ? lik0Var2 : null;
                        if (lik0Var == null) {
                        }
                        y291.g(0, 0, 4, mv10Var, d.a(kqd0Var, "MapAnswerOverlayBody").A(nqd0Var), l281.e(lik0Var, ewp0.E(mv10Var, R.string.dfc), mv10Var, 0));
                        mv10Var.s(false);
                    }
                } else if (j6b0Var instanceof g6b0) {
                    mv10Var.n0(1965356678);
                    g6b0 g6b0Var = (g6b0) j6b0Var;
                    ycc0 ycc0Var = g6b0Var.d;
                    qfc0 qfc0Var = ycc0Var != null ? new qfc0(ycc0Var.e, ycc0Var.V1, ycc0Var.a) : qfc0.c(qj50Var.a, null, g6b0Var.a, null, 5);
                    nqd0 nqd0VarA = d.a(kqd0Var, "MapAnswerOverlayBody").A(nqd0Var);
                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
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
                    c8r0.a(on01.a, 0, 0, false, 0, 0, 0L, 0, new gg90(dg90.b, 0, 0), 3, to60.S(1907036270, true, new vc10(j6b0Var, qj50Var, qfc0Var, z), mv10Var), mv10Var, 0, 6, 254);
                    xuq xuqVar = g6b0Var.e;
                    if (xuqVar == null) {
                        mv10Var.n0(-484033365);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(-484033364);
                        boolean z2 = qj50Var.c;
                        Function1 function1 = qj50Var.d;
                        nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                        int i = xuq.c;
                        sm5Var.v(xuqVar, z2, function1, nqd0VarG, false, mv10Var, 199680);
                        mv10Var.s(false);
                    }
                    mv10Var.s(true);
                    mv10Var.s(false);
                } else if (j6b0Var instanceof h6b0) {
                    mv10Var.n0(1726034810);
                    xuq xuqVar2 = ((h6b0) j6b0Var).a;
                    boolean z3 = qj50Var.c;
                    Function1 function12 = qj50Var.d;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "MapAnswerOverlayBody").A(nqd0Var);
                    int i2 = xuq.c;
                    sm5Var.v(xuqVar2, z3, function12, nqd0VarA2, false, mv10Var, 196608);
                    mv10Var.s(false);
                } else {
                    if (j6b0Var != null) {
                        throw evx0.w(1725944914, mv10Var, false);
                    }
                    mv10Var.n0(1726044569);
                    mv10Var.s(false);
                }
                return a011Var;
            case 1:
                hf70 hf70Var = (hf70) obj5;
                Function0 function0 = (Function0) obj3;
                String str = (String) obj4;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    boolean zL = kdd.l(hf70Var.a(), ui7.e);
                    boolean z4 = this.b;
                    if (zL) {
                        mv10Var2.n0(1440867685);
                        String str2 = hf70Var.d;
                        nqd0 nqd0VarA3 = d.a(kqd0Var, "LoginMenuLastUsedSection");
                        boolean zH = mv10Var2.h(str);
                        Object objX = mv10Var2.X();
                        if (zH || objX == ev00Var) {
                            objX = new f28(str, (byte) 18);
                            mv10Var2.x0(objX);
                        }
                        wt71.e(0, mv10Var2, d.a(kqd0Var, "LoginMenuRecoveredGoogleButton").A(nqd0VarA3.A(yts0.b(kqd0Var, false, (Function1) objX))), str2, function0, z4);
                        mv10Var2.s(false);
                    } else if (w091.g(hf70Var.a())) {
                        mv10Var2.n0(1441271398);
                        String str3 = hf70Var.d;
                        String str4 = hf70Var.a;
                        nqd0 nqd0VarA4 = d.a(kqd0Var, "LoginMenuLastUsedSection");
                        boolean zH2 = mv10Var2.h(str);
                        Object objX2 = mv10Var2.X();
                        if (zH2 || objX2 == ev00Var) {
                            objX2 = new xp(str, (byte) 21);
                            mv10Var2.x0(objX2);
                        }
                        ys71.e(0, mv10Var2, nqd0VarA4.A(yts0.b(kqd0Var, false, (Function1) objX2)), str3, str4, function0, z4);
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(1441659952);
                        mv10Var2.s(false);
                    }
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                ((Integer) obj2).getClass();
                nt71.f((fqa0) obj5, (Function1) obj4, (nqd0) obj3, this.b, (bun) obj, hmb0.S(1));
                return a011Var;
            case 3:
                ((Integer) obj2).getClass();
                ub71.d((m3v) obj5, (String) obj4, this.b, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 4:
                sfs sfsVar = (sfs) obj5;
                jpz0 jpz0Var = (jpz0) obj3;
                uta utaVar = (uta) obj4;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                ev00 ev00Var2 = ly5.c;
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    mv10Var3.f0();
                } else if (z) {
                    mv10Var3.n0(-1331111968);
                    nqd0 nqd0VarB = zx6.B(b.g(kqd0Var, 1.0f), true);
                    cxq0 cxq0Var = new cxq0(0);
                    boolean zH3 = mv10Var3.h(sfsVar) | mv10Var3.j(jpz0Var);
                    Object objX3 = mv10Var3.X();
                    if (zH3 || objX3 == ev00Var2) {
                        objX3 = new pn20(sfsVar, jpz0Var, (byte) 25);
                        mv10Var3.x0(objX3);
                    }
                    np11.s(xpn.e, d.a(kqd0Var, "ProjectManageFilesViewOnlyButton").A(c.e(11, nqd0VarB, cxq0Var, null, (Function0) objX3, false)), null, null, xpn.f, null, null, 0.0f, mv10Var3, 24582, 492);
                    mv10Var3.s(false);
                } else {
                    mv10Var3.n0(-1330616123);
                    long j = utaVar.c;
                    long j2 = utaVar.d;
                    boolean zH4 = mv10Var3.h(sfsVar) | mv10Var3.j(jpz0Var);
                    Object objX4 = mv10Var3.X();
                    if (zH4 || objX4 == ev00Var2) {
                        objX4 = new hhn0(sfsVar, jpz0Var, b2);
                        mv10Var3.x0(objX4);
                    }
                    hwa.b(qta.b, j2, j2, (Function0) objX4, d.a(kqd0Var, "ProjectManageFilesViewOnlyButton"), j, 0L, false, false, false, null, null, xpn.g, null, xpn.h, mv10Var3, 6, 199680, 24528);
                    mv10Var3.s(false);
                }
                return a011Var;
            case 5:
                fbs0 fbs0Var = (fbs0) obj5;
                Set set = (Set) obj3;
                oi10 oi10Var = (oi10) obj4;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    int i3 = 0;
                    for (Object obj6 : ftz0.c(fbs0Var.b, set)) {
                        int i4 = i3 + 1;
                        if (i3 < 0) {
                            zx6.k0();
                            throw null;
                        }
                        Set set2 = set;
                        fo71.b(this.b, (ibs0) obj6, null, set2, oi10Var, mv10Var4, 0, 4);
                        if (i3 != zx6.G(fbs0Var.b)) {
                            mv10Var4.n0(-291706337);
                            ns81.a(((abx0) mv10Var4.l(gbx0.d)).c, 0, 9, ((p8x0) mv10Var4.l(gbx0.c)).c, mv10Var4, null);
                        } else {
                            mv10Var4.n0(-293187641);
                        }
                        mv10Var4.s(false);
                        i3 = i4;
                        set = set2;
                    }
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                zg81.v((e9v0) obj5, this.b, (Function0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
        }
    }

    public /* synthetic */ gk50(hf70 hf70Var, boolean z, Function0 function0, String str) {
        this.c = hf70Var;
        this.b = z;
        this.d = function0;
        this.e = str;
    }

    public /* synthetic */ gk50(fqa0 fqa0Var, Function1 function1, nqd0 nqd0Var, boolean z, int i) {
        this.c = fqa0Var;
        this.e = function1;
        this.d = nqd0Var;
        this.b = z;
    }

    public /* synthetic */ gk50(j6b0 j6b0Var, nqd0 nqd0Var, qj50 qj50Var, boolean z) {
        this.c = j6b0Var;
        this.d = nqd0Var;
        this.e = qj50Var;
        this.b = z;
    }

    public /* synthetic */ gk50(fbs0 fbs0Var, Set set, boolean z, oi10 oi10Var) {
        this.c = fbs0Var;
        this.d = set;
        this.b = z;
        this.e = oi10Var;
    }

    public /* synthetic */ gk50(e9v0 e9v0Var, boolean z, Function0 function0, nqd0 nqd0Var, int i) {
        this.c = e9v0Var;
        this.b = z;
        this.e = function0;
        this.d = nqd0Var;
    }

    public /* synthetic */ gk50(boolean z, sfs sfsVar, jpz0 jpz0Var, uta utaVar) {
        this.b = z;
        this.c = sfsVar;
        this.d = jpz0Var;
        this.e = utaVar;
    }
}
