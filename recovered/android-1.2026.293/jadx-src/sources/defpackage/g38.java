package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g38 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ g38(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
        this.d = obj3;
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
        String str;
        String str2;
        x611 x611Var;
        int i;
        boolean zJ;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj4 = this.b;
        Object obj5 = this.d;
        Object obj6 = this.c;
        char c = 1;
        switch (b) {
            case 0:
                ArrayList<t040> arrayList = (ArrayList) obj6;
                Function1 function1 = (Function1) obj4;
                a5e0 a5e0Var = (a5e0) obj5;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    for (t040 t040Var : arrayList) {
                        fin finVarS = to60.S(-1162328266, true, new ii5(t040Var, (byte) 1), mv10Var);
                        boolean zH = mv10Var.h(function1) | mv10Var.f(t040Var.ordinal());
                        Object objX = mv10Var.X();
                        if (zH || objX == ly5.c) {
                            objX = new nn6(function1, t040Var, a5e0Var, b);
                            mv10Var.x0(objX);
                        }
                        fh2.b(finVarS, (Function0) objX, null, null, false, null, ddz.b, mv10Var, 6, 380);
                    }
                } else {
                    mv10Var.f0();
                }
                break;
            case 1:
                Function1 function12 = (Function1) obj4;
                kni kniVar = (kni) obj6;
                g8t0 g8t0Var = (g8t0) obj5;
                iet0 iet0Var = (iet0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(iet0Var) : ((mv10) bunVar2).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    boolean zH2 = mv10Var2.h(function12);
                    Object objX2 = mv10Var2.X();
                    if (zH2 || objX2 == ly5.c) {
                        objX2 = new e9(function12, (byte) 7);
                        mv10Var2.x0(objX2);
                    }
                    iet0Var.m((Function0) objX2, d.a(kqd0Var, "<anonymous>"), null, null, null, to60.S(567277605, true, new tu(kniVar, (byte) 5), mv10Var2), null, null, false, false, false, null, null, null, to60.S(-1903438957, true, new umi(g8t0Var, z ? (byte) 1 : (byte) 0), mv10Var2), mv10Var2, 196608, 24576 | ((iIntValue2 << 15) & 458752), 16350);
                } else {
                    mv10Var2.f0();
                }
                break;
            case 2:
                String str3 = (String) obj6;
                String str4 = (String) obj4;
                nqd0 nqd0Var = (nqd0) obj5;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    sq71.e(0, 0, mv10Var3, d.a(kqd0Var, "ContentDisclaimerMessageContent").A(nqd0Var), str3, str4);
                } else {
                    mv10Var3.f0();
                }
                break;
            case 3:
                y110 y110Var = (y110) obj6;
                Function1 function13 = (Function1) obj4;
                g4s0 g4s0Var = (g4s0) obj5;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    x110.d(y110Var, function13, g4s0Var, d.a(kqd0Var, "<anonymous>"), mv10Var4, 8, 8);
                } else {
                    mv10Var4.f0();
                }
                break;
            case 4:
                qfc0 qfc0Var = (qfc0) obj6;
                fy1 fy1Var = (fy1) obj4;
                uz01 uz01Var = (uz01) obj5;
                String str5 = (String) obj;
                xig xigVar = (xig) obj2;
                c7b0 c7b0Var = (c7b0) obj3;
                if (qfc0Var != null) {
                    yig yigVar = yig.Response;
                    if (c7b0Var == null || (str = c7b0Var.a) == null) {
                        str = str5;
                    }
                    rn81.g(fy1Var, qfc0Var, yigVar, xigVar, str, c7b0Var != null ? c7b0Var.b : null, c7b0Var != null ? c7b0Var.c : null, c7b0Var != null ? c7b0Var.d : null, null);
                    if (uz01Var != null) {
                        jz81.n(uz01Var, qfc0Var, (c7b0Var == null || (str2 = c7b0Var.a) == null) ? str5 : str2, c7b0Var != null ? c7b0Var.b : null, c7b0Var != null ? c7b0Var.c : null, c7b0Var != null ? c7b0Var.d : null, xigVar);
                    }
                }
                break;
            case 5:
                xrc0 xrc0Var = (xrc0) obj6;
                String str6 = (String) obj4;
                String str7 = (String) obj5;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    tn01 tn01Var = on01.k;
                    boolean zJ2 = mv10Var5.j(xrc0Var);
                    Object objX3 = mv10Var5.X();
                    if (zJ2 || objX3 == ev00Var) {
                        objX3 = new rxw(xrc0Var, (byte) 12);
                        mv10Var5.x0(objX3);
                    }
                    nqd0 nqd0VarA0 = dve.a0(kqd0Var, (Function1) objX3);
                    boolean zJ3 = mv10Var5.j(xrc0Var);
                    Object objX4 = mv10Var5.X();
                    if (zJ3 || objX4 == ev00Var) {
                        objX4 = new r4s(xrc0Var, (byte) 25);
                        mv10Var5.x0(objX4);
                    }
                    nqd0 nqd0VarS = ab2.S(nqd0VarA0, (Function1) objX4);
                    boolean zH3 = mv10Var5.h(str6);
                    Object objX5 = mv10Var5.X();
                    if (zH3 || objX5 == ev00Var) {
                        objX5 = new sw0(str6, (byte) 10);
                        mv10Var5.x0(objX5);
                    }
                    c8r0.c(str7, d.a(kqd0Var, "MessageReactionEmojiOption").A(yts0.b(nqd0VarS, false, (Function1) objX5)), tn01Var, 0, 0, false, 0, 0, 0L, 0, new gg90(dg90.b, 0, 0), 0, null, null, mv10Var5, 0, 0, 15352);
                } else {
                    mv10Var5.f0();
                }
                break;
            case 6:
                t5o0 t5o0Var = (t5o0) obj6;
                rvi0 rvi0Var = (rvi0) obj4;
                a5e0 a5e0Var2 = (a5e0) obj5;
                x5a x5aVar = (x5a) obj;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= ((mv10) bunVar6).h(x5aVar) ? 4 : 2;
                }
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    i5o0.a.a(t5o0Var, ((k7e0) a5e0Var2.getValue()).b, d.a(kqd0Var, "MyDevicesScreen").A(mwq.Q(x5aVar.a(kqd0Var, di1.c), rvi0Var)), 0L, 0L, 0.0f, mv10Var6, 1572864, 56);
                } else {
                    mv10Var6.f0();
                }
                break;
            case 7:
                ws10 ws10Var = (ws10) obj6;
                oj5 oj5Var = (oj5) obj4;
                a5e0 a5e0Var3 = (a5e0) obj5;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    String strE = ewp0.E(mv10Var7, R.string.fd9);
                    nqd0 nqd0VarA = d.a(kqd0Var, "NextIdentityVerificationScreen");
                    boolean z = !((ire0) a5e0Var3.getValue()).b;
                    boolean z2 = ((ire0) a5e0Var3.getValue()).b;
                    boolean zH4 = mv10Var7.h(ws10Var) | mv10Var7.j(oj5Var);
                    Object objX6 = mv10Var7.X();
                    if (zH4 || objX6 == ly5.c) {
                        objX6 = new sr20(ws10Var, oj5Var, (byte) 23);
                        mv10Var7.x0(objX6);
                    }
                    zt81.d(strE, nqd0VarA, null, z, z2, (Function0) objX6, mv10Var7, 0, 38);
                } else {
                    mv10Var7.f0();
                }
                break;
            case 8:
                List list = (List) obj6;
                c37 c37Var = (c37) obj5;
                Function1 function14 = (Function1) obj4;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    r191.c(list, c37Var, function14, d.a(kqd0Var, "OrbitAudioOutputPicker"), mv10Var8, 0, 8);
                } else {
                    mv10Var8.f0();
                }
                break;
            case 9:
                String str8 = (String) obj6;
                w2z0 w2z0Var = (w2z0) obj4;
                String str9 = (String) obj5;
                Function2 function2 = (Function2) obj;
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= ((mv10) bunVar9).j(function2) ? 4 : 2;
                }
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    if (str8.length() == 0) {
                        mv10Var9.n0(-676315443);
                        w0a0.b(str9, d.a(kqd0Var, "PhoneNumberTextField").A(b.g(kqd0Var, 1.0f)), w2z0.g(w2z0Var, m2o0.c(mv10Var9).f.e.b, 0L, null, null, 0L, 0, 0L, 16777214), null, 0, false, 0, 0, null, null, mv10Var9, 48, 1016);
                        mv10Var9.s(false);
                    } else {
                        mv10Var9.n0(-676074635);
                        mv10Var9.s(false);
                    }
                    function2.invoke(mv10Var9, Integer.valueOf(iIntValue9 & 14));
                } else {
                    mv10Var9.f0();
                }
                break;
            case 10:
                n19 n19Var = (n19) obj6;
                nqd0 nqd0Var2 = (nqd0) obj4;
                emw0 emw0Var = (emw0) obj5;
                x611 x611Var2 = (x611) obj;
                bun bunVar10 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                ev00 ev00Var2 = ly5.c;
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= ((mv10) bunVar10).h(x611Var2) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    ryo0 ryo0Var = (ryo0) emw0Var.getValue();
                    boolean zJ4 = mv10Var10.j(n19Var);
                    Object objX7 = mv10Var10.X();
                    if (zJ4 || objX7 == ev00Var2) {
                        cv9 cv9Var = new cv9(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 18);
                        mv10Var10.x0(cv9Var);
                        objX7 = cv9Var;
                    }
                    Function1 function15 = (Function1) ((ws10) objX7);
                    int i2 = iIntValue10 & 14;
                    Object[] objArr = i2 == 4;
                    Object objX8 = mv10Var10.X();
                    if (objArr == true || objX8 == ev00Var2) {
                        x611Var = x611Var2;
                        gq6 gq6Var = new gq6(0, x611Var, x611.class, "launchGallery", "launchGallery()V", 0, (byte) 13);
                        mv10Var10.x0(gq6Var);
                        objX8 = gq6Var;
                    } else {
                        x611Var = x611Var2;
                    }
                    Function0 function0 = (Function0) ((ws10) objX8);
                    Object[] objArr2 = i2 == 4 ? 1 : 0;
                    Object objX9 = mv10Var10.X();
                    if (objArr2 != 0 || objX9 == ev00Var2) {
                        vij vijVar = new vij(0, x611Var, x611.class, "launchCamera", "launchCamera()V", 0, (byte) 14);
                        mv10Var10.x0(vijVar);
                        objX9 = vijVar;
                    }
                    vw81.i(ryo0Var, function15, function0, (Function0) ((ws10) objX9), d.a(kqd0Var, "ReferenceImageDetailScreen").A(nqd0Var2), mv10Var10, 0);
                } else {
                    mv10Var10.f0();
                }
                break;
            case 11:
                Function1 function16 = (Function1) obj4;
                edr0 edr0Var = (edr0) obj6;
                g8t0 g8t0Var2 = (g8t0) obj5;
                iet0 iet0Var2 = (iet0) obj;
                bun bunVar11 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if ((iIntValue11 & 6) == 0) {
                    if ((iIntValue11 & 8) == 0) {
                        i = 458752;
                        zJ = ((mv10) bunVar11).h(iet0Var2);
                    } else {
                        i = 458752;
                        zJ = ((mv10) bunVar11).j(iet0Var2);
                    }
                    iIntValue11 |= zJ ? 4 : 2;
                } else {
                    i = 458752;
                }
                mv10 mv10Var11 = (mv10) bunVar11;
                if (mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    boolean zH5 = mv10Var11.h(function16) | mv10Var11.j(edr0Var);
                    Object objX10 = mv10Var11.X();
                    if (zH5 || objX10 == ly5.c) {
                        objX10 = new r3p0(function16, edr0Var, b);
                        mv10Var11.x0(objX10);
                    }
                    iet0Var2.m((Function0) objX10, d.a(kqd0Var, "<anonymous>"), null, null, to60.S(1890147867, true, new ssp0(edr0Var, c == true ? 1 : 0), mv10Var11), null, null, null, false, false, false, null, null, null, to60.S(-436713112, true, new mtl(g8t0Var2, b), mv10Var11), mv10Var11, 24576, 24576 | ((iIntValue11 << 15) & i), 16366);
                } else {
                    mv10Var11.f0();
                }
                break;
            default:
                g8t0 g8t0Var3 = (g8t0) obj6;
                lwt0 lwt0Var = (lwt0) obj5;
                Function1 function17 = (Function1) obj4;
                iet0 iet0Var3 = (iet0) obj;
                bun bunVar12 = (bun) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if ((iIntValue12 & 6) == 0) {
                    iIntValue12 |= (iIntValue12 & 8) == 0 ? ((mv10) bunVar12).h(iet0Var3) : ((mv10) bunVar12).j(iet0Var3) ? 4 : 2;
                }
                mv10 mv10Var12 = (mv10) bunVar12;
                if (mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 19) != 18)) {
                    w481.i(iet0Var3, g8t0Var3, lwt0Var, function17, d.a(kqd0Var, "<anonymous>"), mv10Var12, (iIntValue12 & 14) | 64);
                } else {
                    mv10Var12.f0();
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ g38(Object obj, Object obj2, Function1 function1, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = function1;
    }

    public /* synthetic */ g38(Function1 function1, bmw0 bmw0Var, g8t0 g8t0Var, byte b) {
        this.a = b;
        this.b = function1;
        this.c = bmw0Var;
        this.d = g8t0Var;
    }
}
