package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.c;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class z191 {
    public static final fin a = new fin(-369412709, new dqn(3), false);

    /* JADX WARN: Removed duplicated region for block: B:123:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:128:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00d6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final sgw0 sgw0Var, final nqd0 nqd0Var, wr70 wr70Var, rvi0 rvi0Var, final float f, final ua6 ua6Var, y210 y210Var, boolean z, hd2 hd2Var, final Function1 function1, bun bunVar, final int i, final int i2) {
        int i3;
        wr70 wr70Var2;
        rvi0 rvi0Var2;
        float f2;
        int i4;
        int i5;
        mv10 mv10Var;
        final boolean z2;
        final hd2 hd2Var2;
        final wr70 wr70Var3;
        final rvi0 rvi0Var3;
        final y210 y210Var2;
        xro0 xro0VarY;
        wr70 wr70VarF;
        wr70 wr70Var4;
        rvi0 rvi0Var4;
        int i6;
        int i7;
        boolean z3;
        y210 y210Var3;
        hd2 hd2VarB;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-578931208);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(sgw0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            if ((i2 & 4) == 0) {
                wr70Var2 = wr70Var;
                int i8 = mv10Var2.h(wr70Var2) ? 256 : 128;
                i3 |= i8;
            } else {
                wr70Var2 = wr70Var;
            }
            i3 |= i8;
        } else {
            wr70Var2 = wr70Var;
        }
        int i9 = i2 & 8;
        if (i9 == 0) {
            if ((i & 3072) == 0) {
                rvi0Var2 = rvi0Var;
                i3 |= mv10Var2.h(rvi0Var2) ? 2048 : 1024;
            }
            int i10 = i3 | 24576;
            if ((196608 & i) != 0) {
                f2 = f;
                i10 |= mv10Var2.e(f2) ? 131072 : 65536;
            } else {
                f2 = f;
            }
            if ((1572864 & i) == 0) {
                i10 |= mv10Var2.h(ua6Var) ? 1048576 : 524288;
            }
            if ((12582912 & i) == 0) {
                i10 |= 4194304;
            }
            i4 = 100663296 | i10;
            if ((i & 805306368) == 0) {
                i4 = 369098752 | i10;
            }
            i5 = !mv10Var2.j(function1) ? 4 : 2;
            if (mv10Var2.c0(i4 & 1, (i4 & 306783379) == 306783378 || (i5 & 3) != 2)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                z2 = z;
                hd2Var2 = hd2Var;
                wr70Var3 = wr70Var2;
                rvi0Var3 = rvi0Var2;
                y210Var2 = y210Var;
            } else {
                mv10Var2.h0();
                if ((i & 1) == 0 || mv10Var2.I()) {
                    if ((i2 & 4) != 0) {
                        wr70VarF = q291.f(mv10Var2);
                        i4 &= -897;
                    } else {
                        wr70VarF = wr70Var2;
                    }
                    rvi0 vvi0Var = i9 != 0 ? new vvi0(0.0f, 0.0f, 0.0f, 0.0f) : rvi0Var2;
                    ett ettVarA = xbw0.a(mv10Var2);
                    boolean zH = mv10Var2.h(ettVarA);
                    Object objX = mv10Var2.X();
                    if (zH || objX == ev00Var) {
                        objX = new x5u(ettVarA);
                        mv10Var2.x0(objX);
                    }
                    x5u x5uVar = (x5u) objX;
                    int i11 = (-1908408321) & i4;
                    wr70Var4 = wr70VarF;
                    rvi0Var4 = vvi0Var;
                    i6 = i11;
                    i7 = i5;
                    z3 = true;
                    y210Var3 = x5uVar;
                    hd2VarB = nti0.b(mv10Var2);
                } else {
                    mv10Var2.f0();
                    if ((i2 & 4) != 0) {
                        i4 &= -897;
                    }
                    i6 = i4 & (-1908408321);
                    z3 = z;
                    rvi0Var4 = rvi0Var2;
                    hd2VarB = hd2Var;
                    wr70Var4 = wr70Var2;
                    i7 = i5;
                    y210Var3 = y210Var;
                }
                mv10Var2.t();
                float fD = ua6Var.d();
                int i12 = i6 >> 3;
                int i13 = (i12 & 896) | (i6 & 14) | ((i6 >> 15) & 112);
                boolean z4 = ((((i13 & 112) ^ 48) > 32 && mv10Var2.h(ua6Var)) || (i13 & 48) == 32) | ((((i13 & 14) ^ 6) > 4 && mv10Var2.h(sgw0Var)) || (i13 & 6) == 4) | ((((i13 & 896) ^ 384) > 256 && mv10Var2.h(rvi0Var4)) || (i13 & 384) == 256);
                Object objX2 = mv10Var2.X();
                if (z4 || objX2 == ev00Var) {
                    objX2 = new qr70(new la9(rvi0Var4, sgw0Var, ua6Var, (byte) 18));
                    mv10Var2.x0(objX2);
                }
                int i14 = i6 << 3;
                mv10Var = mv10Var2;
                j291.b(wr70Var4, (qr70) objX2, nqd0Var, rvi0Var4, y210Var3, z3, hd2VarB, f2, fD, function1, mv10Var, ((i6 >> 6) & 14) | 48 | ((i6 << 6) & 7168) | (57344 & i14) | (i14 & 458752) | (29360128 & i12) | ((i6 << 12) & 1879048192), (i7 << 3) & 112);
                wr70Var3 = wr70Var4;
                rvi0Var3 = rvi0Var4;
                y210Var2 = y210Var3;
                z2 = z3;
                hd2Var2 = hd2VarB;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: yq70
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        z191.a(sgw0Var, nqd0Var, wr70Var3, rvi0Var3, f, ua6Var, y210Var2, z2, hd2Var2, function1, (bun) obj, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 3072;
        rvi0Var2 = rvi0Var;
        int i102 = i3 | 24576;
        if ((196608 & i) != 0) {
        }
        if ((1572864 & i) == 0) {
        }
        if ((12582912 & i) == 0) {
        }
        i4 = 100663296 | i102;
        if ((i & 805306368) == 0) {
        }
        if (!mv10Var2.j(function1)) {
        }
        if (mv10Var2.c0(i4 & 1, (i4 & 306783379) == 306783378 || (i5 & 3) != 2)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
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
    public static final void b(epp0 epp0Var, nqd0 nqd0Var, fin finVar, bun bunVar, int i) {
        mv10 mv10Var;
        a5e0 a5e0Var;
        Object cadVar;
        Object obj;
        a5e0 a5e0Var2;
        boolean z;
        int i2;
        Object obj2;
        int i3;
        boolean z2;
        mv10 mv10Var2;
        mv10 mv10Var3;
        mv10 mv10Var4 = (mv10) bunVar;
        mv10Var4.p0(-1705241146);
        int i4 = i | (mv10Var4.j(epp0Var) ? 4 : 2) | (mv10Var4.h(nqd0Var) ? 32 : 16);
        if (mv10Var4.c0(i4 & 1, (i4 & 147) != 146)) {
            a5e0 a5e0VarE = ab2.E(epp0Var.h, mv10Var4, 384, 5);
            Object obj3 = (oj5) mv10Var4.l(p0a0.a);
            Object obj4 = (d06) mv10Var4.l(a1a0.a);
            l690 lifecycle = ((m790) mv10Var4.l(x3a0.a)).getLifecycle();
            xa10 xa10Var = (xa10) mv10Var4.l(cjo.i);
            t470 t470VarN = c1s0.N(mv10Var4);
            Object objX = mv10Var4.X();
            Object obj5 = ly5.c;
            Object obj6 = objX;
            if (objX == obj5) {
                Object objE = yyx.E(mv10Var4);
                mv10Var4.x0(objE);
                obj6 = objE;
            }
            Object obj7 = (sfs) obj6;
            Object objX2 = mv10Var4.X();
            Object obj8 = objX2;
            if (objX2 == obj5) {
                Object objQ = oqq0.q(Boolean.FALSE);
                mv10Var4.x0(objQ);
                obj8 = objQ;
            }
            a5e0 a5e0Var3 = (a5e0) obj8;
            boolean z3 = ((e1n0) a5e0VarE.getValue()).a == 2 && ((e1n0) a5e0VarE.getValue()).b && !((e1n0) a5e0VarE.getValue()).c;
            so71.a(0, 0, mv10Var4, ((e1n0) a5e0VarE.getValue()).b);
            j690 j690Var = j690.ON_RESUME;
            boolean zI = mv10Var4.i(z3);
            Object objX3 = mv10Var4.X();
            Object obj9 = objX3;
            if (zI || objX3 == obj5) {
                Object hbi0Var = new hbi0(z3, a5e0Var3, (byte) 1);
                mv10Var4.x0(hbi0Var);
                obj9 = hbi0Var;
            }
            boolean z4 = z3;
            hmb0.d(j690Var, null, (Function0) obj9, mv10Var4, 6, 2);
            Boolean boolValueOf = Boolean.valueOf(((e1n0) a5e0VarE.getValue()).b());
            Boolean boolValueOf2 = Boolean.valueOf(z4);
            boolean zH = mv10Var4.h(a5e0VarE) | mv10Var4.j(xa10Var) | mv10Var4.j(t470VarN) | mv10Var4.i(z4) | mv10Var4.j(lifecycle);
            Object objX4 = mv10Var4.X();
            if (zH || objX4 == obj5) {
                a5e0Var = a5e0VarE;
                objX4 = new vfq(xa10Var, t470VarN, z4, lifecycle, a5e0Var, a5e0Var3, (twp) null);
                mv10Var4.x0(objX4);
            } else {
                a5e0Var = a5e0VarE;
            }
            yyx.n(boolValueOf, boolValueOf2, (Function2) objX4, mv10Var4);
            Boolean bool = (Boolean) a5e0Var3.getValue();
            bool.booleanValue();
            int i5 = i4 & 14;
            boolean zJ = (i5 == 4 || mv10Var4.j(epp0Var)) | mv10Var4.j(obj3) | mv10Var4.j(obj4);
            Object objX5 = mv10Var4.X();
            if (zJ || objX5 == obj5) {
                obj = obj3;
                a5e0Var2 = a5e0Var3;
                z = false;
                i2 = 1;
                cadVar = new cad(epp0Var, obj, obj4, a5e0Var2, null, (byte) 4);
                obj2 = epp0Var;
                mv10Var4.x0(cadVar);
            } else {
                obj2 = epp0Var;
                cadVar = objX5;
                obj = obj3;
                a5e0Var2 = a5e0Var3;
                z = false;
                i2 = 1;
            }
            yyx.n(obj, bool, (Function2) cadVar, mv10Var4);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "RemoteShield").A(to60.n(nqd0Var, m2o0.c(mv10Var4).c.g, y0a0.p));
            eob0 eob0VarC = i5a.c(di1.b, z);
            int iHashCode = Long.hashCode(mv10Var4.T);
            nok0 nok0VarN = mv10Var4.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var4, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var4.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var4.r0();
            if (mv10Var4.S) {
                mv10Var4.m(LayoutNode.t1);
            } else {
                mv10Var4.A0();
            }
            vpq0.l(mv10Var4, eob0VarC, jxd0.f);
            vpq0.l(mv10Var4, nok0VarN, jxd0.e);
            vpq0.l(mv10Var4, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var4);
            vpq0.l(mv10Var4, nqd0VarK, jxd0.d);
            if (((e1n0) a5e0Var.getValue()).b()) {
                evx0.x(mv10Var4, 2095073897, 6, finVar, mv10Var4);
                mv10Var4.s(z);
                z2 = i2;
                mv10Var3 = mv10Var4;
            } else {
                byte b = 3;
                if (((e1n0) a5e0Var.getValue()).a == 3) {
                    mv10Var4.n0(2095077164);
                    xna xnaVar = xna.g;
                    Object objX6 = mv10Var4.X();
                    Object obj10 = objX6;
                    if (objX6 == obj5) {
                        Object gym0Var = new gym0((byte) 7);
                        mv10Var4.x0(gym0Var);
                        obj10 = gym0Var;
                    }
                    Function0 function0 = (Function0) obj10;
                    Object objX7 = mv10Var4.X();
                    Object obj11 = objX7;
                    if (objX7 == obj5) {
                        Object cxg0Var = new cxg0((byte) 14);
                        mv10Var4.x0(cxg0Var);
                        obj11 = cxg0Var;
                    }
                    Function0 function02 = (Function0) obj11;
                    Object objX8 = mv10Var4.X();
                    Object obj12 = objX8;
                    if (objX8 == obj5) {
                        Object utb0Var = new utb0((byte) 21);
                        mv10Var4.x0(utb0Var);
                        obj12 = utb0Var;
                    }
                    Function0 function03 = (Function0) obj12;
                    Object objX9 = mv10Var4.X();
                    Object obj13 = objX9;
                    if (objX9 == obj5) {
                        Object dxg0Var = new dxg0((byte) 18);
                        mv10Var4.x0(dxg0Var);
                        obj13 = dxg0Var;
                    }
                    Function0 function04 = (Function0) obj13;
                    Object objX10 = mv10Var4.X();
                    Object obj14 = objX10;
                    if (objX10 == obj5) {
                        Object pt80Var = new pt80((byte) 26);
                        mv10Var4.x0(pt80Var);
                        obj14 = pt80Var;
                    }
                    i3 = i2;
                    xnaVar.y(null, null, 5, null, false, function0, function02, function03, function04, (Function0) obj14, d.a(kqd0Var, "RemoteShield").A(b.e(kqd0Var, 1.0f)), null, mv10Var4, 920350134, 390, 2048);
                    mv10 mv10Var5 = mv10Var4;
                    mv10Var5.s(z);
                    mv10Var2 = mv10Var5;
                } else {
                    boolean z5 = z;
                    i3 = i2;
                    if (((e1n0) a5e0Var.getValue()).a == i3 && ((e1n0) a5e0Var.getValue()).d) {
                        mv10Var4.n0(2095098953);
                        int i6 = (mv10Var4.h(obj7) ? 1 : 0) | ((i5 == 4 || mv10Var4.j(obj2)) ? i3 : z5 ? 1 : 0);
                        Object objX11 = mv10Var4.X();
                        Object obj15 = objX11;
                        if (i6 != 0 || objX11 == obj5) {
                            Object v9n0Var = new v9n0(obj7, obj2, b);
                            mv10Var4.x0(v9n0Var);
                            obj15 = v9n0Var;
                        }
                        ql71.d(48, z5 ? 1 : 0, mv10Var4, d.a(kqd0Var, "RemoteShield").A(b.e(kqd0Var, 1.0f)), (Function0) obj15);
                        mv10Var4.s(z5);
                        mv10Var2 = mv10Var4;
                    } else if (((e1n0) a5e0Var.getValue()).a == i3) {
                        mv10Var4.n0(2095106694);
                        bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 126, 0L, 0L, mv10Var4, d.a(kqd0Var, "RemoteShield").A(y5a.a.a(kqd0Var, di1.f)));
                        mv10 mv10Var6 = mv10Var4;
                        mv10Var6.s(z5);
                        mv10Var2 = mv10Var6;
                    } else {
                        mv10Var4.n0(2095110291);
                        ir11 ir11Var = ir11.c;
                        boolean zI2 = mv10Var4.i(z4);
                        Object objX12 = mv10Var4.X();
                        Object obj16 = objX12;
                        if (zI2 || objX12 == obj5) {
                            Object nq2Var = new nq2(z4, a5e0Var2, (byte) 2);
                            mv10Var4.x0(nq2Var);
                            obj16 = nq2Var;
                        }
                        z2 = i3;
                        ir11Var.r(3504, mv10Var4, d.a(kqd0Var, "RemoteShield").A(b.e(kqd0Var, 1.0f)), (Function0) obj16, true);
                        mv10Var4.s(z5);
                        mv10Var3 = mv10Var4;
                    }
                }
                z2 = i3;
                mv10Var3 = mv10Var2;
            }
            mv10Var3.s(z2);
            mv10Var = mv10Var3;
        } else {
            mv10Var4.f0();
            mv10Var = mv10Var4;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ne7(epp0Var, nqd0Var, finVar, false, i, (byte) 21);
        }
    }

    public static final pmg0 c(lxh0 lxh0Var, String str, String str2, tlg0 tlg0Var) {
        String str3 = lxh0Var.a;
        c cVar = lxh0Var.m;
        String string = null;
        if (cVar != null) {
            if (!kdd.l(lxh0Var.l, "rendered-interactive")) {
                cVar = null;
            }
            if (cVar != null) {
                string = cVar.toString();
            }
        }
        return new pmg0(str3, string, lxh0Var.b, false, str, lxh0Var.j, lxh0Var.k, lxh0Var.l, lxh0Var.p, p5h0.Profile, str2, tlg0Var);
    }

    public static final String d(gh01 gh01Var, bun bunVar) {
        y3x0 y3x0Var;
        String strV;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(-1241310012);
        if (gh01Var instanceof hh01) {
            y3x0Var = (y3x0) a3x0.b.getValue();
        } else {
            if (gh01Var instanceof lh01) {
                lh01 lh01Var = (lh01) gh01Var;
                String strX0 = a0n.X0(ic6.I0(new String[]{lh01Var.f, lh01Var.g}), null, null, null, 0, null, null, 63);
                String str = lh01Var.d;
                Integer num = lh01Var.c;
                if (num != null && num.intValue() >= 500) {
                    y3x0 y3x0Var2 = (y3x0) a3x0.d.getValue();
                    mv10Var.n0(-1680419295);
                    strV = o8p0.v(y3x0Var2, new Object[]{strX0}, mv10Var);
                } else {
                    if (str != null && str.length() > 0) {
                        strV = str;
                        mv10Var.s(false);
                        return strV;
                    }
                    if (num != null && num.intValue() == 429) {
                        y3x0 y3x0Var3 = (y3x0) a3x0.c.getValue();
                        mv10Var.n0(-1680419295);
                        strV = o8p0.v(y3x0Var3, new Object[]{strX0}, mv10Var);
                    } else {
                        y3x0 y3x0Var4 = (y3x0) a3x0.e.getValue();
                        mv10Var.n0(-1680419295);
                        strV = o8p0.v(y3x0Var4, new Object[]{strX0}, mv10Var);
                    }
                }
                mv10Var.s(false);
                mv10Var.s(false);
                return strV;
            }
            y3x0Var = (y3x0) a3x0.a.getValue();
        }
        mv10Var.n0(-1680420261);
        strV = o8p0.u(y3x0Var, mv10Var);
        mv10Var.s(false);
        mv10Var.s(false);
        return strV;
    }

    public static final Object e(gh01 gh01Var, vwp vwpVar) {
        boolean z = gh01Var instanceof hh01;
        yfs yfsVar = yfs.a;
        if (z) {
            Object objH = o8p0.h((y3x0) a3x0.b.getValue(), vwpVar);
            return objH == yfsVar ? objH : (String) objH;
        }
        if (!(gh01Var instanceof lh01)) {
            Object objH2 = o8p0.h((y3x0) a3x0.a.getValue(), vwpVar);
            return objH2 == yfsVar ? objH2 : (String) objH2;
        }
        lh01 lh01Var = (lh01) gh01Var;
        String strX0 = a0n.X0(ic6.I0(new String[]{lh01Var.f, lh01Var.g}), null, null, null, 0, null, null, 63);
        String str = lh01Var.d;
        Integer num = lh01Var.c;
        if (num != null && num.intValue() >= 500) {
            Object objI = o8p0.i((y3x0) a3x0.d.getValue(), new Object[]{strX0}, vwpVar);
            return objI == yfsVar ? objI : (String) objI;
        }
        if (str != null && str.length() > 0) {
            return str;
        }
        if (num != null && num.intValue() == 429) {
            Object objI2 = o8p0.i((y3x0) a3x0.c.getValue(), new Object[]{strX0}, vwpVar);
            return objI2 == yfsVar ? objI2 : (String) objI2;
        }
        Object objI3 = o8p0.i((y3x0) a3x0.e.getValue(), new Object[]{strX0}, vwpVar);
        return objI3 == yfsVar ? objI3 : (String) objI3;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object f(gh01 gh01Var, h06 h06Var, vwp vwpVar) {
        pyy pyyVar;
        if (vwpVar instanceof pyy) {
            pyyVar = (pyy) vwpVar;
            int i = pyyVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                pyyVar.q = i - Integer.MIN_VALUE;
            } else {
                pyyVar = new pyy(vwpVar);
            }
        }
        Object objE = pyyVar.p;
        int i2 = pyyVar.q;
        if (i2 == 0) {
            vpq0.o(objE);
            pyyVar.n = h06Var;
            pyyVar.o = gh01Var;
            pyyVar.q = 1;
            objE = e(gh01Var, pyyVar);
            yfs yfsVar = yfs.a;
            if (objE == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gh01Var = pyyVar.o;
            h06Var = pyyVar.n;
            vpq0.o(objE);
        }
        return l(gh01Var, (String) objE, h06Var);
    }

    public static final boolean g(k6k k6kVar) {
        if (k6kVar.j != null || !kdd.l(k6kVar.a, "image_gen")) {
            return false;
        }
        String str = k6kVar.b;
        return s4x0.Q0(s4x0.P0('.', str, str), "__").equals("imagegen");
    }

    public static final r2z0 h(a7q a7qVar, z1r0 z1r0Var, fy1 fy1Var, acs acsVar, vu21 vu21Var) {
        r2z0 r2z0Var = new r2z0(vu21Var, new q2z0(null, ((pnv) z1r0Var).b));
        fy1Var.k(hw1.d, tgy.a);
        r2z0Var.I(a7qVar.a(), new itp0(((q2z0) r2z0Var.Z.getValue()).a, acsVar, (twp) null));
        return r2z0Var;
    }

    public static final p240 i(k6k k6kVar) {
        String strK;
        String strK2;
        String str = k6kVar.a;
        if (k6kVar.i != null) {
            return t240.c;
        }
        if (kdd.l(str, "artifact_session")) {
            return k840.c;
        }
        if (g(k6kVar)) {
            return zd40.c;
        }
        if (kdd.l(str, "browser")) {
            String str2 = k6kVar.b;
            if (s4x0.w0("browser_", s4x0.P0('.', str2, str2)).equals("run_code_unsafe")) {
                return ca40.c;
            }
        }
        if (kdd.l(str, "computer-use")) {
            return e840.c;
        }
        if (a0n.G0(ic6.o1(new String[]{"node_repl", "cua_repl"}), str)) {
            c cVar = k6kVar.n;
            kotlinx.serialization.json.b bVar = cVar != null ? (kotlinx.serialization.json.b) cVar.get("codex/toolSurface") : null;
            c cVar2 = bVar instanceof c ? (c) bVar : null;
            if (cVar2 != null) {
                String strK3 = k("kind", cVar2);
                if (kdd.l(strK3, "browserUse")) {
                    ca40 ca40Var = ca40.c;
                    if (a0n.G0(ic6.o1(new String[]{"chrome", "iab", "cdp"}), k("backend", cVar2))) {
                        return ca40Var;
                    }
                } else if (kdd.l(strK3, "computerUse")) {
                    kotlinx.serialization.json.b bVar2 = (kotlinx.serialization.json.b) cVar2.get("app");
                    c cVar3 = bVar2 instanceof c ? (c) bVar2 : null;
                    e840 e840Var = e840.c;
                    if (!kdd.l(bVar2, JsonNull.INSTANCE)) {
                        String strK4 = cVar3 != null ? k("kind", cVar3) : null;
                        if (!kdd.l(strK4, "appId") ? !kdd.l(strK4, "displayName") || (strK = k("displayName", cVar3)) == null || s4x0.k0(strK) : (strK2 = k("appId", cVar3)) == null || s4x0.k0(strK2)) {
                        }
                    }
                    return e840Var;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:64:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00c4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final e1k j(k6k k6kVar) {
        int iIntValue;
        Integer numJ;
        boolean z;
        String str = k6kVar.b;
        nqj nqjVar = k6kVar.i;
        int i = nqjVar != null ? nqjVar.a : 0;
        int i2 = i == 0 ? -1 : eol.a[gvx0.G(i)];
        Integer numValueOf = i2 != 1 ? i2 != 2 ? i2 != 3 ? i2 != 4 ? i2 != 5 ? null : Integer.valueOf(R.array.codex_agent_wait) : Integer.valueOf(R.array.codex_agent_close) : Integer.valueOf(R.array.codex_agent_resume) : Integer.valueOf(R.array.codex_agent_send_input) : Integer.valueOf(R.array.codex_agent_spawn);
        if (numValueOf != null) {
            return new e1k(numValueOf.intValue(), t240.c, null);
        }
        p240 p240VarI = i(k6kVar);
        if (p240VarI != null) {
            kotlinx.serialization.json.b bVar = k6kVar.c;
            c cVar = bVar instanceof c ? (c) bVar : null;
            if (g(k6kVar)) {
                kotlinx.serialization.json.b bVar2 = cVar != null ? (kotlinx.serialization.json.b) cVar.get("referenced_image_paths") : null;
                if ((bVar2 instanceof a ? (a) bVar2 : null) == null || !(!r7.a.isEmpty())) {
                    kotlinx.serialization.json.b bVar3 = cVar != null ? (kotlinx.serialization.json.b) cVar.get("num_last_images_to_include") : null;
                    kotlinx.serialization.json.d dVar = bVar3 instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) bVar3 : null;
                    if (dVar == null) {
                        iIntValue = 0;
                        z = iIntValue > 0;
                    } else {
                        if (dVar.b()) {
                            dVar = null;
                        }
                        if (dVar != null && (numJ = qy60.j(dVar)) != null) {
                            iIntValue = numJ.intValue();
                        }
                        if (iIntValue > 0) {
                        }
                    }
                }
                return new e1k(z ? R.array.codex_artifact_edit_image : R.array.codex_artifact_generate_image, p240VarI, null);
            }
            if (fx81.v(k6kVar).c == null || !ic6.o1(new String[]{"js", "javascript"}).contains(s4x0.P0('.', str, str))) {
                e1k e1kVar = new e1k(R.array.codex_surface_run_javascript, p240VarI, null);
                if (ic6.o1(new String[]{"js", "javascript", "run_code_unsafe"}).contains(s4x0.w0("browser_", s4x0.P0('.', str, str)))) {
                    return e1kVar;
                }
            }
        }
        return null;
    }

    public static final String k(String str, c cVar) {
        Object obj = cVar.get(str);
        kotlinx.serialization.json.d dVar = obj instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj : null;
        if (dVar != null) {
            if (!dVar.b()) {
                dVar = null;
            }
            if (dVar != null) {
                return dVar.a();
            }
        }
        return null;
    }

    public static final String l(gh01 gh01Var, String str, h06 h06Var) {
        if (oyy.a[h06Var.ordinal()] == 1) {
            return str;
        }
        return str + " [" + gh01Var.b + "]";
    }

    public static final LinkedHashMap m(Map map, cl7 cl7Var, String str) {
        return n(map, cl7Var, str != null ? Collections.singletonList(str) : null);
    }

    public static final LinkedHashMap n(Map map, cl7 cl7Var, List list) {
        LinkedHashMap linkedHashMap = map != null ? new LinkedHashMap(map) : new LinkedHashMap();
        if (list == null) {
            linkedHashMap.remove(cl7Var);
        } else {
            linkedHashMap.put(cl7Var, list);
        }
        if (linkedHashMap.isEmpty()) {
            return null;
        }
        return linkedHashMap;
    }
}
