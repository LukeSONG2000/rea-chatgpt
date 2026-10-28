package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class jc10 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ jc10(ezz ezzVar, qm31 qm31Var, nko0 nko0Var, boolean z) {
        this.a = (byte) 0;
        this.c = ezzVar;
        this.d = qm31Var;
        this.e = nko0Var;
        this.b = z;
    }

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
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                ezz ezzVar = (ezz) obj5;
                qm31 qm31Var = (qm31) obj4;
                nko0 nko0Var = (nko0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    nqd0 nqd0VarA = d.a(kqd0Var, "FocusedVoiceAttachmentStackCard").A(b.e(kqd0Var, 1.0f));
                    eob0 eob0VarC = i5a.c(di1.b, false);
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
                    vpq0.l(mv10Var, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    if (ezzVar != null) {
                        mv10Var.n0(-641280485);
                        kb71.h(ezzVar, mv10Var, 0);
                        kb71.i(mv10Var, 0);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(-641129143);
                        ml51.I(qm31Var.a, null, nko0Var, d.a(kqd0Var, "FocusedVoiceAttachmentStackCard").A(b.e(kqd0Var, 1.0f)), null, null, pup.a, null, mv10Var, 12586032, 3952);
                        mv10Var.s(false);
                    }
                    o4a.f(this.b, d.a(kqd0Var, "FocusedVoiceAttachmentStackCard").A(y5a.a.b(kqd0Var)), xmy.f(null, 3), xmy.g(null, 3), null, ic81.a, mv10Var, 200064, 16);
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                dcx dcxVar = (dcx) obj5;
                w2z0 w2z0Var = (w2z0) obj4;
                fks fksVar = (fks) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    nqd0 nqd0VarU = mwq.U(kqd0Var, dcxVar != null ? dcxVar.a : 16.0f, 16.0f, dcxVar != null ? dcxVar.a : 8.0f, 16.0f);
                    StringBuilder sb = new StringBuilder();
                    if (this.b) {
                        String strH = q981.h(fksVar);
                        if (strH == null) {
                            strH = fksVar.a;
                        }
                        sb.append(strH);
                        sb.append(' ');
                    }
                    sb.append(fksVar.c);
                    String string = sb.toString();
                    mv10Var2.n0(571710072);
                    mv10Var2.n0(571712502);
                    long jD = w2z0Var.d();
                    if (jD == 16) {
                        jD = ((r0n) mv10Var2.l(bep.a)).a;
                    }
                    long j = jD;
                    mv10Var2.s(false);
                    w0a0.b(string, evx0.k(mv10Var2, false, kqd0Var, "PhoneCountryButton", nqd0VarU), w2z0.g(w2z0Var, j, 0L, null, null, 0L, 0, 0L, 16777214), null, 0, false, 0, 0, null, null, mv10Var2, 0, 1016);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                rwv0 rwv0Var = (rwv0) obj5;
                cj cjVar = (cj) obj4;
                Function2 function2 = (Function2) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    aj ajVar = rwv0Var.b;
                    if (ajVar == null) {
                        mv10Var3.n0(671931181);
                        mv10Var3.s(false);
                    } else {
                        mv10Var3.n0(671931182);
                        sa saVar = sa.Y;
                        String strH2 = ep81.h(ajVar, mv10Var3);
                        String str = ajVar.a;
                        mv10Var3.n0(714417853);
                        List<aj> listA = cjVar.a();
                        ArrayList arrayList = new ArrayList(b0n.o0(listA, 10));
                        for (aj ajVar2 : listA) {
                            arrayList.add(new z3u0(ajVar2.a, ep81.h(ajVar2, mv10Var3)));
                        }
                        mv10Var3.s(false);
                        String strD = ewp0.D(R.string._19cf_res_0x7f131b35, new Object[]{cjVar.c()}, mv10Var3);
                        boolean zH = mv10Var3.h(cjVar) | mv10Var3.h(function2);
                        Object objX = mv10Var3.X();
                        if (zH || objX == ly5.c) {
                            objX = new ayb0((Object) cjVar, (Object) function2, (byte) 18);
                            mv10Var3.x0(objX);
                        }
                        saVar.v(strH2, str, arrayList, this.b, strD, (Function1) objX, null, null, null, mv10Var3, 805306368, 448);
                        mv10Var3.s(false);
                    }
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                jrx0.b((uqx0) obj5, this.b, (Function0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
        }
    }

    public /* synthetic */ jc10(uqx0 uqx0Var, boolean z, Function0 function0, nqd0 nqd0Var, int i) {
        this.a = (byte) 3;
        this.c = uqx0Var;
        this.b = z;
        this.d = function0;
        this.e = nqd0Var;
    }

    public /* synthetic */ jc10(Object obj, Object obj2, boolean z, Object obj3, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = z;
        this.e = obj3;
    }
}
