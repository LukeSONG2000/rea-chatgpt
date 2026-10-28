package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.Collections;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xgb implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ xgb(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        int i2;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        byte b2 = 2;
        a011 a011Var = a011.a;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                Function0 function0 = (Function0) obj5;
                ygb ygbVar = (ygb) obj;
                Function1 function1 = (Function1) obj2;
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                if ((iIntValue & 6) == 0) {
                    i = ((iIntValue & 8) == 0 ? ((mv10) bunVar).h(ygbVar) : ((mv10) bunVar).j(ygbVar) ? 4 : 2) | iIntValue;
                } else {
                    i = iIntValue;
                }
                if ((iIntValue & 48) == 0) {
                    i |= ((mv10) bunVar).j(function1) ? 32 : 16;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(i & 1, (i & 147) != 146)) {
                    boolean zH = mv10Var.h(function0) | ((i & 112) == 32);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new dr6(function1, function0, (byte) 1);
                        mv10Var.x0(objX);
                    }
                    mr71.d(ygbVar, (Function0) objX, mv10Var, ygb.e | (i & 14));
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                Function1 function12 = (Function1) obj5;
                vhb vhbVar = (vhb) obj2;
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                if ((iIntValue2 & 48) == 0) {
                    iIntValue2 |= (iIntValue2 & 64) == 0 ? ((mv10) bunVar2).h(vhbVar) : ((mv10) bunVar2).j(vhbVar) ? 32 : 16;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                    irb irbVar = vhbVar.a.c;
                    String strW0 = irbVar.b;
                    String str = irbVar.c;
                    if (strW0.length() == 0) {
                        strW0 = str;
                    }
                    if (strW0.length() == 0) {
                        strW0 = s4x0.W0(10, irbVar.a);
                    }
                    b881.a(strW0, Collections.singletonList(t5j0.w(510, irbVar.d, null, null, null, null)), t4a.T(str), null, d.a(kqd0Var, "<anonymous>"), 0.0f, null, null, null, null, false, to60.S(1696664502, true, new ve1((Object) function12, (Object) irbVar, (Object) vhbVar, (byte) 6), mv10Var2), mv10Var2, 3072, 2032);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                aki akiVar = (aki) obj5;
                int iIntValue3 = ((Integer) obj2).intValue();
                bun bunVar3 = (bun) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                if ((iIntValue4 & 48) == 0) {
                    iIntValue4 |= ((mv10) bunVar3).f(iIntValue3) ? 32 : 16;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue4 & 1, (iIntValue4 & 145) != 144)) {
                    String str2 = ((x410) akiVar.a.get(iIntValue3)).d.a;
                    String strD = ewp0.D(R.string.cc5, new Object[]{Integer.valueOf(iIntValue3 + 1), Integer.valueOf(akiVar.a.size())}, mv10Var3);
                    t tVar = t.v;
                    nqd0 nqd0VarA = d.a(kqd0Var, "CloudBrowserScreenshotViewer");
                    nqd0 nqd0VarE = b.e(kqd0Var, 1.0f);
                    boolean zH2 = mv10Var3.h(strD);
                    Object objX2 = mv10Var3.X();
                    if (zH2 || objX2 == ly5.c) {
                        objX2 = new n9(strD, (byte) 8);
                        mv10Var3.x0(objX2);
                    }
                    tVar.B(str2, false, null, nqd0VarA.A(yts0.b(nqd0VarE, false, (Function1) objX2)), d.a(kqd0Var, "CloudBrowserScreenshotViewer"), false, false, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, mv10Var3, 432, 0, 4194288);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                fin finVar = (fin) obj5;
                bun bunVar4 = (bun) obj3;
                int iIntValue5 = ((Integer) obj4).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue5 & 1, (iIntValue5 & 129) != 128)) {
                    finVar.invoke(mv10Var4, 0);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                aq70 aq70Var = (aq70) obj5;
                noz nozVar = (noz) obj;
                Function1 function13 = (Function1) obj2;
                bun bunVar5 = (bun) obj3;
                int iIntValue6 = ((Integer) obj4).intValue();
                if ((iIntValue6 & 6) == 0) {
                    i2 = (((mv10) bunVar5).h(nozVar) ? 4 : 2) | iIntValue6;
                } else {
                    i2 = iIntValue6;
                }
                if ((iIntValue6 & 48) == 0) {
                    i2 |= ((mv10) bunVar5).j(function13) ? 32 : 16;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(i2 & 1, (i2 & 147) != 146)) {
                    opz0.b(jzq0.e(aq70Var, mv10Var5, 0), d.a(kqd0Var, "FamilyMemberSettingsScreen"), to60.S(1329996290, true, new s1i(function13, b2), mv10Var5), null, to60.S(-1111461500, true, new gm6(nozVar, (byte) 17), mv10Var5), null, null, null, null, 0L, null, null, false, false, mv10Var5, 24960, 0, 32746);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                d280 d280Var = (d280) obj5;
                bun bunVar6 = (bun) obj3;
                int iIntValue7 = ((Integer) obj4).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue7 & 1, (iIntValue7 & 129) != 128)) {
                    String str3 = d280Var.e;
                    if (str3 != null) {
                        mv10Var6.n0(1888584609);
                        y911 y911Var = (y911) mv10Var6.l(cjo.s);
                        gta gtaVar = new gta(ota.a, null, b2);
                        boolean zJ = mv10Var6.j(y911Var) | mv10Var6.h(str3);
                        Object objX3 = mv10Var6.X();
                        if (zJ || objX3 == ly5.c) {
                            objX3 = new th50((Object) y911Var, (Object) str3, (byte) 11);
                            mv10Var6.x0(objX3);
                        }
                        hwa.d((Function0) objX3, d.a(kqd0Var, "LicenseScreen"), gtaVar, false, false, null, null, rk81.b, mv10Var6, 100663808, 250);
                        mv10Var6.s(false);
                    } else {
                        mv10Var6.n0(1888968048);
                        mv10Var6.s(false);
                    }
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            default:
                bq01 bq01Var = (bq01) obj5;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                boolean zBooleanValue3 = ((Boolean) obj3).booleanValue();
                boolean zBooleanValue4 = ((Boolean) obj4).booleanValue();
                zp01 zp01Var = bq01Var.X;
                j2k0 j2k0Var = bq01Var.h1;
                if (!zp01Var.a) {
                    zBooleanValue2 = zBooleanValue && zBooleanValue2;
                }
                boolean z = (zBooleanValue3 || j2k0Var.b != 3) && (zBooleanValue4 || j2k0Var.d != 3);
                if (zBooleanValue2 && z) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
