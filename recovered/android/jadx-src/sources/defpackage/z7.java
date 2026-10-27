package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class z7 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ z7(int i, String str, List list, boolean z) {
        this.a = (byte) 19;
        this.c = str;
        this.d = list;
        this.b = z;
    }

    private final Object a(Object obj, Object obj2) {
        long j;
        j91 j91Var;
        long j2;
        eat eatVar = (eat) this.c;
        cat catVar = (cat) this.d;
        f1q f1qVar = (f1q) obj;
        int iIntValue = ((Integer) obj2).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
            String strR = u650.r(R.string.d8d, f1qVar);
            long jC = d5j.c(f1qVar);
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.f;
            } else {
                if (zG) {
                    n0z.a();
                    return null;
                }
                j = xsp.g;
            }
            long jQ = jb6.Q(j, catVar != null && catVar.k);
            boolean z = eatVar instanceof cat;
            if (z) {
                strR = ((cat) eatVar).e;
                if (!this.b) {
                    strR = null;
                }
            } else if (!(eatVar instanceof dat)) {
                n0z.a();
                return null;
            }
            if (strR == null || wca0.j0(strR)) {
                j91Var = new j91(eatVar.getTitle());
            } else {
                if (z) {
                    j2 = jQ;
                } else {
                    if (!(eatVar instanceof dat)) {
                        n0z.a();
                        return null;
                    }
                    j2 = jC;
                }
                h91 h91Var = new h91();
                h91Var.j(eatVar.getTitle());
                h91Var.j("  ");
                int iO = h91Var.o(new aq90(j2, 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65534));
                try {
                    h91Var.j(strR);
                    h91Var.l(iO);
                    j91Var = h91Var.p();
                } catch (Throwable th) {
                    h91Var.l(iO);
                    throw th;
                }
            }
            xtb0.c(j91Var, d.a(qiy.a, "<anonymous>"), 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, null, f1qVar, 0, 0, 524286);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:154:0x049f  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x04b7  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x07a9  */
    /* JADX WARN: Removed duplicated region for block: B:367:0x0b4f  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x0b52  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01d7 A[PHI: r12
      0x01d7: PHI (r12v35 java.lang.String) = (r12v33 java.lang.String), (r12v37 java.lang.String) binds: [B:71:0x01e0, B:65:0x01d2] A[DONT_GENERATE, DONT_INLINE]] */
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
        boolean z;
        float fMax;
        float fMax2;
        opg0 opg0Var;
        int i;
        String str;
        String str2;
        tiy tiyVarB;
        byte b = this.a;
        byte b2 = 7;
        qnz qnzVar = qwe.a;
        qiy qiyVar = qiy.a;
        boolean z2 = this.b;
        tid0 tid0Var = tid0.a;
        byte b3 = 1;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                l8 l8Var = (l8) obj4;
                Function1 function1 = (Function1) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    tiy tiyVarX = d.a(qiyVar, "AccentVoiceOnboardingContent").x(b.d(qiyVar, 1.0f));
                    jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
                    int iHashCode = Long.hashCode(f1qVar.T);
                    b620 b620VarN = f1qVar.n();
                    tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, jheVarA, iwe.f);
                    d260.o(f1qVar, b620VarN, iwe.e);
                    d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar, iwe.h);
                    d260.o(f1qVar, tiyVarC, iwe.d);
                    vy50.a(d.a(qiyVar, "AccentVoiceOnboardingContent"), j5i0.g0(-1675834604, new b8(function1, l8Var, false ? (byte) 1 : (byte) 0), f1qVar), null, j5i0.g0(1982578070, new c8(l8Var, false ? (byte) 1 : (byte) 0), f1qVar), j5i0.g0(-584268673, new d8(l8Var, function1, z2, false ? (byte) 1 : (byte) 0), f1qVar), null, null, null, 0L, f1qVar, 27696, 485);
                    int iG = bya0.G(l8Var.i);
                    if (iG == 0) {
                        f1qVar.k0(-574166528);
                        tiy tiyVarA = d.a(qiyVar, "AccentVoiceOnboardingContent");
                        if (1.0f <= 0.0d) {
                            tqs.a("invalid weight; must be greater than zero");
                        }
                        k8.a(l8Var, function1, tiyVarA.x(new o8u(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true)), f1qVar, 0);
                        f1qVar.s(false);
                    } else {
                        if (iG != 1) {
                            throw cya0.u(-574169493, f1qVar, false);
                        }
                        f1qVar.k0(-574158502);
                        tiy tiyVarA2 = d.a(qiyVar, "AccentVoiceOnboardingContent");
                        if (1.0f <= 0.0d) {
                            tqs.a("invalid weight; must be greater than zero");
                        }
                        k8.g(l8Var, function1, tiyVarA2.x(new o8u(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true)), f1qVar, 0);
                        f1qVar.s(false);
                    }
                    boolean zH = f1qVar.h(function1);
                    Object objV = f1qVar.V();
                    if (zH || objV == qnzVar) {
                        objV = new q7(function1, (byte) 1);
                        f1qVar.u0(objV);
                    }
                    Function0 function0 = (Function0) objV;
                    tiy tiyVarA3 = d.a(qiyVar, "AccentVoiceOnboardingContent");
                    tiy tiyVarF = b.f(qiyVar, 1.0f);
                    WeakHashMap weakHashMap = uqg0.x;
                    tiy tiyVarX2 = tiyVarA3.x(b.h(gkf.W(jbi0.U(tiyVarF, xs50.d(f1qVar).e), 16.0f, 8.0f), m890.i));
                    boolean z3 = l8Var.n;
                    if (l8Var.m || z3) {
                        z = false;
                        zst.n(function0, tiyVarX2, null, z3, true, z, null, 0.0f, vud0.a, f1qVar, 805330944, 452);
                        f1qVar.s(true);
                    } else {
                        int iG2 = bya0.G(l8Var.i);
                        if (iG2 != 0) {
                            if (iG2 != 1) {
                                n0z.a();
                                return null;
                            }
                            if (l8Var.l != null) {
                                z = true;
                            }
                        } else if (!l8Var.j.isEmpty()) {
                        }
                        zst.n(function0, tiyVarX2, null, z3, true, z, null, 0.0f, vud0.a, f1qVar, 805330944, 452);
                        f1qVar.s(true);
                    }
                } else {
                    f1qVar.d0();
                }
                return tid0Var;
            case 1:
                Function4 function4 = (Function4) obj4;
                pm pmVar = (pm) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    if (function4 == null) {
                        f1qVar2.k0(-1215172514);
                    } else {
                        f1qVar2.k0(376442883);
                        function4.invoke(pmVar, Boolean.valueOf(z2), f1qVar2, 0);
                    }
                    f1qVar2.s(false);
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
            case 2:
                at3 at3Var = (at3) obj4;
                Function1 function12 = (Function1) obj3;
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    tiy tiyVarA4 = d.a(qiyVar, "AskUserInputV3Widget");
                    int i2 = at3.o;
                    ww3.c(at3Var, this.b, function12, tiyVarA4, f1qVar3, 0);
                } else {
                    f1qVar3.d0();
                }
                return tid0Var;
            case 3:
                tiy tiyVar = (tiy) obj4;
                x84 x84Var = (x84) obj3;
                f1q f1qVar4 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    boolean z4 = ((tvx) f1qVar4.l(vvx.a)).a;
                    rq3 rq3Var = new rq3(4.0f, true, new qv6(false));
                    dz5 dz5Var = bar.l;
                    tiy tiyVarX3 = d.a(qiyVar, "AudioAssetPointerContent").x(gkf.Z(tiyVar, 0.0f, 4.0f, z4 ? 12.0f : 0.0f, 0.0f, 9));
                    k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar4, 48);
                    int iHashCode2 = Long.hashCode(f1qVar4.T);
                    b620 b620VarN2 = f1qVar4.n();
                    tiy tiyVarC2 = jb6.C(f1qVar4, tiyVarX3);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar4.o0();
                    if (f1qVar4.S) {
                        f1qVar4.m(fcfVar2);
                    } else {
                        f1qVar4.x0();
                    }
                    d260.o(f1qVar4, k260VarA, iwe.f);
                    d260.o(f1qVar4, b620VarN2, iwe.e);
                    d260.o(f1qVar4, Integer.valueOf(iHashCode2), iwe.g);
                    d260.m(f1qVar4, iwe.h);
                    d260.o(f1qVar4, tiyVarC2, iwe.d);
                    if (z2) {
                        f1qVar4.k0(-700876061);
                        ew00 ew00VarP = zn40.P(R.drawable.video_filled, 0, f1qVar4);
                        String strR = u650.r(R.string._1715_res_0x7f14191d, f1qVar4);
                        tiy tiyVarA5 = d.a(qiyVar, "AudioAssetPointerContent");
                        float f = m890.a;
                        yqr.b(ew00VarP, strR, tiyVarA5.x(b.q(qiyVar, 16.0f)), 0L, f1qVar4, 8, 8);
                        f1qVar4.s(false);
                    } else {
                        f1qVar4.k0(-700579112);
                        f1qVar4.s(false);
                    }
                    ew00 ew00VarP2 = zn40.P(R.drawable.mic_filled, 0, f1qVar4);
                    String strR2 = u650.r(R.string._112_res_0x7f14011d, f1qVar4);
                    tiy tiyVarA6 = d.a(qiyVar, "AudioAssetPointerContent");
                    float f2 = m890.a;
                    yqr.b(ew00VarP2, strR2, tiyVarA6.x(b.q(qiyVar, 16.0f)), 0L, f1qVar4, 8, 8);
                    w84 w84Var = x84Var != null ? x84Var.d : null;
                    if (w84Var != null) {
                        f1qVar4.k0(-700206864);
                        float f3 = w84Var.b - w84Var.a;
                        xtb0.b(String.format(Locale.US, "%02d:%02d", Arrays.copyOf(new Object[]{Integer.valueOf(ovw.O(f3 / 60.0f)), Integer.valueOf(ovw.O(f3 % 60.0f))}, 2)), d.a(qiyVar, "AudioAssetPointerContent"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar4.l(s6d0.a)).n, f1qVar4, 0, 0, 131070);
                        f1qVar4.s(false);
                    } else {
                        f1qVar4.k0(-699799400);
                        f1qVar4.s(false);
                    }
                    f1qVar4.s(true);
                } else {
                    f1qVar4.d0();
                }
                return tid0Var;
            case 4:
                t73 t73Var = (t73) obj4;
                iyy iyyVar = (iyy) obj3;
                s83 s83Var = (s83) obj;
                u93 u93Var = (u93) obj2;
                if (t73Var != null) {
                    z83 z83Var = iyyVar.c;
                    boolean zB = zsj0.B(u93Var, s83Var, z83Var.b, z83Var.c);
                    u93 u93Var2 = iyyVar.d;
                    float f4 = iyyVar.h;
                    z93 z93Var = (y93) iyyVar.e.get(u93Var);
                    if (z93Var == null) {
                        z93Var = x93.a;
                    }
                    z93 z93Var2 = z93Var;
                    s73 s73VarJ = jih0.j(s83Var, u93Var, zB, this.b, u93Var2, f4, z93Var2);
                    rww rwwVar = (rww) t73Var.a.get(u93Var);
                    if (rwwVar != null) {
                        if (!rwwVar.a.equals(s73VarJ)) {
                            rwwVar = null;
                        }
                        if (rwwVar != null) {
                            fMax2 = rwwVar.b;
                        }
                        if (z93Var2 instanceof y93) {
                            fMax2 = ((tjm) faw.h(2.0f, new tjm(fMax2))).a;
                        }
                        return new tjm(fMax2);
                    }
                    if (s73VarJ.m()) {
                        boolean z5 = s73VarJ instanceof r73;
                        mc3 mc3Var = mc3.b;
                        if (z5) {
                            r73 r73Var = (r73) s73VarJ;
                            if (r73Var.b == mc3Var) {
                                float f5 = m890.a;
                                fMax2 = 360.0f;
                            } else {
                                float f6 = m890.a;
                                fMax = Math.max(1.0f, r73Var.d);
                                fMax2 = fMax * 24.0f;
                            }
                        } else if (s73VarJ instanceof q73) {
                            q73 q73Var = (q73) s73VarJ;
                            int iOrdinal = q73Var.b.ordinal();
                            if (iOrdinal == 0) {
                                float f7 = m890.a;
                                fMax = Math.max(1.0f, q73Var.d);
                                fMax2 = fMax * 24.0f;
                            } else if (iOrdinal == 1) {
                                float f8 = m890.a;
                                fMax2 = 300.0f + (q73Var.a.j == mc3Var ? 60.0f : 0.0f);
                            } else {
                                n0z.a();
                            }
                        } else {
                            n0z.a();
                        }
                    } else {
                        float fL = s73VarJ.l();
                        float f9 = m890.a;
                        fMax2 = Math.max(1.0f, fL) * 48.0f;
                    }
                    if (z93Var2 instanceof y93) {
                    }
                    return new tjm(fMax2);
                }
                return null;
            case 5:
                d96 d96Var = (d96) obj4;
                Function2 function2 = d96Var.m;
                t1z t1zVar = (t1z) obj3;
                f1q f1qVar5 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    tiy tiyVar2 = z2 ? d96Var.a : qiyVar;
                    if (z2) {
                        f1qVar5.k0(764060565);
                        opg0Var = (opg0) function2.invoke(f1qVar5, 0);
                        f1qVar5.s(false);
                    } else {
                        f1qVar5.k0(764133694);
                        o9v o9vVar = new o9v((opg0) function2.invoke(f1qVar5, 0), 15 | 32);
                        f1qVar5.s(false);
                        opg0Var = o9vVar;
                    }
                    ez5 ez5Var = bar.c;
                    tiy tiyVarX4 = d.a(qiyVar, "PeekHeightSheetContent").x(b.f(qiyVar, 1.0f));
                    oww owwVarC = ac6.c(ez5Var, false);
                    int iHashCode3 = Long.hashCode(f1qVar5.T);
                    b620 b620VarN3 = f1qVar5.n();
                    tiy tiyVarC3 = jb6.C(f1qVar5, tiyVarX4);
                    jwe.L.getClass();
                    fcf fcfVar3 = iwe.b;
                    f1qVar5.o0();
                    if (f1qVar5.S) {
                        f1qVar5.m(fcfVar3);
                    } else {
                        f1qVar5.x0();
                    }
                    g61 g61Var = iwe.f;
                    d260.o(f1qVar5, owwVarC, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar5, b620VarN3, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode3);
                    g61 g61Var3 = iwe.g;
                    d260.o(f1qVar5, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar5, oj0Var);
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar5, tiyVarC3, g61Var4);
                    tiy tiyVarX5 = d.a(qiyVar, "PeekHeightSheetContent").x(jbi0.U(b.x(tiyVar2, 0.0f, ((tjm) d96Var.e.invoke(f1qVar5, 0)).a, 1), opg0Var));
                    oww owwVarC2 = ac6.c(bar.b, false);
                    int iHashCode4 = Long.hashCode(f1qVar5.T);
                    b620 b620VarN4 = f1qVar5.n();
                    tiy tiyVarC4 = jb6.C(f1qVar5, tiyVarX5);
                    f1qVar5.o0();
                    if (f1qVar5.S) {
                        f1qVar5.m(fcfVar3);
                    } else {
                        f1qVar5.x0();
                    }
                    d260.o(f1qVar5, owwVarC2, g61Var);
                    d260.o(f1qVar5, b620VarN4, g61Var2);
                    jc4.v(iHashCode4, f1qVar5, g61Var3, f1qVar5, oj0Var);
                    d260.o(f1qVar5, tiyVarC4, g61Var4);
                    t1zVar.a(0, f1qVar5);
                    f1qVar5.s(true);
                    f1qVar5.s(true);
                } else {
                    f1qVar5.d0();
                }
                return tid0Var;
            case 6:
                ((Integer) obj2).getClass();
                cb6.j((fe80) obj4, z2, (i5f) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 7:
                qk6 qk6Var = (qk6) obj4;
                msr msrVar = (msr) obj3;
                f1q f1qVar6 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    qsb0.c(qk6Var.c.c, this.b, b79.u(msrVar, qk6Var.a) ? 7 : 6, null, null, 0, 0, null, false, false, f1qVar6, 0, 1016);
                } else {
                    f1qVar6.d0();
                }
                return tid0Var;
            case 8:
                aad0 aad0Var = (aad0) obj4;
                Function0 function02 = (Function0) obj3;
                f1q f1qVar7 = (f1q) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (!f1qVar7.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    f1qVar7.d0();
                } else if (z2) {
                    f1qVar7.k0(-749656185);
                    bu8.q(aad0Var, d.a(qiyVar, "CalpicoOtherAuthorItemContainer"), function02, f1qVar7, 0, 10);
                    f1qVar7.s(false);
                } else {
                    f1qVar7.k0(-749498581);
                    f1qVar7.s(false);
                }
                return tid0Var;
            case 9:
                ((Integer) obj2).getClass();
                om7.a((List) obj4, z2, (Function0) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 10:
                ((Integer) obj2).getClass();
                om7.b((List) obj4, z2, (tiy) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 11:
                ((Integer) obj2).getClass();
                sr7.t((tl20) obj4, z2, (tiy) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 12:
                ded dedVar = (ded) obj4;
                String str3 = (String) obj3;
                f1q f1qVar8 = (f1q) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (f1qVar8.a0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    dedVar.getClass();
                    if (dedVar == ded.g && z2) {
                        i = R.string._398_res_0x7f1403b2;
                    } else if (dedVar == ded.h) {
                        d9d.Companion.getClass();
                        if (str3 == null ? false : str3.equals("fast")) {
                            i = R.string._38d_res_0x7f1403a7;
                        } else if (dedVar == ded.i) {
                            d9d.Companion.getClass();
                            i = str3 != null ? str3.equals("ultrafast") : false ? R.string._3b2_res_0x7f1403cc : dedVar.b;
                        }
                    }
                    xtb0.b(u650.r(i, f1qVar8), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, f1qVar8, 0, 24960, 241662);
                } else {
                    f1qVar8.d0();
                }
                return tid0Var;
            case 13:
                ((Integer) obj2).getClass();
                m38.d((tiy) obj4, z2, (jhc) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 14:
                ((Integer) obj2).getClass();
                f5f.l((c4b0) obj4, z2, (Function1) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 15:
                uq60 uq60Var = (uq60) obj4;
                Function0 function03 = (Function0) obj3;
                f1q f1qVar9 = (f1q) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                if (f1qVar9.a0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    jxd.c(d.a(qiyVar, "ConversationScreenShareSettingsGuideContent").x(b.d(qiyVar, 1.0f)), null, false, j5i0.g0(1960351575, new d8(uq60Var, z2, function03, b2), f1qVar9), f1qVar9, 3078, 6);
                } else {
                    f1qVar9.d0();
                }
                return tid0Var;
            case 16:
                jsv jsvVar = (jsv) obj4;
                Context context = (Context) obj3;
                f1q f1qVar10 = (f1q) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                if (f1qVar10.a0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    d.a(qiyVar, "DateOfBirthField");
                    k260 k260VarA2 = i260.a(new rq3(4.0f, true, new qv6(false)), bar.k, f1qVar10, 0);
                    int iHashCode5 = Long.hashCode(f1qVar10.T);
                    b620 b620VarN5 = f1qVar10.n();
                    tiy tiyVarC5 = jb6.C(f1qVar10, qiyVar);
                    jwe.L.getClass();
                    fcf fcfVar4 = iwe.b;
                    f1qVar10.o0();
                    if (f1qVar10.S) {
                        f1qVar10.m(fcfVar4);
                    } else {
                        f1qVar10.x0();
                    }
                    d260.o(f1qVar10, k260VarA2, iwe.f);
                    d260.o(f1qVar10, b620VarN5, iwe.e);
                    d260.o(f1qVar10, Integer.valueOf(iHashCode5), iwe.g);
                    d260.m(f1qVar10, iwe.h);
                    d260.o(f1qVar10, tiyVarC5, iwe.d);
                    String strI = jsvVar != null ? yfc0.i(jsvVar, context) : null;
                    if (strI == null) {
                        f1qVar10.k0(997930665);
                        strI = i790.w(ypj.d.c, f1qVar10);
                    } else {
                        f1qVar10.k0(997926666);
                    }
                    f1qVar10.s(false);
                    xtb0.b(strI, d.a(qiyVar, "DateOfBirthField").x(new o8u(1.0f, true)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, f1qVar10, 0, 24960, 241660);
                    if (z2) {
                        f1qVar10.k0(871283370);
                        xtb0.b(u650.r(R.string._1117_res_0x7f14128b, f1qVar10), d.a(qiyVar, "DateOfBirthField"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar10, 0, 0, 262142);
                        f1qVar10.s(false);
                    } else {
                        f1qVar10.k0(871429442);
                        f1qVar10.s(false);
                    }
                    f1qVar10.s(true);
                } else {
                    f1qVar10.d0();
                }
                return tid0Var;
            case 17:
                g7m g7mVar = (g7m) obj4;
                f7m f7mVar = (f7m) obj3;
                f1q f1qVar11 = (f1q) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                if (f1qVar11.a0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    i7m i7mVar = g7mVar.i;
                    boolean z6 = this.b;
                    un7.q(i7mVar, f7mVar, z6, z6, f1qVar11, 0);
                } else {
                    f1qVar11.d0();
                }
                return tid0Var;
            case 18:
                Function1 function13 = (Function1) obj3;
                zqe zqeVar = (zqe) obj4;
                f1q f1qVar12 = (f1q) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                if (!f1qVar12.a0(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    f1qVar12.d0();
                } else if (z2) {
                    f1qVar12.k0(201042138);
                    vut.f(function13, j5i0.g0(1120395868, new pt(zqeVar, (byte) 22), f1qVar12), f1qVar12, 48);
                    f1qVar12.s(false);
                } else {
                    cya0.v(f1qVar12, 201139602, 6, zqeVar, f1qVar12);
                    f1qVar12.s(false);
                }
                return tid0Var;
            case 19:
                ((Integer) obj2).getClass();
                ca8.r((String) obj4, (List) obj3, z2, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 20:
                ((Integer) obj2).getClass();
                ((c4o) obj4).a(ovw.V(385), (f1q) obj, (tiy) obj3, z2);
                return tid0Var;
            case 21:
                vat vatVar = (vat) obj4;
                vat vatVar2 = (vat) obj3;
                f1q f1qVar13 = (f1q) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                if (f1qVar13.a0(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    if (z2) {
                        str = vatVar != null ? vatVar.b : null;
                        str2 = str == null ? "" : str;
                    } else {
                        str = vatVar2 != null ? vatVar2.b : null;
                        if (str == null) {
                        }
                    }
                    xtb0.b(str2, d.a(qiyVar, "ModelVersionSetting"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar13, 0, 0, 262142);
                } else {
                    f1qVar13.d0();
                }
                return tid0Var;
            case 22:
                waq waqVar = (waq) obj4;
                Function1 function14 = (Function1) obj3;
                f1q f1qVar14 = (f1q) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                if (f1qVar14.a0(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    boolean z7 = waqVar.b == kaq.a;
                    String strR3 = u650.r(R.string.b16, f1qVar14);
                    f1qVar14.k0(-733071498);
                    if (z2) {
                        boolean zH2 = f1qVar14.h(strR3);
                        Object objV2 = f1qVar14.V();
                        Object obj5 = objV2;
                        if (zH2 || objV2 == qnzVar) {
                            g4p g4pVar = new g4p(strR3, b3);
                            f1qVar14.u0(g4pVar);
                            obj5 = g4pVar;
                        }
                        tiyVarB = uc70.b(qiyVar, false, (Function1) obj5);
                    } else {
                        tiyVarB = qiyVar;
                    }
                    f1qVar14.s(false);
                    boolean zI = f1qVar14.i(z7) | f1qVar14.h(function14) | f1qVar14.h(waqVar);
                    Object objV3 = f1qVar14.V();
                    Object obj6 = objV3;
                    if (zI || objV3 == qnzVar) {
                        ov3 ov3Var = new ov3(z7, (Object) function14, (Object) waqVar, (byte) 11);
                        f1qVar14.u0(ov3Var);
                        obj6 = ov3Var;
                    }
                    asv.g((Function0) obj6, d.a(qiyVar, "GizmoAccountListItem").x(tiyVarB), z7, null, null, null, null, j5i0.g0(-2108561020, new jaq(z2, z7, strR3, false ? (byte) 1 : (byte) 0), f1qVar14), f1qVar14, 805306368, 504);
                } else {
                    f1qVar14.d0();
                }
                return tid0Var;
            case 23:
                ((Integer) obj2).getClass();
                cna0.i((tiy) obj4, z2, (z3t) obj3, (f1q) obj, ovw.V(55));
                return tid0Var;
            case 24:
                ((Integer) obj2).getClass();
                r4s.b((String) obj4, z2, (zqe) obj3, (f1q) obj, ovw.V(385));
                return tid0Var;
            case 25:
                ((Integer) obj2).getClass();
                q4e0.k((iff0) obj4, z2, (Function0) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case 26:
                return a(obj, obj2);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Integer) obj2).getClass();
                izt.b((g8w) obj4, z2, (Function0) obj3, (f1q) obj, ovw.V(1));
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                q1u q1uVar = (q1u) obj4;
                mjx mjxVar = (mjx) obj3;
                f1q f1qVar15 = (f1q) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                if (f1qVar15.a0(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    rit.j(q1uVar.a, mjxVar, this.b, d.a(qiyVar, "LanguageLearningBlockTranslationBody"), 0L, f1qVar15, 0, 24);
                } else {
                    f1qVar15.d0();
                }
                return tid0Var;
            default:
                String str4 = (String) obj4;
                hjx hjxVar = (hjx) obj3;
                f1q f1qVar16 = (f1q) obj;
                int iIntValue16 = ((Integer) obj2).intValue();
                if (f1qVar16.a0(iIntValue16 & 1, (iIntValue16 & 3) != 2)) {
                    b0k.t.B(str4, this.b, hjxVar, d.a(qiyVar, "LearningBlockInlinePreview"), false, true, f1qVar16, 100859904, 216);
                } else {
                    f1qVar16.d0();
                }
                return tid0Var;
        }
    }

    public /* synthetic */ z7(Object obj, Object obj2, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = z;
    }

    public /* synthetic */ z7(Object obj, boolean z, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
        this.d = obj2;
    }

    public /* synthetic */ z7(Object obj, boolean z, Object obj2, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
        this.d = obj2;
    }

    public /* synthetic */ z7(boolean z, Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
        this.d = obj2;
    }

    public /* synthetic */ z7(boolean z, Function1 function1, zqe zqeVar) {
        this.a = (byte) 18;
        this.b = z;
        this.d = function1;
        this.c = zqeVar;
    }
}
