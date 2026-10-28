package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import org.chromium.net.NetError;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class o941 {
    public static final jt31 a = ewp0.H("VoicePickerScreen");
    public static final float b = 252.0f;

    static {
        v731 v731Var = new v731("Test", "Test", "http://example.com", "description", (String) null, 16);
        new rc41(new gdn0(new k741(zx6.U(v731Var, v731Var, v731Var), "Test", null, null, 4092)), v731Var, 4);
    }

    /* JADX WARN: Removed duplicated region for block: B:160:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0292  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x02c6  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x02d3  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x02e4  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x02f7  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0304  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x030a  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0343  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x039a  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x0507  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x051f  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0545  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x0549  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x0558  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x055a  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x0568  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x05c3  */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final rc41 rc41Var, final Function0 function0, final int i, final int i2, final boolean z, final nqd0 nqd0Var, boolean z2, boolean z3, final Function1 function1, bun bunVar, final int i3, final int i4) {
        boolean z4;
        boolean z5;
        final boolean z6;
        final boolean z7;
        mv10 mv10Var;
        hdn0 hdn0Var;
        boolean z8;
        uow0 uow0Var;
        kyt kytVarG;
        Object objX;
        lyt lytVar;
        boolean zJ;
        Object objX2;
        Object objX3;
        boolean z9;
        Object objX4;
        a5e0 a5e0VarF;
        Object objX5;
        a5e0 a5e0Var;
        Object objX6;
        a5e0 a5e0Var2;
        mv10 mv10Var2;
        boolean zH;
        Object objX7;
        a5e0 a5e0Var3;
        boolean z10;
        kqd0 kqd0Var;
        String str;
        kl1 kl1Var;
        boolean z11;
        mv10 mv10Var3;
        kl1 kl1Var2;
        mv10 mv10Var4;
        boolean zH2;
        Object objX8;
        boolean z12;
        mv10 mv10Var5;
        boolean z13;
        Object obj;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var6 = (mv10) bunVar;
        mv10Var6.p0(1942350426);
        e36 e36Var = mv10Var6.a;
        int i5 = (i3 & 6) == 0 ? (mv10Var6.h(rc41Var) ? 4 : 2) | i3 : i3;
        if ((i3 & 48) == 0) {
            i5 |= mv10Var6.j(function0) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= mv10Var6.f(gvx0.G(i)) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= mv10Var6.f(i2 == 0 ? -1 : gvx0.G(i2)) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i5 |= mv10Var6.i(z) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            i5 |= mv10Var6.h(nqd0Var) ? 131072 : 65536;
        }
        int i6 = i4 & 64;
        if (i6 != 0) {
            i5 |= 1572864;
            z4 = z2;
        } else {
            z4 = z2;
            if ((i3 & 1572864) == 0) {
                i5 |= mv10Var6.i(z4) ? 1048576 : 524288;
            }
        }
        int i7 = i4 & 128;
        if (i7 != 0) {
            i5 |= 12582912;
            z5 = z3;
        } else {
            z5 = z3;
            if ((i3 & 12582912) == 0) {
                i5 |= mv10Var6.i(z5) ? 8388608 : 4194304;
            }
        }
        if ((i4 & 256) != 0) {
            i5 |= 100663296;
        } else if ((i3 & 100663296) == 0) {
            i5 |= mv10Var6.h(null) ? 67108864 : 33554432;
        }
        if ((805306368 & i3) == 0) {
            i5 |= mv10Var6.j(function1) ? 536870912 : 268435456;
        }
        if (mv10Var6.c0(i5 & 1, (i5 & 306783379) != 306783378)) {
            boolean z14 = i6 != 0 ? false : z4;
            if (i7 != 0) {
                z5 = true;
            }
            hdn0 hdn0Var2 = rc41Var.a;
            boolean z15 = hdn0Var2 instanceof gdn0;
            gdn0 gdn0Var = z15 ? (gdn0) hdn0Var2 : null;
            List<v731> list = (gdn0Var == null || (obj = gdn0Var.a) == null) ? null : ((k741) obj).a;
            if (list == null) {
                list = sgy.a;
            }
            boolean zH3 = ((i5 & 234881024) == 67108864) | mv10Var6.h(list);
            Object objX9 = mv10Var6.X();
            if (zH3 || objX9 == ev00Var) {
                objX9 = oqq0.q(Boolean.FALSE);
                mv10Var6.x0(objX9);
            }
            a5e0 a5e0Var4 = (a5e0) objX9;
            for (v731 v731Var : list) {
                if (!((Boolean) a5e0Var4.getValue()).booleanValue()) {
                    String str2 = v731Var.b;
                }
            }
            v731 v731Var2 = rc41Var.b;
            Iterator it = list.iterator();
            int i8 = 0;
            while (true) {
                if (!it.hasNext()) {
                    hdn0Var = hdn0Var2;
                    i8 = -1;
                    break;
                }
                String str3 = ((v731) it.next()).b;
                hdn0Var = hdn0Var2;
                String str4 = v731Var2 != null ? v731Var2.b : null;
                if (str4 == null ? false : kdd.l(str3, str4)) {
                    break;
                }
                i8++;
                hdn0Var2 = hdn0Var;
            }
            Integer numValueOf = Integer.valueOf(i8);
            if (i8 < 0) {
                numValueOf = null;
            }
            int iIntValue = numValueOf != null ? numValueOf.intValue() : 0;
            mv10Var6.j0(-1711979298, list);
            boolean zJ2 = mv10Var6.j(list);
            Object objX10 = mv10Var6.X();
            if (zJ2 || objX10 == ev00Var) {
                objX10 = new qc01(list, (byte) 5);
                mv10Var6.x0(objX10);
            }
            vcu vcuVarB = v4j0.b(iIntValue, (Function0) objX10, mv10Var6, 0, 2);
            mv10Var6.s(false);
            if (i2 == 0) {
                z8 = false;
                uow0Var = j960.a;
                if (((Boolean) mv10Var6.l(uow0Var)).booleanValue()) {
                    mv10Var6.n0(-1531427571);
                    if (((Boolean) mv10Var6.l(uow0Var)).booleanValue()) {
                        jl.d("Cannot inject AppGraph in preview mode.");
                        return;
                    } else {
                        kytVarG = ((qq5) w0a0.z(l92.a(mv10Var6))).g();
                        mv10Var6.s(false);
                    }
                } else {
                    mv10Var6.n0(-1531464244);
                    mv10Var6.s(false);
                    kytVarG = null;
                }
                objX = mv10Var6.X();
                if (objX == ev00Var) {
                    objX = kytVarG != null ? new lyt(0.75f, z8) : null;
                    mv10Var6.x0(objX);
                }
                lytVar = (lyt) objX;
                zJ = mv10Var6.j(lytVar) | mv10Var6.i(z8);
                objX2 = mv10Var6.X();
                if (!zJ || objX2 == ev00Var) {
                    objX2 = new b4d(lytVar, z8);
                    mv10Var6.x0(objX2);
                }
                yyx.v((Function0) objX2, mv10Var6);
                kl1 kl1Var3 = lytVar;
                if (lytVar == null) {
                    kl1.a.getClass();
                    kl1Var3 = jl1.b;
                }
                kl1 kl1Var4 = kl1Var3;
                objX3 = mv10Var6.X();
                if (objX3 != ev00Var) {
                    glq.Companion.getClass();
                    z9 = z8;
                    s610 s610Var = new s610(new xq41(flq.a(), zl41.a, null, false, null, null, null, null, null, null, null, 8388604), (byte) 0);
                    mv10Var6.x0(s610Var);
                    objX3 = s610Var;
                } else {
                    z9 = z8;
                }
                e510 e510Var = (e510) objX3;
                objX4 = mv10Var6.X();
                if (objX4 == ev00Var) {
                    objX4 = sh7.g(mv10Var6);
                }
                n3e0 n3e0Var = (n3e0) objX4;
                a5e0VarF = gt81.f(n3e0Var, mv10Var6, 6);
                objX5 = mv10Var6.X();
                if (objX5 == ev00Var) {
                    objX5 = oqq0.q(Boolean.FALSE);
                    mv10Var6.x0(objX5);
                }
                a5e0Var = (a5e0) objX5;
                objX6 = mv10Var6.X();
                if (objX6 == ev00Var) {
                    objX6 = oqq0.q(Boolean.FALSE);
                    mv10Var6.x0(objX6);
                }
                a5e0Var2 = (a5e0) objX6;
                emw0 emw0VarB = ot2.b(!z14 ? 0.38f : 1.0f, null, "Voice picker selector alpha", null, mv10Var6, 3072, 22);
                mv10Var2 = mv10Var6;
                Object value = a5e0VarF.getValue();
                zH = mv10Var2.h(a5e0VarF);
                objX7 = mv10Var2.X();
                if (!zH || objX7 == ev00Var) {
                    a5e0Var3 = a5e0Var2;
                    objX7 = new yjd(a5e0VarF, a5e0Var, null, (byte) 2);
                    mv10Var2.x0(objX7);
                } else {
                    a5e0Var3 = a5e0Var2;
                }
                yyx.l(mv10Var2, value, (Function2) objX7);
                kj9 kj9Var = di1.o;
                ta6 ta6Var = ist.e;
                boolean z16 = !z14;
                nqd0 nqd0VarB = m5s0.b(nqd0Var, vcuVarB, zpi0.b, z16, true, we71.g(vcuVarB, mv10Var2, 196608), n3e0Var, 128);
                kqd0 kqd0Var2 = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var2, "StandaloneVoicePickerContent").A(nqd0VarB);
                p6n p6nVarA = n6n.a(ta6Var, kj9Var, mv10Var2, 54);
                int iHashCode = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN = mv10Var2.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                mtn.M.getClass();
                if (e36Var != null) {
                    nq60.v();
                    throw null;
                }
                mv10Var2.r0();
                boolean z17 = mv10Var2.S;
                khx khxVar = LayoutNode.t1;
                if (z17) {
                    mv10Var2.m(khxVar);
                } else {
                    mv10Var2.A0();
                }
                hkd hkdVar = jxd0.f;
                vpq0.l(mv10Var2, p6nVarA, hkdVar);
                n13 n13Var = jxd0.e;
                vpq0.l(mv10Var2, nok0VarN, n13Var);
                Integer numValueOf2 = Integer.valueOf(iHashCode);
                int i9 = i5;
                jac jacVar = jxd0.g;
                vpq0.l(mv10Var2, numValueOf2, jacVar);
                vpq0.k(mv10Var2);
                drb drbVar = jxd0.d;
                vpq0.l(mv10Var2, nqd0VarK, drbVar);
                if (z14) {
                    mv10Var2.n0(-421664496);
                    nqd0 nqd0VarA2 = d.a(kqd0Var2, "StandaloneVoicePickerContent").A(f(i));
                    eob0 eob0VarC = i5a.c(di1.f, false);
                    int iHashCode2 = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN2 = mv10Var2.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA2);
                    mv10Var2.r0();
                    z10 = z5;
                    if (mv10Var2.S) {
                        mv10Var2.m(khxVar);
                    } else {
                        mv10Var2.A0();
                    }
                    vpq0.l(mv10Var2, eob0VarC, hkdVar);
                    vpq0.l(mv10Var2, nok0VarN2, n13Var);
                    e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK2, drbVar);
                    kqd0Var = kqd0Var2;
                    str = "StandaloneVoicePickerContent";
                    bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 127, 0L, 0L, mv10Var2, d.a(kqd0Var2, "StandaloneVoicePickerContent"));
                    mv10 mv10Var7 = mv10Var2;
                    mv10Var7.s(true);
                    mv10Var7.s(false);
                    mv10Var5 = mv10Var7;
                } else {
                    z10 = z5;
                    kqd0Var = kqd0Var2;
                    str = "StandaloneVoicePickerContent";
                    if (i2 == 0 || z15) {
                        mv10Var2.n0(-421321326);
                        int i10 = i2 == 0 ? -1 : n941.a[gvx0.G(i2)];
                        if (i10 == -1) {
                            kl1Var = kl1Var4;
                            z11 = false;
                            mv10Var2.n0(-1537611158);
                            i5a.a(d.a(kqd0Var, str).A(f(i)), mv10Var2, 0);
                            mv10Var2.s(false);
                            mv10Var3 = mv10Var2;
                        } else if (i10 == 1) {
                            kl1 kl1Var5 = kl1Var4;
                            mv10Var2.n0(-1537606417);
                            xna.x.j(kl1Var5, d.a(kqd0Var, str).A(f(i)), null, false, mv10Var2, 24576, 12);
                            mv10 mv10Var8 = mv10Var2;
                            z11 = false;
                            mv10Var8.s(false);
                            mv10Var3 = mv10Var8;
                            kl1Var = kl1Var5;
                        } else {
                            if (i10 != 2 && i10 != 3) {
                                throw evx0.w(-1537611664, mv10Var2, false);
                            }
                            mv10Var2.n0(-420811469);
                            kl1.a.getClass();
                            aj81.c(e510Var, jl1.b, kl1Var4, d.a(kqd0Var, str).A(f(i)), null, false, z9, z, 0.0f, null, mv10Var2, (i9 << 12) & 234881024);
                            kl1Var = kl1Var4;
                            mv10 mv10Var9 = mv10Var2;
                            z11 = false;
                            mv10Var9.s(false);
                            mv10Var3 = mv10Var9;
                        }
                        mv10Var3.s(z11);
                        mv10Var4 = mv10Var3;
                        kl1Var2 = kl1Var;
                        boolean z18 = z14 && (z10 || ((Boolean) a5e0Var3.getValue()).booleanValue());
                        mv10Var4.n0(-1537550591);
                        nqd0 nqd0VarF = iq81.f(kqd0Var, ((Number) emw0VarB.getValue()).floatValue());
                        if (z14) {
                            Object objX11 = mv10Var4.X();
                            if (objX11 == ev00Var) {
                                objX11 = new ics0((byte) 20);
                                mv10Var4.x0(objX11);
                            }
                            nqd0VarF = nqd0VarF.A(yts0.a(kqd0Var, (Function1) objX11));
                        }
                        mv10Var4.s(false);
                        zH2 = mv10Var4.h(a5e0Var4) | ((i9 & 3670016) != 1048576) | ((i9 & 1879048192) != 536870912);
                        objX8 = mv10Var4.X();
                        if (!zH2 || objX8 == ev00Var) {
                            objX8 = new hom0(z14, a5e0Var, a5e0Var3, function1, a5e0Var4);
                            z12 = z14;
                            mv10Var4.x0(objX8);
                        } else {
                            z12 = z14;
                        }
                        mv10 mv10Var10 = mv10Var4;
                        c(kl1Var2, false, v731Var2, vcuVarB, (Function1) objX8, hdn0Var, function0, z16, d.a(kqd0Var, str).A(nqd0VarF), z18, null, 0L, 0.0f, null, 0.0f, 0.0f, 0L, 0L, mv10Var10, ((i9 << 15) & 3670016) | 48, 0, 261120);
                        mv10 mv10Var11 = mv10Var10;
                        mv10Var11.s(true);
                        z7 = z12;
                        z6 = z10;
                        mv10Var = mv10Var11;
                    } else {
                        mv10Var2.n0(-420377314);
                        mv10Var2.s(false);
                        mv10Var5 = mv10Var2;
                    }
                }
                kl1Var2 = kl1Var4;
                mv10Var4 = mv10Var5;
                if (z14) {
                    mv10Var4.n0(-1537550591);
                    nqd0 nqd0VarF2 = iq81.f(kqd0Var, ((Number) emw0VarB.getValue()).floatValue());
                    if (z14) {
                    }
                    mv10Var4.s(false);
                    zH2 = mv10Var4.h(a5e0Var4) | ((i9 & 3670016) != 1048576) | ((i9 & 1879048192) != 536870912);
                    objX8 = mv10Var4.X();
                    if (zH2) {
                        objX8 = new hom0(z14, a5e0Var, a5e0Var3, function1, a5e0Var4);
                        z12 = z14;
                        mv10Var4.x0(objX8);
                        mv10 mv10Var102 = mv10Var4;
                        c(kl1Var2, false, v731Var2, vcuVarB, (Function1) objX8, hdn0Var, function0, z16, d.a(kqd0Var, str).A(nqd0VarF2), z18, null, 0L, 0.0f, null, 0.0f, 0.0f, 0L, 0L, mv10Var102, ((i9 << 15) & 3670016) | 48, 0, 261120);
                        mv10 mv10Var112 = mv10Var102;
                        mv10Var112.s(true);
                        z7 = z12;
                        z6 = z10;
                        mv10Var = mv10Var112;
                    }
                }
            } else {
                if (i2 == 1) {
                    z13 = false;
                } else {
                    if (i2 != 2 && i2 != 3) {
                        throw null;
                    }
                    z13 = true;
                }
                if (z13) {
                    z8 = true;
                }
                uow0Var = j960.a;
                if (((Boolean) mv10Var6.l(uow0Var)).booleanValue()) {
                }
                objX = mv10Var6.X();
                if (objX == ev00Var) {
                }
                lytVar = (lyt) objX;
                zJ = mv10Var6.j(lytVar) | mv10Var6.i(z8);
                objX2 = mv10Var6.X();
                if (!zJ) {
                    objX2 = new b4d(lytVar, z8);
                    mv10Var6.x0(objX2);
                    yyx.v((Function0) objX2, mv10Var6);
                    kl1 kl1Var32 = lytVar;
                    if (lytVar == null) {
                    }
                    kl1 kl1Var42 = kl1Var32;
                    objX3 = mv10Var6.X();
                    if (objX3 != ev00Var) {
                    }
                    e510 e510Var2 = (e510) objX3;
                    objX4 = mv10Var6.X();
                    if (objX4 == ev00Var) {
                    }
                    n3e0 n3e0Var2 = (n3e0) objX4;
                    a5e0VarF = gt81.f(n3e0Var2, mv10Var6, 6);
                    objX5 = mv10Var6.X();
                    if (objX5 == ev00Var) {
                    }
                    a5e0Var = (a5e0) objX5;
                    objX6 = mv10Var6.X();
                    if (objX6 == ev00Var) {
                    }
                    a5e0Var2 = (a5e0) objX6;
                    emw0 emw0VarB2 = ot2.b(!z14 ? 0.38f : 1.0f, null, "Voice picker selector alpha", null, mv10Var6, 3072, 22);
                    mv10Var2 = mv10Var6;
                    Object value2 = a5e0VarF.getValue();
                    zH = mv10Var2.h(a5e0VarF);
                    objX7 = mv10Var2.X();
                    if (zH) {
                        a5e0Var3 = a5e0Var2;
                        objX7 = new yjd(a5e0VarF, a5e0Var, null, (byte) 2);
                        mv10Var2.x0(objX7);
                        yyx.l(mv10Var2, value2, (Function2) objX7);
                        kj9 kj9Var2 = di1.o;
                        ta6 ta6Var2 = ist.e;
                        boolean z162 = !z14;
                        nqd0 nqd0VarB2 = m5s0.b(nqd0Var, vcuVarB, zpi0.b, z162, true, we71.g(vcuVarB, mv10Var2, 196608), n3e0Var2, 128);
                        kqd0 kqd0Var22 = kqd0.a;
                        nqd0 nqd0VarA3 = d.a(kqd0Var22, "StandaloneVoicePickerContent").A(nqd0VarB2);
                        p6n p6nVarA2 = n6n.a(ta6Var2, kj9Var2, mv10Var2, 54);
                        int iHashCode3 = Long.hashCode(mv10Var2.T);
                        nok0 nok0VarN3 = mv10Var2.n();
                        nqd0 nqd0VarK3 = ixd0.K(mv10Var2, nqd0VarA3);
                        mtn.M.getClass();
                        if (e36Var != null) {
                        }
                    }
                }
            }
        } else {
            mv10 mv10Var12 = mv10Var6;
            mv10Var12.f0();
            z6 = z5;
            z7 = z4;
            mv10Var = mv10Var12;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: j941
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    o941.a(rc41Var, function0, i, i2, z, nqd0Var, z7, z6, function1, (bun) obj2, hmb0.S(i3 | 1), i4);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:149:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0369  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0381  */
    /* JADX WARN: Removed duplicated region for block: B:224:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final kl1 kl1Var, final boolean z, final v731 v731Var, final s4j0 s4j0Var, final Function1 function1, final nqd0 nqd0Var, final sc41 sc41Var, boolean z2, sdn sdnVar, long j, float f, sdn sdnVar2, final float f2, float f3, long j2, long j3, bun bunVar, final int i, final int i2, final int i3) {
        int i4;
        boolean z3;
        sdn sdnVar3;
        int i5;
        long j4;
        int i6;
        int i7;
        int i8;
        mv10 mv10Var;
        final float f4;
        final long j5;
        final long j6;
        final long j7;
        final boolean z4;
        final sdn sdnVar4;
        final sdn sdnVar5;
        final float f5;
        xro0 xro0VarY;
        float f6;
        int i9;
        sdn sdnVar6;
        long j8;
        long j9;
        float f7;
        long j10;
        boolean z5;
        int i10;
        long j11;
        sdn sdnVar7;
        int i11;
        sdn sdnVar8;
        float f8;
        int i12;
        long j12;
        int i13;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1469259334);
        if ((i & 6) == 0) {
            i4 = ((i & 8) == 0 ? mv10Var2.h(kl1Var) : mv10Var2.j(kl1Var) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= mv10Var2.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= (i & 512) == 0 ? mv10Var2.h(v731Var) : mv10Var2.j(v731Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= mv10Var2.h(s4j0Var) ? 2048 : 1024;
        }
        int i14 = 8192;
        if ((i & 24576) == 0) {
            i4 |= mv10Var2.j(function1) ? 16384 : 8192;
        }
        int i15 = 65536;
        if ((i & 196608) == 0) {
            i4 |= mv10Var2.h(nqd0Var) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i4 |= (i & 2097152) == 0 ? mv10Var2.h(sc41Var) : mv10Var2.j(sc41Var) ? 1048576 : 524288;
        }
        int i16 = i3 & 128;
        if (i16 != 0) {
            i4 |= 12582912;
            z3 = z2;
        } else {
            z3 = z2;
            if ((i & 12582912) == 0) {
                i4 |= mv10Var2.i(z3) ? 8388608 : 4194304;
            }
        }
        if ((i & 100663296) == 0) {
            if ((i3 & 256) == 0) {
                sdnVar3 = sdnVar;
                int i17 = mv10Var2.h(sdnVar3) ? 67108864 : 33554432;
                i4 |= i17;
            } else {
                sdnVar3 = sdnVar;
            }
            i4 |= i17;
        } else {
            sdnVar3 = sdnVar;
        }
        if ((i & 805306368) == 0) {
            if ((i3 & 512) == 0) {
                i13 = i4;
                j4 = j;
                int i18 = mv10Var2.g(j4) ? 536870912 : 268435456;
                i5 = i13 | i18;
            } else {
                i13 = i4;
                j4 = j;
            }
            i5 = i13 | i18;
        } else {
            i5 = i4;
            j4 = j;
        }
        if ((i2 & 6) == 0) {
            i6 = i2 | (((i3 & 1024) == 0 && mv10Var2.e(f)) ? 4 : 2);
        } else {
            i6 = i2;
        }
        int i19 = i6 | (((i3 & 2048) == 0 && mv10Var2.h(sdnVar2)) ? 32 : 16);
        if ((i2 & 384) == 0) {
            i19 |= mv10Var2.e(f2) ? 256 : 128;
        }
        int i20 = i19;
        int i21 = i3 & 8192;
        if (i21 == 0) {
            i7 = i20;
            if ((i2 & 3072) == 0) {
                i7 |= mv10Var2.e(f3) ? 2048 : 1024;
            }
            if ((i3 & 16384) == 0 && mv10Var2.g(j2)) {
                i14 = 16384;
            }
            int i22 = i7 | i14;
            if ((i3 & 32768) == 0 && mv10Var2.g(j3)) {
                i15 = 131072;
            }
            i8 = i22 | i15;
            if (mv10Var2.c0(i5 & 1, (i5 & 306783379) == 306783378 || (i8 & 74899) != 74898)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                f4 = f;
                j5 = j2;
                j6 = j3;
                j7 = j4;
                z4 = z3;
                sdnVar4 = sdnVar3;
                sdnVar5 = sdnVar2;
                f5 = f3;
            } else {
                mv10Var2.h0();
                if ((i & 1) == 0 || mv10Var2.I()) {
                    if (i16 != 0) {
                        z3 = true;
                    }
                    if ((i3 & 256) != 0) {
                        i5 &= -234881025;
                        sdnVar3 = on01.k;
                    }
                    if ((i3 & 512) != 0) {
                        j4 = m2o0.c(mv10Var2).n.c;
                        i5 &= -1879048193;
                    }
                    if ((i3 & 1024) != 0) {
                        i9 = i8 & (-15);
                        f6 = 16.0f;
                    } else {
                        f6 = f;
                        i9 = i8;
                    }
                    if ((i3 & 2048) != 0) {
                        sdnVar6 = on01.a;
                        i9 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                    } else {
                        sdnVar6 = sdnVar2;
                    }
                    float f9 = i21 != 0 ? 0.0f : f3;
                    if ((i3 & 16384) != 0) {
                        j8 = m2o0.c(mv10Var2).m.b.f;
                        i9 &= -57345;
                    } else {
                        j8 = j2;
                    }
                    int i23 = i9;
                    if ((i3 & 32768) != 0) {
                        j9 = j8;
                        i10 = i23 & (-458753);
                        boolean z6 = z3;
                        f7 = f6;
                        j10 = j4;
                        z5 = z6;
                        sdnVar7 = sdnVar6;
                        j11 = m2o0.c(mv10Var2).f.a.f;
                    } else {
                        j9 = j8;
                        boolean z7 = z3;
                        f7 = f6;
                        j10 = j4;
                        z5 = z7;
                        i10 = i23;
                        j11 = j3;
                        sdnVar7 = sdnVar6;
                    }
                    i11 = i5;
                    sdnVar8 = sdnVar3;
                    f8 = f9;
                    i12 = 0;
                    j12 = j9;
                } else {
                    mv10Var2.f0();
                    if ((i3 & 256) != 0) {
                        i5 &= -234881025;
                    }
                    if ((i3 & 512) != 0) {
                        i5 &= -1879048193;
                    }
                    i10 = (i3 & 1024) != 0 ? i8 & (-15) : i8;
                    if ((i3 & 2048) != 0) {
                        i10 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                    }
                    if ((i3 & 16384) != 0) {
                        i10 &= -57345;
                    }
                    if ((i3 & 32768) != 0) {
                        i10 &= -458753;
                    }
                    sdnVar7 = sdnVar2;
                    f8 = f3;
                    j11 = j3;
                    j10 = j4;
                    i11 = i5;
                    z5 = z3;
                    sdnVar8 = sdnVar3;
                    i12 = 0;
                    f7 = f;
                    j12 = j2;
                }
                mv10Var2.t();
                hdn0 hdn0Var = ((rc41) ab2.E(sc41Var.Z, mv10Var2, i12, 7).getValue()).a;
                boolean z8 = (((i11 & 3670016) ^ 1572864) > 1048576 && mv10Var2.j(sc41Var)) || (i11 & 1572864) == 1048576;
                Object objX = mv10Var2.X();
                if (z8 || objX == ly5.c) {
                    objX = new vuj0(sc41Var, (byte) 23);
                    mv10Var2.x0(objX);
                }
                int i24 = i10;
                int i25 = (i11 & 896) | (i11 & 14) | 12582912 | (i11 & 112) | (i11 & 7168) | (i11 & 57344) | ((i11 << 9) & 234881024) | ((i11 << 6) & 1879048192);
                int i26 = (i11 >> 24) & 126;
                int i27 = i24 << 6;
                mv10Var = mv10Var2;
                c(kl1Var, z, v731Var, s4j0Var, function1, hdn0Var, (Function0) objX, true, d.a(kqd0.a, "VoicePickerHorizontalPager").A(nqd0Var), z5, sdnVar8, j10, f7, sdnVar7, f2, f8, j12, j11, mv10Var, i25, i26 | (i27 & 896) | (i27 & 7168) | (i27 & 57344) | (458752 & i27) | (i27 & 3670016) | (i27 & 29360128), 0);
                z4 = z5;
                sdnVar4 = sdnVar8;
                j7 = j10;
                f4 = f7;
                sdnVar5 = sdnVar7;
                f5 = f8;
                j5 = j12;
                j6 = j11;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: g941
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iS = hmb0.S(i | 1);
                        int iS2 = hmb0.S(i2);
                        o941.b(kl1Var, z, v731Var, s4j0Var, function1, nqd0Var, sc41Var, z4, sdnVar4, j7, f4, sdnVar5, f2, f5, j5, j6, (bun) obj, iS, iS2, i3);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i7 = i20 | 3072;
        if ((i3 & 16384) == 0) {
            i14 = 16384;
        }
        int i222 = i7 | i14;
        if ((i3 & 32768) == 0) {
            i15 = 131072;
        }
        i8 = i222 | i15;
        if (mv10Var2.c0(i5 & 1, (i5 & 306783379) == 306783378 || (i8 & 74899) != 74898)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:324:0x065b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:325:0x065d  */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final kl1 kl1Var, final boolean z, final v731 v731Var, final s4j0 s4j0Var, final Function1 function1, final hdn0 hdn0Var, final Function0 function0, final boolean z2, final nqd0 nqd0Var, final boolean z3, sdn sdnVar, long j, float f, sdn sdnVar2, float f2, float f3, long j2, long j3, bun bunVar, final int i, final int i2, final int i3) {
        int i4;
        e36 e36Var;
        int i5;
        sdn sdnVar3;
        int i6;
        final long j4;
        final float f4;
        final float f5;
        final long j5;
        final long j6;
        mv10 mv10Var;
        final sdn sdnVar4;
        final float f6;
        final sdn sdnVar5;
        long j7;
        float f7;
        sdn sdnVar6;
        int i7;
        float f8;
        long j8;
        long j9;
        final float f9;
        int i8;
        long j10;
        long j11;
        final sdn sdnVar7;
        final sdn sdnVar8;
        float f10;
        final float f11;
        final long j12;
        List list;
        String str;
        s4j0 s4j0Var2;
        String str2;
        kl1 kl1Var2;
        boolean z4;
        Object objX;
        boolean z5;
        float f12;
        boolean z6;
        long j13;
        long j14;
        boolean z7;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-232835781);
        e36 e36Var2 = mv10Var2.a;
        if ((i & 6) == 0) {
            i4 = ((i & 8) == 0 ? mv10Var2.h(kl1Var) : mv10Var2.j(kl1Var) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        int i9 = 16;
        if ((i & 48) == 0) {
            e36Var = e36Var2;
            i4 |= mv10Var2.i(z) ? 32 : 16;
        } else {
            e36Var = e36Var2;
        }
        int i10 = 128;
        if ((i & 384) == 0) {
            i4 |= (i & 512) == 0 ? mv10Var2.h(v731Var) : mv10Var2.j(v731Var) ? 256 : 128;
        }
        int i11 = 1024;
        if ((i & 3072) == 0) {
            i4 |= mv10Var2.h(s4j0Var) ? 2048 : 1024;
        }
        int i12 = 8192;
        if ((i & 24576) == 0) {
            i4 |= mv10Var2.j(function1) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i4 |= (i & 262144) == 0 ? mv10Var2.h(hdn0Var) : mv10Var2.j(hdn0Var) ? 131072 : 65536;
        }
        int i13 = 524288;
        if ((i & 1572864) == 0) {
            i4 |= mv10Var2.j(function0) ? 1048576 : 524288;
        }
        int i14 = 4194304;
        if ((i & 12582912) == 0) {
            i4 |= mv10Var2.i(z2) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i4 |= mv10Var2.h(nqd0Var) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i4 |= mv10Var2.i(z3) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i5 = 196608;
            if ((i3 & 1024) == 0) {
                sdnVar3 = sdnVar;
                int i15 = mv10Var2.h(sdnVar3) ? 4 : 2;
                i6 = i2 | i15;
            } else {
                sdnVar3 = sdnVar;
            }
            i6 = i2 | i15;
        } else {
            i5 = 196608;
            sdnVar3 = sdnVar;
            i6 = i2;
        }
        if ((i2 & 48) == 0) {
            if ((i3 & 2048) == 0 && mv10Var2.g(j)) {
                i9 = 32;
            }
            i6 |= i9;
        }
        if ((i2 & 384) == 0) {
            if ((i3 & 4096) == 0 && mv10Var2.e(f)) {
                i10 = 256;
            }
            i6 |= i10;
        }
        if ((i2 & 3072) == 0) {
            if ((i3 & 8192) == 0 && mv10Var2.h(sdnVar2)) {
                i11 = 2048;
            }
            i6 |= i11;
        }
        if ((i2 & 24576) == 0) {
            if ((i3 & 16384) == 0 && mv10Var2.e(f2)) {
                i12 = 16384;
            }
            i6 |= i12;
        }
        int i16 = i3 & 32768;
        if (i16 != 0) {
            i6 |= i5;
        } else if ((i2 & i5) == 0) {
            i6 |= mv10Var2.e(f3) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            if ((i3 & 65536) == 0 && mv10Var2.g(j2)) {
                i13 = 1048576;
            }
            i6 |= i13;
        }
        if ((i2 & 12582912) == 0) {
            if ((i3 & 131072) == 0 && mv10Var2.g(j3)) {
                i14 = 8388608;
            }
            i6 |= i14;
        }
        if (mv10Var2.c0(i4 & 1, ((i4 & 306783379) == 306783378 && (i6 & 4793491) == 4793490) ? false : true)) {
            mv10Var2.h0();
            if ((i & 1) == 0 || mv10Var2.I()) {
                if ((i3 & 1024) != 0) {
                    i6 &= -15;
                    sdnVar3 = on01.k;
                }
                if ((i3 & 2048) != 0) {
                    j7 = m2o0.c(mv10Var2).n.c;
                    i6 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                } else {
                    j7 = j;
                }
                int i17 = i6;
                if ((i3 & 4096) != 0) {
                    i17 &= -897;
                    f7 = 16.0f;
                } else {
                    f7 = f;
                }
                float f13 = f7;
                if ((i3 & 8192) != 0) {
                    sdnVar6 = on01.a;
                    i17 &= -7169;
                } else {
                    sdnVar6 = sdnVar2;
                }
                int i18 = i17;
                if ((i3 & 16384) != 0) {
                    i7 = i18 & (-57345);
                    f8 = 32.0f;
                } else {
                    i7 = i18;
                    f8 = f2;
                }
                float f14 = i16 != 0 ? 0.0f : f3;
                int i19 = i7;
                if ((i3 & 65536) != 0) {
                    j8 = j7;
                    j9 = m2o0.c(mv10Var2).m.b.f;
                    i7 = i19 & (-3670017);
                } else {
                    j8 = j7;
                    j9 = j2;
                }
                int i20 = i7;
                if ((i3 & 131072) != 0) {
                    f9 = f13;
                    j10 = j9;
                    i8 = i20 & (-29360129);
                    sdnVar7 = sdnVar6;
                    j11 = m2o0.c(mv10Var2).f.a.f;
                } else {
                    f9 = f13;
                    i8 = i20;
                    j10 = j9;
                    j11 = j3;
                    sdnVar7 = sdnVar6;
                }
                sdnVar8 = sdnVar3;
                f10 = f14;
                f11 = f8;
                j12 = j8;
            } else {
                mv10Var2.f0();
                if ((i3 & 1024) != 0) {
                    i6 &= -15;
                }
                if ((i3 & 2048) != 0) {
                    i6 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                }
                int i21 = i6;
                if ((i3 & 4096) != 0) {
                    i21 &= -897;
                }
                if ((i3 & 8192) != 0) {
                    i21 &= -7169;
                }
                if ((i3 & 16384) != 0) {
                    i21 &= -57345;
                }
                if ((i3 & 65536) != 0) {
                    i21 &= -3670017;
                }
                if ((i3 & 131072) != 0) {
                    i21 &= -29360129;
                }
                j12 = j;
                f9 = f;
                sdnVar7 = sdnVar2;
                f11 = f2;
                j10 = j2;
                j11 = j3;
                i8 = i21;
                sdnVar8 = sdnVar3;
                f10 = f3;
            }
            mv10Var2.t();
            kqd0 kqd0Var = kqd0.a;
            float f15 = f10;
            nqd0 nqd0VarA = d.a(kqd0Var, "VoicePickerHorizontalPagerContent").A(b.g(nqd0Var, 1.0f));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            boolean z8 = mv10Var2.S;
            khx khxVar = LayoutNode.t1;
            if (z8) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var2, eob0VarC, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var2, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var2, numValueOf, jacVar);
            vpq0.k(mv10Var2);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var2, nqd0VarK, drbVar);
            mv10Var2.n0(1472479953);
            if (hdn0Var instanceof edn0) {
                mv10Var2.n0(1472415658);
                nqd0 nqd0VarT = mwq.T(b.g(kqd0Var, 1.0f), 0.0f, 8.0f, 1);
                kj9 kj9Var = di1.o;
                ta6 ta6Var = ist.e;
                int i22 = i4;
                nqd0 nqd0VarA2 = d.a(kqd0Var, "VoicePickerHorizontalPagerContent").A(nqd0VarT);
                p6n p6nVarA = n6n.a(ta6Var, kj9Var, mv10Var2, 54);
                int iHashCode2 = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN2 = mv10Var2.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA2);
                mv10Var2.r0();
                if (mv10Var2.S) {
                    mv10Var2.m(khxVar);
                } else {
                    mv10Var2.A0();
                }
                vpq0.l(mv10Var2, p6nVarA, hkdVar);
                vpq0.l(mv10Var2, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
                vpq0.l(mv10Var2, nqd0VarK2, drbVar);
                pt61.R(R.string._1e3b_res_0x7f132034, d.a(kqd0Var, "VoicePickerHorizontalPagerContent"), on01.a, 3, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var2, 0, 0, 16370);
                jzq0.b(d.a(kqd0Var, "VoicePickerHorizontalPagerContent"), 0.0f, 16.0f, mv10Var2, 0, 3);
                hwa.d(function0, d.a(kqd0Var, "VoicePickerHorizontalPagerContent"), null, false, false, null, dv61.e, dv61.f, mv10Var2, ((i22 >> 18) & 14) | 113246208, 126);
                mv10Var2 = mv10Var2;
                mv10Var2.s(true);
                z7 = false;
                mv10Var2.s(false);
            } else {
                int i23 = i4;
                if (hdn0Var instanceof fdn0) {
                    mv10Var2.n0(1473239235);
                    if (z2) {
                        mv10Var2.n0(1473282046);
                        bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 126, 0L, 0L, mv10Var2, d.a(kqd0Var, "VoicePickerHorizontalPagerContent").A(y5a.a.a(kqd0Var, di1.f)));
                        z7 = false;
                        mv10Var2.s(false);
                    } else {
                        z7 = false;
                        mv10Var2.n0(1473377185);
                        mv10Var2.s(false);
                    }
                    mv10Var2.s(z7);
                } else {
                    if (!(hdn0Var instanceof gdn0)) {
                        throw evx0.w(878783346, mv10Var2, false);
                    }
                    mv10Var2.n0(1473565572);
                    List list2 = ((k741) ((gdn0) hdn0Var).a).a;
                    if (list2.isEmpty()) {
                        ega0.b(a, "No voices available", null, null, 14);
                        mv10Var2.s(false);
                        mv10Var2.s(false);
                        f12 = f15;
                        j13 = j10;
                        j14 = j11;
                        z6 = true;
                        mv10Var2.s(z6);
                        f5 = f12;
                        j5 = j13;
                        j6 = j14;
                        mv10Var = mv10Var2;
                        f6 = f9;
                        sdnVar4 = sdnVar8;
                        j4 = j12;
                        f4 = f11;
                        sdnVar5 = sdnVar7;
                    } else {
                        a5e0 a5e0VarS = oqq0.s(v731Var, mv10Var2);
                        a5e0 a5e0VarS2 = oqq0.s(function1, mv10Var2);
                        List list3 = list2;
                        ArrayList arrayList = new ArrayList(b0n.o0(list3, 10));
                        Iterator it = list3.iterator();
                        while (it.hasNext()) {
                            arrayList.add(((v731) it.next()).b);
                        }
                        String str3 = v731Var != null ? v731Var.b : null;
                        a141 a141Var = str3 != null ? new a141(str3) : null;
                        int i24 = i23 & 7168;
                        boolean zJ = ((i23 & 896) == 256 || ((i23 & 512) != 0 && mv10Var2.j(v731Var))) | mv10Var2.j(list2) | (i24 == 2048);
                        Object objX2 = mv10Var2.X();
                        if (zJ || objX2 == ev00Var) {
                            objX2 = new tap0(list2, s4j0Var, v731Var, null, (byte) 9);
                            list = list2;
                            str = null;
                            mv10Var2.x0(objX2);
                        } else {
                            list = list2;
                            str = null;
                        }
                        yyx.n(arrayList, a141Var, (Function2) objX2, mv10Var2);
                        ArrayList arrayList2 = new ArrayList(b0n.o0(list3, 10));
                        Iterator it2 = list3.iterator();
                        while (it2.hasNext()) {
                            arrayList2.add(((v731) it2.next()).b);
                        }
                        boolean zJ2 = (i24 == 2048) | mv10Var2.j(list) | mv10Var2.h(a5e0VarS) | mv10Var2.h(a5e0VarS2);
                        Object objX3 = mv10Var2.X();
                        if (zJ2 || objX3 == ev00Var) {
                            objX3 = new y20(s4j0Var, list, a5e0VarS, a5e0VarS2, null, (byte) 20);
                            s4j0Var2 = s4j0Var;
                            mv10Var2.x0(objX3);
                        } else {
                            s4j0Var2 = s4j0Var;
                        }
                        int i25 = (i23 >> 9) & 14;
                        yyx.n(s4j0Var2, arrayList2, (Function2) objX3, mv10Var2);
                        v731 v731Var2 = (v731) a0n.S0(s4j0Var2.d.b.m(), list);
                        d.a(kqd0Var, "VoicePickerHorizontalPagerContent");
                        ta6 ta6Var2 = ist.e;
                        kj9 kj9Var2 = di1.o;
                        p6n p6nVarA2 = n6n.a(ta6Var2, kj9Var2, mv10Var2, 54);
                        int iHashCode3 = Long.hashCode(mv10Var2.T);
                        nok0 nok0VarN3 = mv10Var2.n();
                        nqd0 nqd0VarK3 = ixd0.K(mv10Var2, kqd0Var);
                        mtn.M.getClass();
                        mv10Var2.r0();
                        if (mv10Var2.S) {
                            mv10Var2.m(khxVar);
                        } else {
                            mv10Var2.A0();
                        }
                        vpq0.l(mv10Var2, p6nVarA2, jxd0.f);
                        vpq0.l(mv10Var2, nok0VarN3, jxd0.e);
                        vpq0.l(mv10Var2, Integer.valueOf(iHashCode3), jxd0.g);
                        vpq0.k(mv10Var2);
                        vpq0.l(mv10Var2, nqd0VarK3, jxd0.d);
                        if (v731Var2 == null || (str2 = v731Var2.c) == null || !z3) {
                            str2 = str;
                        }
                        if (str2 == null) {
                            mv10Var2.n0(-1836644149);
                            z5 = false;
                            mv10Var2.s(false);
                        } else {
                            mv10Var2.n0(-1836644148);
                            n491 n491Var = n491.e;
                            if ((i23 & 14) != 4) {
                                if ((i23 & 8) != 0) {
                                    kl1Var2 = kl1Var;
                                    if (mv10Var2.j(kl1Var2)) {
                                    }
                                    objX = mv10Var2.X();
                                    if (z4 || objX == ev00Var) {
                                        objX = new h2(1, kl1Var2, kl1.class, "processBuffer", "processBuffer([B)V", 0, (byte) 29);
                                        mv10Var2.x0(objX);
                                    }
                                    n491Var.p(str2, (Function1) ((ws10) objX), z, mv10Var2, ((i23 << 3) & 896) | 3072, 0);
                                    z5 = false;
                                    mv10Var2.s(false);
                                } else {
                                    kl1Var2 = kl1Var;
                                }
                                z4 = false;
                                objX = mv10Var2.X();
                                if (z4) {
                                    objX = new h2(1, kl1Var2, kl1.class, "processBuffer", "processBuffer([B)V", 0, (byte) 29);
                                    mv10Var2.x0(objX);
                                    n491Var.p(str2, (Function1) ((ws10) objX), z, mv10Var2, ((i23 << 3) & 896) | 3072, 0);
                                    z5 = false;
                                    mv10Var2.s(false);
                                }
                            } else {
                                kl1Var2 = kl1Var;
                            }
                            z4 = true;
                            objX = mv10Var2.X();
                            if (z4) {
                            }
                        }
                        final List list4 = list;
                        zh71.h(s4j0Var2, d.a(kqd0Var, "VoicePickerHorizontalPagerContent"), null, null, 0, 0.0f, null, null, false, null, null, null, null, to60.S(-1902001800, true, new Function4() { // from class: k941
                            @Override // kotlin.jvm.functions.Function4
                            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                                int iIntValue = ((Integer) obj2).intValue();
                                bun bunVar2 = (bun) obj3;
                                int iIntValue2 = ((Integer) obj4).intValue();
                                if ((iIntValue2 & 48) == 0) {
                                    iIntValue2 |= ((mv10) bunVar2).f(iIntValue) ? 32 : 16;
                                }
                                mv10 mv10Var3 = (mv10) bunVar2;
                                boolean zC0 = mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 145) != 144);
                                a011 a011Var = a011.a;
                                if (!zC0) {
                                    mv10Var3.f0();
                                    return a011Var;
                                }
                                v731 v731Var3 = (v731) a0n.S0(iIntValue, list4);
                                if (v731Var3 == null) {
                                    return a011Var;
                                }
                                ta6 ta6Var3 = ist.e;
                                kj9 kj9Var3 = di1.o;
                                kqd0 kqd0Var2 = kqd0.a;
                                nqd0 nqd0VarA3 = d.a(kqd0Var2, "VoicePickerHorizontalPagerContent").A(b.g(kqd0Var2, 1.0f));
                                p6n p6nVarA3 = n6n.a(ta6Var3, kj9Var3, mv10Var3, 54);
                                int iHashCode4 = Long.hashCode(mv10Var3.T);
                                nok0 nok0VarN4 = mv10Var3.n();
                                nqd0 nqd0VarK4 = ixd0.K(mv10Var3, nqd0VarA3);
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
                                vpq0.l(mv10Var3, p6nVarA3, jxd0.f);
                                vpq0.l(mv10Var3, nok0VarN4, jxd0.e);
                                vpq0.l(mv10Var3, Integer.valueOf(iHashCode4), jxd0.g);
                                vpq0.k(mv10Var3);
                                vpq0.l(mv10Var3, nqd0VarK4, jxd0.d);
                                c8r0.c(v731Var3.a, d.a(kqd0Var2, "VoicePickerHorizontalPagerContent").A(mwq.V(kqd0Var2, 0.0f, f9, 0.0f, 0.0f, 13)), sdnVar8, 0, 0, false, 0, 0, j12, 0, null, 0, null, null, mv10Var3, 0, 0, 16120);
                                String str4 = v731Var3.d;
                                if (str4 == null) {
                                    str4 = "";
                                }
                                c8r0.c(str4, d.a(kqd0Var2, "VoicePickerHorizontalPagerContent").A(mwq.V(kqd0Var2, 0.0f, 4.0f, 0.0f, f11, 5)), sdnVar7, 0, 0, false, 0, 0, m2o0.c(mv10Var3).n.d, 0, null, 0, null, null, mv10Var3, 0, 0, 16120);
                                mv10Var3.s(true);
                                return a011Var;
                            }
                        }, mv10Var2), mv10Var2, i25 | 100663296, 24576, 16126);
                        f12 = f15;
                        z6 = true;
                        int i26 = i8 >> 6;
                        long j15 = j10;
                        long j16 = j11;
                        v3j0.b(s4j0Var, d.a(kqd0Var, "VoicePickerHorizontalPagerContent").A(rqm.l(kj9Var2, mwq.T(b.g(kqd0Var, 1.0f), 0.0f, f12, 1))), 0, j15, j16, mv10Var2, (i26 & 458752) | i25 | (57344 & i26), 12);
                        j13 = j15;
                        j14 = j16;
                        mv10Var2 = mv10Var2;
                        mv10Var2.s(true);
                        z7 = false;
                        mv10Var2.s(false);
                        mv10Var2.s(z7);
                        mv10Var2.s(z6);
                        f5 = f12;
                        j5 = j13;
                        j6 = j14;
                        mv10Var = mv10Var2;
                        f6 = f9;
                        sdnVar4 = sdnVar8;
                        j4 = j12;
                        f4 = f11;
                        sdnVar5 = sdnVar7;
                    }
                }
            }
            f12 = f15;
            j13 = j10;
            j14 = j11;
            z6 = true;
            mv10Var2.s(z7);
            mv10Var2.s(z6);
            f5 = f12;
            j5 = j13;
            j6 = j14;
            mv10Var = mv10Var2;
            f6 = f9;
            sdnVar4 = sdnVar8;
            j4 = j12;
            f4 = f11;
            sdnVar5 = sdnVar7;
        } else {
            mv10Var2.f0();
            j4 = j;
            f4 = f2;
            f5 = f3;
            j5 = j2;
            j6 = j3;
            mv10Var = mv10Var2;
            sdnVar4 = sdnVar3;
            f6 = f;
            sdnVar5 = sdnVar2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: l941
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    o941.c(kl1Var, z, v731Var, s4j0Var, function1, hdn0Var, function0, z2, nqd0Var, z3, sdnVar4, j4, f6, sdnVar5, f4, f5, j5, j6, (bun) obj, iS, iS2, i3);
                    return a011.a;
                }
            };
        }
    }

    public static final void d(final rc41 rc41Var, final boolean z, final Function1 function1, final Function0 function0, final Function0 function02, nqd0 nqd0Var, boolean z2, bun bunVar, final int i, final int i2) {
        int i3;
        Function1 function12;
        Function0 function03;
        Function0 function04;
        int i4;
        boolean z3;
        int i5;
        final nqd0 nqd0Var2;
        final boolean z4;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1777332698);
        if ((i & 6) == 0) {
            i3 = (mv10Var.h(rc41Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function12 = function1;
            i3 |= mv10Var.j(function12) ? 256 : 128;
        } else {
            function12 = function1;
        }
        if ((i & 3072) == 0) {
            function03 = function0;
            i3 |= mv10Var.j(function03) ? 2048 : 1024;
        } else {
            function03 = function0;
        }
        if ((i & 24576) == 0) {
            function04 = function02;
            i3 |= mv10Var.j(function04) ? 16384 : 8192;
        } else {
            function04 = function02;
        }
        int i6 = i2 & 32;
        if (i6 != 0) {
            i4 = i3 | 196608;
        } else {
            i4 = i3 | (mv10Var.h(nqd0Var) ? 131072 : 65536);
        }
        int i7 = i2 & 64;
        if (i7 != 0) {
            i5 = i4 | 1572864;
            z3 = z2;
        } else {
            z3 = z2;
            i5 = i4 | (mv10Var.i(z3) ? 1048576 : 524288);
        }
        if (mv10Var.c0(i5 & 1, (599187 & i5) != 599186)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0Var3 = i6 != 0 ? kqd0Var : nqd0Var;
            boolean z5 = i7 != 0 ? true : z3;
            r63.a(mv10Var, 0);
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                objX = e1n.g(mv10Var);
            }
            Function1 function13 = (Function1) objX;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = e1n.f(mv10Var);
            }
            Function1 function14 = (Function1) objX2;
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = s0a0.b;
                mv10Var.x0(objX3);
            }
            fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function13, function14, (Function1) ((ws10) objX3), mv10Var);
            boolean zJ = mv10Var.j(fy1Var);
            Object objX4 = mv10Var.X();
            if (zJ || objX4 == ev00Var) {
                objX4 = new b8k0(fy1Var, null, (byte) 3);
                mv10Var.x0(objX4);
            }
            yyx.l(mv10Var, fy1Var, (Function2) objX4);
            int i8 = i5;
            nqd0 nqd0VarA = d.a(kqd0Var, "VoicePickerScreenContent").A(to60.n(b.e(nqd0Var3, 1.0f), m2o0.c(mv10Var).c.g, y0a0.p));
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
            nqd0 nqd0Var4 = nqd0Var3;
            opz0.a(d.a(kqd0Var, "VoicePickerScreenContent"), null, null, to60.S(-203706546, true, new glc((byte) 2, z), mv10Var), null, null, null, null, null, 0L, mv10Var, 3072, 1015);
            int i9 = i8 >> 9;
            a(rc41Var, function04, 1, z ? 3 : 2, true, d.a(kqd0Var, "VoicePickerScreenContent").A(b.e(new nl70(1.0f, true), 1.0f)), false, false, function12, mv10Var, (i8 & 14) | 24960 | (i9 & 112) | ((i8 << 21) & 1879048192), 448);
            mv10Var = mv10Var;
            WeakHashMap weakHashMap = hh51.x;
            nqd0 nqd0VarS = mwq.S(hmb0.T(kqd0Var, i4r0.r(mv10Var).g), 16.0f, 8.0f);
            String strE = ewp0.E(mv10Var, z ? R.string._1e41_res_0x7f13203a : R.string._1e40_res_0x7f132039);
            nqd0 nqd0VarA2 = d.a(kqd0Var, "VoicePickerScreenContent").A(nqd0VarS);
            boolean z6 = z5;
            mk81.b((i9 & 14) | (57344 & (i8 >> 6)), mv10Var, nqd0VarA2, strE, function03, z6);
            mv10Var.s(true);
            nqd0Var2 = nqd0Var4;
            z4 = z6;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            z4 = z3;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: i941
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    o941.d(rc41Var, z, function1, function0, function02, nqd0Var2, z4, (bun) obj, hmb0.S(i | 1), i2);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:138:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x026a  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x029d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:191:0x029f  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x02d0  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x02d3  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x02de A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:207:0x02e0  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0312  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0321  */
    /* JADX WARN: Removed duplicated region for block: B:215:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0103  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(final Function1 function1, final au31 au31Var, nqd0 nqd0Var, int i, boolean z, boolean z2, sc41 sc41Var, bun bunVar, final int i2, final int i3) {
        int i4;
        nqd0 nqd0Var2;
        int i5;
        int i6;
        boolean z3;
        int i7;
        boolean z4;
        final int i8;
        final boolean z5;
        final nqd0 nqd0Var3;
        final boolean z6;
        mv10 mv10Var;
        xro0 xro0VarY;
        nqd0 nqd0Var4;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        boolean z7;
        boolean z8;
        Object objX;
        Object obj;
        a5e0 a5e0Var;
        boolean zH;
        Object objX2;
        int i14;
        int i15;
        int i16;
        int i17;
        boolean z9;
        Object objX3;
        boolean zH2;
        Object objX4;
        byte b2;
        rc41 rc41Var;
        int i18;
        sc41 sc41Var2 = sc41Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(66864343);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var2.j(function1) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var2.f(au31Var == null ? -1 : au31Var.ordinal()) ? 32 : 16;
        }
        int i19 = i3 & 4;
        if (i19 != 0) {
            i4 |= 384;
        } else {
            if ((i2 & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var2.h(nqd0Var2) ? 256 : 128;
            }
            i5 = i3 & 8;
            if (i5 == 0) {
                i4 |= 3072;
            } else if ((i2 & 3072) == 0) {
                i4 |= mv10Var2.f(i == 0 ? -1 : gvx0.G(i)) ? 2048 : 1024;
            }
            i6 = i3 & 16;
            if (i6 != 0) {
                if ((i2 & 24576) == 0) {
                    z3 = z;
                    i4 |= mv10Var2.i(z3) ? 16384 : 8192;
                }
                i7 = i3 & 32;
                if (i7 != 0) {
                    i4 |= 196608;
                    z4 = z2;
                } else {
                    z4 = z2;
                    if ((i2 & 196608) == 0) {
                        i4 |= mv10Var2.i(z4) ? 131072 : 65536;
                    }
                }
                if ((i3 & 64) != 0) {
                    i4 |= 1572864;
                } else if ((i2 & 1572864) == 0) {
                    i4 |= mv10Var2.h(null) ? 1048576 : 524288;
                }
                rc41 rc41Var2 = null;
                if ((i2 & 12582912) == 0) {
                    if ((i3 & 128) != 0) {
                        i18 = 4194304;
                        i4 |= i18;
                    } else {
                        if ((16777216 & i2) == 0 ? mv10Var2.h(sc41Var2) : mv10Var2.j(sc41Var2)) {
                            i18 = 8388608;
                        }
                        i4 |= i18;
                    }
                }
                if (mv10Var2.c0(i4 & 1, (4793491 & i4) != 4793490)) {
                    mv10Var2.h0();
                    int i20 = i2 & 1;
                    kqd0 kqd0Var = kqd0.a;
                    if (i20 == 0 || mv10Var2.I()) {
                        nqd0Var4 = i19 != 0 ? kqd0Var : nqd0Var2;
                        int i21 = i5 != 0 ? 2 : i;
                        boolean z10 = i6 != 0 ? false : z3;
                        if (i7 != 0) {
                            z4 = false;
                        }
                        if ((i3 & 128) != 0) {
                            mv10Var2.n0(340682295);
                            lqs lqsVar = lqs.b;
                            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                                mv10Var2.n0(258889561);
                                fsq0.g(o2p0.a(rc41.class), o2p0.a(sc41.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), rc41.class)), (Context) mv10Var2.l(cb2.b));
                                throw null;
                            }
                            mv10Var2.n0(259254276);
                            int i22 = i4;
                            i10 = 1;
                            n19 n19VarF = cw30.F(o2p0.a(sc41.class), null, lqsVar, null, null, mv10Var2, 0);
                            mv10Var2.s(false);
                            mv10Var2.s(false);
                            sc41 sc41Var3 = (sc41) n19VarF;
                            i11 = 0;
                            sc41Var2 = sc41Var3;
                            i12 = i21;
                            i9 = i22 & (-29360129);
                        } else {
                            i9 = i4;
                            i10 = 1;
                            i11 = 0;
                            i12 = i21;
                        }
                        i13 = 12582912;
                        z7 = z10;
                    } else {
                        mv10Var2.f0();
                        if ((i3 & 128) != 0) {
                            i4 &= -29360129;
                        }
                        i12 = i;
                        i9 = i4;
                        nqd0Var4 = nqd0Var2;
                        i10 = 1;
                        i13 = 12582912;
                        i11 = 0;
                        z7 = z3;
                    }
                    mv10Var2.t();
                    rc41 rc41Var3 = (rc41) ab2.E(sc41Var2.Z, mv10Var2, i11, 7).getValue();
                    hdn0 hdn0Var = rc41Var3.a;
                    gdn0 gdn0Var = hdn0Var instanceof gdn0 ? (gdn0) hdn0Var : null;
                    k741 k741Var = gdn0Var != null ? (k741) gdn0Var.a : null;
                    int i23 = i13;
                    if (au31Var == null) {
                        z8 = i11;
                        boolean z11 = (z4 && !(hdn0Var instanceof fdn0) && z8 == 0) ? i11 : i10;
                        objX = mv10Var2.X();
                        obj = ly5.c;
                        if (objX == obj) {
                            if (rc41Var3.a instanceof gdn0) {
                                rc41Var2 = rc41Var3;
                            }
                            objX = oqq0.q(rc41Var2);
                            mv10Var2.x0(objX);
                        }
                        a5e0Var = (a5e0) objX;
                        zH = mv10Var2.h(rc41Var3) | mv10Var2.i(z8);
                        objX2 = mv10Var2.X();
                        if (!zH || objX2 == obj) {
                            objX2 = new spv0(rc41Var3, z8, a5e0Var);
                            mv10Var2.x0(objX2);
                        }
                        yyx.v((Function0) objX2, mv10Var2);
                        rc41 rc41Var4 = (z11 != 0 || (rc41Var = (rc41) a5e0Var.getValue()) == null) ? rc41Var3 : rc41Var;
                        i14 = au31Var != null ? -1 : n941.b[au31Var.ordinal()];
                        if (i14 != -1) {
                            i15 = 0;
                        } else if (i14 != i10) {
                            i15 = 2;
                            if (i14 != 2) {
                                i15 = 3;
                                if (i14 != 3) {
                                    il.f();
                                    return;
                                }
                            }
                        } else {
                            i15 = i10;
                        }
                        nqd0 nqd0Var5 = nqd0Var4;
                        nqd0 nqd0VarT = mwq.T(b.g(nqd0Var4, 1.0f), 0.0f, 16.0f, i10);
                        i16 = (i9 & 29360128) ^ i23;
                        if (i16 > 8388608 || !mv10Var2.j(sc41Var2)) {
                            i17 = 29360128;
                            if ((i9 & i23) != 8388608) {
                                z9 = false;
                            }
                            objX3 = mv10Var2.X();
                            if (z9 || objX3 == obj) {
                                objX3 = new x9w0(sc41Var2, (byte) 8);
                                mv10Var2.x0(objX3);
                            }
                            Function0 function0 = (Function0) objX3;
                            nqd0 nqd0VarA = d.a(kqd0Var, "VoiceSettingsPickerHeroImpl").A(nqd0VarT);
                            zH2 = mv10Var2.h(rc41Var3) | ((i16 <= 8388608 && mv10Var2.j(sc41Var2)) || (i9 & i23) == 8388608) | ((i9 & 14) == 4);
                            objX4 = mv10Var2.X();
                            b2 = 6;
                            if (zH2 || objX4 == obj) {
                                objX4 = new quy0(rc41Var3, sc41Var2, function1, b2);
                                mv10Var2.x0(objX4);
                            }
                            a(rc41Var4, function0, i12, i15, false, nqd0VarA, z11, z7, (Function1) objX4, mv10Var2, ((i9 >> 3) & 896) | 24576 | ((i9 << 9) & i17) | (234881024 & (i9 << 6)), 0);
                            mv10Var = mv10Var2;
                            z5 = z4;
                            i8 = i12;
                            z6 = z7;
                            nqd0Var3 = nqd0Var5;
                        } else {
                            i17 = 29360128;
                        }
                        z9 = true;
                        objX3 = mv10Var2.X();
                        if (z9) {
                            objX3 = new x9w0(sc41Var2, (byte) 8);
                            mv10Var2.x0(objX3);
                            Function0 function02 = (Function0) objX3;
                            nqd0 nqd0VarA2 = d.a(kqd0Var, "VoiceSettingsPickerHeroImpl").A(nqd0VarT);
                            if (i16 <= 8388608) {
                                zH2 = mv10Var2.h(rc41Var3) | ((i16 <= 8388608 && mv10Var2.j(sc41Var2)) || (i9 & i23) == 8388608) | ((i9 & 14) == 4);
                                objX4 = mv10Var2.X();
                                b2 = 6;
                                if (zH2) {
                                    objX4 = new quy0(rc41Var3, sc41Var2, function1, b2);
                                    mv10Var2.x0(objX4);
                                    a(rc41Var4, function02, i12, i15, false, nqd0VarA2, z11, z7, (Function1) objX4, mv10Var2, ((i9 >> 3) & 896) | 24576 | ((i9 << 9) & i17) | (234881024 & (i9 << 6)), 0);
                                    mv10Var = mv10Var2;
                                    z5 = z4;
                                    i8 = i12;
                                    z6 = z7;
                                    nqd0Var3 = nqd0Var5;
                                }
                            } else {
                                zH2 = mv10Var2.h(rc41Var3) | ((i16 <= 8388608 && mv10Var2.j(sc41Var2)) || (i9 & i23) == 8388608) | ((i9 & 14) == 4);
                                objX4 = mv10Var2.X();
                                b2 = 6;
                                if (zH2) {
                                }
                            }
                        }
                    } else {
                        if ((k741Var != null ? k741Var.c : null) != null && k741Var.c != au31Var) {
                            z8 = i10;
                        }
                        if (z4) {
                            objX = mv10Var2.X();
                            obj = ly5.c;
                            if (objX == obj) {
                            }
                            a5e0Var = (a5e0) objX;
                            zH = mv10Var2.h(rc41Var3) | mv10Var2.i(z8);
                            objX2 = mv10Var2.X();
                            if (!zH) {
                                objX2 = new spv0(rc41Var3, z8, a5e0Var);
                                mv10Var2.x0(objX2);
                                yyx.v((Function0) objX2, mv10Var2);
                                if (z11 != 0) {
                                    if (au31Var != null) {
                                    }
                                    if (i14 != -1) {
                                    }
                                    nqd0 nqd0Var52 = nqd0Var4;
                                    nqd0 nqd0VarT2 = mwq.T(b.g(nqd0Var4, 1.0f), 0.0f, 16.0f, i10);
                                    i16 = (i9 & 29360128) ^ i23;
                                    if (i16 > 8388608) {
                                        i17 = 29360128;
                                        if ((i9 & i23) != 8388608) {
                                            z9 = true;
                                        }
                                        objX3 = mv10Var2.X();
                                        if (z9) {
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else {
                    mv10Var2.f0();
                    i8 = i;
                    z5 = z4;
                    nqd0Var3 = nqd0Var2;
                    z6 = z3;
                    mv10Var = mv10Var2;
                }
                final sc41 sc41Var4 = sc41Var2;
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: h941
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            ((Integer) obj3).getClass();
                            o941.e(function1, au31Var, nqd0Var3, i8, z6, z5, sc41Var4, (bun) obj2, hmb0.S(i2 | 1), i3);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i4 |= 24576;
            z3 = z;
            i7 = i3 & 32;
            if (i7 != 0) {
            }
            if ((i3 & 64) != 0) {
            }
            rc41 rc41Var22 = null;
            if ((i2 & 12582912) == 0) {
            }
            if (mv10Var2.c0(i4 & 1, (4793491 & i4) != 4793490)) {
            }
            final sc41 sc41Var42 = sc41Var2;
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i5 = i3 & 8;
        if (i5 == 0) {
        }
        i6 = i3 & 16;
        if (i6 != 0) {
        }
        z3 = z;
        i7 = i3 & 32;
        if (i7 != 0) {
        }
        if ((i3 & 64) != 0) {
        }
        rc41 rc41Var222 = null;
        if ((i2 & 12582912) == 0) {
        }
        if (mv10Var2.c0(i4 & 1, (4793491 & i4) != 4793490)) {
        }
        final sc41 sc41Var422 = sc41Var2;
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final nqd0 f(int i) {
        int iG = gvx0.G(i);
        kqd0 kqd0Var = kqd0.a;
        if (iG == 0) {
            float f = b;
            return b.v(kqd0Var, 0.0f, 0.0f, f, f, 3);
        }
        if (iG == 1) {
            float f2 = bbv0.a;
            return b.r(kqd0Var, 112.0f);
        }
        il.f();
        return null;
    }
}
