package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class wqc implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ wqc(rvi0 rvi0Var, t5o0 t5o0Var, boolean z) {
        this.a = (byte) 3;
        this.c = rvi0Var;
        this.d = t5o0Var;
        this.b = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
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
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        byte b2 = 16;
        boolean z = this.b;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object[] objArr = 0;
        switch (b) {
            case 0:
                tgu0 tgu0Var = (tgu0) obj5;
                Function3 function3 = (Function3) obj4;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((mv10) bunVar).i(zBooleanValue) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    t881.b(z && tgu0Var.h() && !tgu0Var.g(), d.a(kqd0Var, "CalpicoRoomHostImpl").A(b.e(kqd0Var, 1.0f)), to60.S(-1643273079, true, new erc((Object) function3, zBooleanValue, (byte) (objArr == true ? 1 : 0)), mv10Var), mv10Var, 432);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                Function0 function0 = (Function0) obj5;
                Function0 function02 = (Function0) obj4;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    mv10Var2.f0();
                } else if (function0 != null) {
                    mv10Var2.n0(-719862038);
                    k3r.a(function0, d.a(kqd0Var, "LibraryBottomSheetHeader"), false, !z, 0L, mv10Var2, 384, 18);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(-719658523);
                    k3r.b(function02, d.a(kqd0Var, "LibraryBottomSheetHeader"), null, false, false, mv10Var2, 3072, 22);
                    mv10Var2.s(false);
                }
                return a011Var;
            case 2:
                vn40 vn40Var = (vn40) obj5;
                vn40 vn40Var2 = (vn40) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(slv0Var) : ((mv10) bunVar3).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    mv10Var3.f0();
                } else if (!z && vn40Var == null && vn40Var2 == null) {
                    mv10Var3.n0(586715293);
                    mv10Var3.s(false);
                } else {
                    mv10Var3.n0(586252618);
                    za6 za6Var = new za6(4.0f, true, new tl((byte) 3));
                    Object objX = mv10Var3.X();
                    if (objX == ly5.c) {
                        objX = new ro5(b2);
                        mv10Var3.x0(objX);
                    }
                    nqd0 nqd0VarA = d.a(kqd0Var, "ReferencePhotoSetting").A(yts0.a(kqd0Var, (Function1) objX));
                    f3r0 f3r0VarA = d3r0.a(za6Var, di1.k, mv10Var3, 0);
                    int iHashCode = Long.hashCode(mv10Var3.T);
                    nok0 nok0VarN = mv10Var3.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var3.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var3.r0();
                    if (mv10Var3.S) {
                        mv10Var3.m(LayoutNode.t1);
                    } else {
                        mv10Var3.A0();
                    }
                    vpq0.l(mv10Var3, f3r0VarA, jxd0.f);
                    vpq0.l(mv10Var3, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var3);
                    vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
                    if (vn40Var == null) {
                        mv10Var3.n0(1892926842);
                    } else {
                        mv10Var3.n0(1892926843);
                        dx81.g(vn40Var, null, mv10Var3, 0);
                    }
                    mv10Var3.s(false);
                    if (vn40Var2 == null) {
                        mv10Var3.n0(1893006202);
                    } else {
                        mv10Var3.n0(1893006203);
                        dx81.g(vn40Var2, null, mv10Var3, 0);
                    }
                    mv10Var3.s(false);
                    if (z) {
                        mv10Var3.n0(1893078371);
                        nqd0 nqd0VarA2 = d.a(kqd0Var, "ReferencePhotoSetting");
                        w040 w040Var = w040.b;
                        fm71.e(slv0Var, nqd0VarA2, 0L, 0.0f, 0L, 0, 0.0f, mv10Var3, 56 | (iIntValue3 & 14));
                        mv10Var3.s(false);
                    } else {
                        mv10Var3.n0(1893165822);
                        mv10Var3.s(false);
                    }
                    mv10Var3.s(true);
                    mv10Var3.s(false);
                }
                return a011Var;
            default:
                rvi0 rvi0Var = (rvi0) obj5;
                t5o0 t5o0Var = (t5o0) obj4;
                x5a x5aVar = (x5a) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= ((mv10) bunVar4).h(x5aVar) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    i5o0.a.a(t5o0Var, this.b, d.a(kqd0Var, "SitesHomeContent").A(mwq.Q(x5aVar.a(kqd0Var, di1.c), rvi0Var)), 0L, 0L, 0.0f, mv10Var4, 1572864, 56);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ wqc(Function0 function0, Function0 function02, boolean z) {
        this.a = (byte) 1;
        this.c = function0;
        this.b = z;
        this.d = function02;
    }

    public /* synthetic */ wqc(boolean z, Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
        this.d = obj2;
    }
}
