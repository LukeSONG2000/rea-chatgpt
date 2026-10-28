package defpackage;

import android.os.Build;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.PrivateKeyType;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a391 {
    public static final fin a = new fin(84469993, new mqn(2), false);
    public static final fin b = new fin(-419097850, new xqn(6), false);
    public static final fin c = new fin(-1506040868, new krn((byte) 1), false);
    public static final fin d = new fin(292778343, new tpn(24), false);
    public static final fin e = new fin(-1983366863, new jrn(2), false);
    public static final fin f = new fin(-387360260, new upn(28), false);
    public static final fin g = new fin(888132648, new irn(2), false);
    public static final fin h = new fin(1347153459, new vqn(5), false);
    public static final fin i = new fin(-739006634, new brn((byte) 3), false);
    public static final fin j = new fin(-411682335, new frn(3), false);
    public static final fin k = new fin(-1292086693, new qqn(10), false);

    public static final void a(c8z c8zVar, nqd0 nqd0Var, bun bunVar, int i2) {
        nqd0 nqd0Var2;
        i8z i8zVar;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1995216954);
        int i3 = (mv10Var.j(c8zVar) ? 4 : 2) | i2 | 48;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            Object objL = mv10Var.l(q0a0.a);
            twp twpVar = null;
            hen henVar = objL instanceof hen ? (hen) objL : null;
            kqd0 kqd0Var = kqd0.a;
            if (henVar == null) {
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new th0(c8zVar, kqd0Var, i2, (byte) 12);
                    return;
                }
                return;
            }
            a5e0 a5e0VarE = ab2.E(c8zVar.b, mv10Var, 0, 7);
            Object[] objArr = new Object[0];
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new ldp((byte) 29);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var, 48);
            if (((i8z) a5e0VarE.getValue()) != null || ((Integer) a5e0Var.getValue()) == null) {
                mv10Var.n0(1456539848);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1456281339);
                boolean zH = mv10Var.h(a5e0Var) | mv10Var.j(henVar);
                Object objX2 = mv10Var.X();
                if (zH || objX2 == ev00Var) {
                    objX2 = new po7((byte) 8, twpVar, a5e0Var, henVar);
                    mv10Var.x0(objX2);
                }
                yyx.l(mv10Var, henVar, (Function2) objX2);
                mv10Var.s(false);
            }
            i8z i8zVar2 = (i8z) a5e0VarE.getValue();
            if (i8zVar2 == null) {
                xro0 xro0VarY2 = mv10Var.y();
                if (xro0VarY2 != null) {
                    xro0VarY2.d = new bg1(c8zVar, kqd0Var, i2, (byte) 20);
                    return;
                }
                return;
            }
            mv10Var.j0(1848104544, i8zVar2);
            boolean zR = jm01.R(mv10Var);
            boolean zH2 = mv10Var.h(i8zVar2);
            Object objX3 = mv10Var.X();
            if (zH2 || objX3 == ev00Var) {
                objX3 = oqq0.q(null);
                mv10Var.x0(objX3);
            }
            a5e0 a5e0Var2 = (a5e0) objX3;
            a5e0 a5e0VarE2 = ab2.E(i8zVar2.i, mv10Var, 0, 7);
            boolean zJ = mv10Var.j(i8zVar2) | mv10Var.j(henVar);
            Object objX4 = mv10Var.X();
            if (zJ || objX4 == ev00Var) {
                objX4 = new hx5((Object) i8zVar2, (Object) henVar, (byte) 23);
                mv10Var.x0(objX4);
            }
            ega0 ega0Var = i8z.j;
            yyx.h(i8zVar2, henVar, (Function1) objX4, mv10Var);
            Boolean boolValueOf = Boolean.valueOf(zR);
            boolean zJ2 = mv10Var.j(henVar) | mv10Var.h(a5e0Var2) | mv10Var.j(i8zVar2) | mv10Var.i(zR);
            Object objX5 = mv10Var.X();
            if (zJ2 || objX5 == ev00Var) {
                i8zVar = i8zVar2;
                g8z g8zVar = new g8z(henVar, i8zVar, zR, a5e0Var2, null);
                mv10Var.x0(g8zVar);
                objX5 = g8zVar;
            } else {
                i8zVar = i8zVar2;
            }
            yyx.m(i8zVar, henVar, boolValueOf, (Function2) objX5, mv10Var);
            qj40 qj40Var = (i8zVar.f.Q() || ((Boolean) a5e0VarE2.getValue()).booleanValue()) ? null : (qj40) a5e0Var2.getValue();
            hen henVar2 = henVar;
            i8z i8zVar3 = i8zVar;
            nqd0Var2 = kqd0Var;
            bl31.b(qj40Var, false, null, null, to60.S(1855442887, true, new d8z(i8zVar3, nqd0Var2, henVar2, a5e0Var, (byte) 0), mv10Var), mv10Var, 24584, 14);
            mv10Var.s(false);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY3 = mv10Var.y();
        if (xro0VarY3 != null) {
            xro0VarY3.d = new zy0(c8zVar, nqd0Var2, i2, (byte) 16);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0298  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x02a7  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x02b7  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x02c6  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x02d5  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x02d9  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x02ed  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0306  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0309 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:242:0x0319  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x0330  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x0343  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x0357  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x036c  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x038f  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x0394  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x03a1  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x0423  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x0440  */
    /* JADX WARN: Removed duplicated region for block: B:291:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0140  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final xjg0 xjg0Var, final Function1 function1, final boolean z, final hq70 hq70Var, nqd0 nqd0Var, rvi0 rvi0Var, rvi0 rvi0Var2, Function2 function2, aq70 aq70Var, Function2 function22, hq70 hq70Var2, Function2 function23, n6h0 n6h0Var, bun bunVar, final int i2, final int i3, final int i4) {
        nqd0 nqd0Var2;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        final rvi0 rvi0Var3;
        final Function2 function24;
        final aq70 aq70Var2;
        final Function2 function25;
        final hq70 hq70Var3;
        final Function2 function26;
        final n6h0 n6h0Var2;
        mv10 mv10Var;
        final nqd0 nqd0Var3;
        final rvi0 rvi0Var4;
        xro0 xro0VarY;
        rvi0 vvi0Var;
        rvi0 rvi0Var5;
        int i20;
        aq70 aq70VarA;
        Function2 function27;
        hq70 hq70Var4;
        Function2 function28;
        aq70 aq70Var3;
        nqd0 nqd0Var4;
        n6h0 n6h0Var3;
        int i21;
        Function2 function29;
        int i22;
        rvi0 rvi0Var6;
        final rvi0 rvi0Var7;
        rvi0 rvi0Var8;
        Object obj;
        int i23;
        int i24;
        int i25;
        aq70 aq70Var4;
        final boolean z2;
        Object objX;
        final boolean z3;
        boolean zI;
        aq70 aq70Var5;
        Object obj2;
        boolean z4;
        Object obj3;
        g7n g7nVarD;
        g7n g7nVarD2;
        Object obj4 = ly5.c;
        boolean z5 = xjg0Var.c;
        ljg0 ljg0Var = xjg0Var.g;
        rfh0 rfh0Var = xjg0Var.a;
        List list = xjg0Var.h;
        ljg0 ljg0Var2 = xjg0Var.f;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1562062285);
        int i26 = (mv10Var2.j(xjg0Var) ? 4 : 2) | i2;
        if ((i2 & 48) == 0) {
            i26 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i26 |= mv10Var2.i(z) ? 256 : 128;
        }
        int i27 = i26 | (mv10Var2.j(hq70Var) ? 2048 : 1024);
        int i28 = i4 & 16;
        if (i28 != 0) {
            i27 |= 24576;
        } else {
            if ((i2 & 24576) == 0) {
                nqd0Var2 = nqd0Var;
                i27 |= mv10Var2.h(nqd0Var2) ? 16384 : 8192;
            }
            int i29 = i27 | (((i4 & 32) == 0 || !mv10Var2.h(rvi0Var)) ? 65536 : 131072);
            i5 = i4 & 64;
            if (i5 == 0) {
                i6 = i29 | 1572864;
            } else {
                i6 = i29 | (mv10Var2.h(rvi0Var2) ? 1048576 : 524288);
            }
            i7 = i4 & 128;
            if (i7 == 0) {
                i9 = i6 | 12582912;
                i8 = i7;
            } else {
                i8 = i7;
                i9 = i6 | (mv10Var2.j(function2) ? 8388608 : 4194304);
            }
            i10 = i9 | (((i4 & 256) == 0 || !mv10Var2.h(aq70Var)) ? 33554432 : 67108864);
            i11 = i4 & 512;
            if (i11 != 0) {
                if ((i2 & 805306368) == 0) {
                    i12 = i11;
                    i10 |= mv10Var2.j(function22) ? 536870912 : 268435456;
                }
                i13 = i4 & 1024;
                if (i13 != 0) {
                    i14 = i3 | 6;
                } else {
                    i14 = i3 | ((i3 & 8) == 0 ? mv10Var2.h(hq70Var2) : mv10Var2.j(hq70Var2) ? 4 : 2);
                }
                i15 = i4 & 2048;
                if (i15 != 0) {
                    i17 = i14 | 48;
                    i16 = i15;
                } else {
                    i16 = i15;
                    i17 = i14 | (mv10Var2.j(function23) ? 32 : 16);
                }
                int i30 = i17;
                i18 = i4 & 4096;
                if (i18 != 0) {
                    i19 = i30 | 384;
                } else {
                    i19 = i30 | (mv10Var2.h(n6h0Var) ? 256 : 128);
                }
                if (mv10Var2.c0(i10 & 1, ((i10 & 306783379) == 306783378 && (i19 & 147) == 146) ? false : true)) {
                    mv10Var2.h0();
                    int i31 = i2 & 1;
                    kqd0 kqd0Var = kqd0.a;
                    if (i31 == 0 || mv10Var2.I()) {
                        if (i28 != 0) {
                            nqd0Var2 = kqd0Var;
                        }
                        if ((i4 & 32) != 0) {
                            vvi0Var = new vvi0(16.0f, 16.0f, 16.0f, 16.0f);
                            i10 &= -458753;
                        } else {
                            vvi0Var = rvi0Var;
                        }
                        rvi0 vvi0Var2 = i5 != 0 ? new vvi0(0.0f, 0.0f, 0.0f, 0.0f) : rvi0Var2;
                        Function2 function210 = i8 != 0 ? null : function2;
                        rvi0 rvi0Var9 = vvi0Var;
                        if ((i4 & 256) != 0) {
                            rvi0Var5 = vvi0Var2;
                            i20 = 0;
                            aq70VarA = dq70.a(0, 0, mv10Var2, 0, 3);
                            i10 &= -234881025;
                        } else {
                            rvi0Var5 = vvi0Var2;
                            i20 = 0;
                            aq70VarA = aq70Var;
                        }
                        function27 = i12 != 0 ? null : function22;
                        hq70Var4 = i13 != 0 ? null : hq70Var2;
                        function28 = i16 != 0 ? null : function23;
                        if (i18 != 0) {
                            n6h0Var3 = m6h0.a;
                            nqd0 nqd0Var5 = nqd0Var2;
                            aq70Var3 = aq70VarA;
                            nqd0Var4 = nqd0Var5;
                        } else {
                            nqd0 nqd0Var6 = nqd0Var2;
                            aq70Var3 = aq70VarA;
                            nqd0Var4 = nqd0Var6;
                            n6h0Var3 = n6h0Var;
                        }
                        i21 = i20;
                        function29 = function210;
                        i22 = i10;
                        rvi0Var6 = rvi0Var9;
                        rvi0Var7 = rvi0Var5;
                    } else {
                        mv10Var2.f0();
                        if ((i4 & 32) != 0) {
                            i10 &= -458753;
                        }
                        if ((i4 & 256) != 0) {
                            i10 &= -234881025;
                        }
                        rvi0Var6 = rvi0Var;
                        function29 = function2;
                        function27 = function22;
                        hq70Var4 = hq70Var2;
                        function28 = function23;
                        n6h0Var3 = n6h0Var;
                        i22 = i10;
                        nqd0Var4 = nqd0Var2;
                        i21 = 0;
                        rvi0Var7 = rvi0Var2;
                        aq70Var3 = aq70Var;
                    }
                    mv10Var2.t();
                    final Function2 function211 = function29;
                    int i32 = i22 & 112;
                    int i33 = i32 == 32 ? 1 : i21;
                    Object objX2 = mv10Var2.X();
                    if (i33 != 0 || objX2 == obj4) {
                        rvi0Var8 = rvi0Var6;
                        Object c7e0Var = new c7e0(function1, (byte) 2);
                        mv10Var2.x0(c7e0Var);
                        obj = c7e0Var;
                    } else {
                        rvi0Var8 = rvi0Var6;
                        obj = objX2;
                    }
                    final Function0 function0 = (Function0) obj;
                    int i34 = (hq70Var.b() > 0 || ljg0Var2.b(hq70Var.b())) ? 1 : i21;
                    if (list.isEmpty() && rfh0Var.b == null) {
                        tmq0 tmq0Var = rfh0Var.a;
                        i23 = i34;
                        if ((tmq0Var instanceof fdn0) || (tmq0Var instanceof smq0)) {
                            i24 = 1;
                        }
                        int i35 = (hq70Var.b() == 0 || (hq70Var.d().a instanceof ty90) || rfh0Var.c != null || (ljg0Var2.b.a && !(hq70Var.d().a instanceof uy90))) ? i21 : 1;
                        wy90 wy90Var = (hq70Var4 != null || (g7nVarD2 = hq70Var4.d()) == null) ? null : g7nVarD2.a;
                        int i36 = i24;
                        int i37 = (hq70Var4 == null && hq70Var4.b() == 0 && ((!(wy90Var instanceof ty90) || (ljg0Var.c instanceof edn0)) ? 1 : i21) == 0 && ((ljg0Var.b.a || (wy90Var instanceof uy90)) ? 1 : i21) != 0) ? 1 : i21;
                        int iB = !z5 ? hq70Var4 != null ? hq70Var4.b() : i21 : hq70Var.b();
                        if (hq70Var.b() > 0) {
                            i25 = 1;
                            if (z5 ? (ljg0Var2.c instanceof fdn0) || (i25 == 0 && !(i35 == 0 && (z || (i36 == 0 && i37 == 0)))) : i37 != 0 || (ljg0Var.c instanceof fdn0)) {
                                aq70Var4 = aq70Var3;
                                z2 = 1;
                            } else {
                                aq70Var4 = aq70Var3;
                                z2 = i21;
                            }
                            objX = mv10Var2.X();
                            Object obj5 = objX;
                            if (objX == obj4) {
                                Object objQ = oqq0.q(Boolean.FALSE);
                                mv10Var2.x0(objQ);
                                obj5 = objQ;
                            }
                            final a5e0 a5e0Var = (a5e0) obj5;
                            final t5o0 t5o0VarV = to60.V(mv10Var2);
                            if (xjg0Var.d) {
                                z3 = 1;
                                Boolean boolValueOf = Boolean.valueOf(z3);
                                zI = mv10Var2.i(z3);
                                Object objX3 = mv10Var2.X();
                                if (!zI || objX3 == obj4) {
                                    aq70Var5 = aq70Var4;
                                    Object s7f0Var = new s7f0(z3, a5e0Var, (twp) null);
                                    mv10Var2.x0(s7f0Var);
                                    obj2 = s7f0Var;
                                } else {
                                    aq70Var5 = aq70Var4;
                                    obj2 = objX3;
                                }
                                yyx.l(mv10Var2, boolValueOf, (Function2) obj2);
                                int i38 = (((Boolean) a5e0Var.getValue()).booleanValue() || z3 == 0) ? i21 : 1;
                                if (i32 == 32) {
                                    i21 = 1;
                                }
                                Object objX4 = mv10Var2.X();
                                if (i21 == 0 || objX4 == obj4) {
                                    z4 = true;
                                    Object xp9Var = new xp9(true ? 1 : 0, a5e0Var, function1);
                                    mv10Var2.x0(xp9Var);
                                    obj3 = xp9Var;
                                } else {
                                    z4 = true;
                                    obj3 = objX4;
                                }
                                Function0 function02 = (Function0) obj3;
                                nqd0 nqd0VarA = d.a(kqd0Var, "OrbitBrainActivityContent").A(nqd0Var4);
                                fin finVarS = to60.S(-1290115948, z4, new Function3() { // from class: ypg0
                                    @Override // kotlin.jvm.functions.Function3
                                    public final Object invoke(Object obj6, Object obj7, Object obj8) {
                                        x5a x5aVar = (x5a) obj6;
                                        bun bunVar2 = (bun) obj7;
                                        int iIntValue = ((Integer) obj8).intValue();
                                        if ((iIntValue & 6) == 0) {
                                            iIntValue |= ((mv10) bunVar2).h(x5aVar) ? 4 : 2;
                                        }
                                        mv10 mv10Var3 = (mv10) bunVar2;
                                        if (mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                            i5o0 i5o0Var = i5o0.a;
                                            boolean z6 = ((Boolean) a5e0Var.getValue()).booleanValue() && z3;
                                            kqd0 kqd0Var2 = kqd0.a;
                                            i5o0Var.a(t5o0VarV, z6, d.a(kqd0Var2, "OrbitBrainActivityContent").A(mwq.Q(x5aVar.a(kqd0Var2, di1.c), rvi0Var7)), 0L, 0L, 0.0f, mv10Var3, 1572864, 56);
                                        } else {
                                            mv10Var3.f0();
                                        }
                                        return a011.a;
                                    }
                                }, mv10Var2);
                                hq70Var3 = hq70Var4;
                                final n6h0 n6h0Var4 = n6h0Var3;
                                final Function2 function212 = function27;
                                final rvi0 rvi0Var10 = rvi0Var8;
                                final boolean z6 = i23;
                                rvi0 rvi0Var11 = rvi0Var7;
                                final Function2 function213 = function28;
                                final aq70 aq70Var6 = aq70Var5;
                                final int i39 = iB;
                                to60.j(i38, function02, nqd0VarA, t5o0VarV, null, finVarS, to60.S(1672052147, true, new Function3() { // from class: zpg0
                                    @Override // kotlin.jvm.functions.Function3
                                    public final Object invoke(Object obj6, Object obj7, Object obj8) {
                                        aq70 aq70Var7;
                                        bun bunVar2 = (bun) obj7;
                                        int iIntValue = ((Integer) obj8).intValue();
                                        mv10 mv10Var3 = (mv10) bunVar2;
                                        if (mv10Var3.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                            kqd0 kqd0Var2 = kqd0.a;
                                            nqd0 nqd0VarA2 = d.a(kqd0Var2, "OrbitBrainActivityContent").A(b.e(kqd0Var2, 1.0f));
                                            final Function2 function214 = function211;
                                            boolean zH = mv10Var3.h(function214);
                                            final xjg0 xjg0Var2 = xjg0Var;
                                            boolean zJ = zH | mv10Var3.j(xjg0Var2);
                                            final Function2 function215 = function212;
                                            boolean zH2 = zJ | mv10Var3.h(function215);
                                            final boolean z7 = z;
                                            boolean zI2 = zH2 | mv10Var3.i(z7);
                                            final Function2 function216 = function213;
                                            boolean zH3 = zI2 | mv10Var3.h(function216);
                                            final n6h0 n6h0Var5 = n6h0Var4;
                                            boolean zJ2 = zH3 | mv10Var3.j(n6h0Var5);
                                            final Function0 function03 = function0;
                                            boolean zH4 = zJ2 | mv10Var3.h(function03);
                                            final Function1 function12 = function1;
                                            boolean zH5 = zH4 | mv10Var3.h(function12);
                                            final hq70 hq70Var5 = hq70Var3;
                                            boolean zJ3 = zH5 | mv10Var3.j(hq70Var5);
                                            final aq70 aq70Var8 = aq70Var6;
                                            boolean zH6 = zJ3 | mv10Var3.h(aq70Var8);
                                            final boolean z8 = z6;
                                            boolean zI3 = zH6 | mv10Var3.i(z8);
                                            final hq70 hq70Var6 = hq70Var;
                                            boolean zJ4 = zI3 | mv10Var3.j(hq70Var6);
                                            final boolean z9 = z2;
                                            boolean zI4 = zJ4 | mv10Var3.i(z9);
                                            final int i40 = i39;
                                            boolean zF = zI4 | mv10Var3.f(i40);
                                            Object objX5 = mv10Var3.X();
                                            if (zF || objX5 == ly5.c) {
                                                Function1 function13 = new Function1() { // from class: bqg0
                                                    /* JADX WARN: Removed duplicated region for block: B:103:0x023b  */
                                                    /* JADX WARN: Removed duplicated region for block: B:136:0x0325  */
                                                    @Override // kotlin.jvm.functions.Function1
                                                    /*
                                                        Code decompiled incorrectly, please refer to instructions dump.
                                                    */
                                                    public final Object invoke(Object obj9) {
                                                        aq70 aq70Var9;
                                                        Object obj10;
                                                        boolean z10;
                                                        boolean z11;
                                                        dyc dycVar;
                                                        int iB2;
                                                        xjg0 xjg0Var3;
                                                        dqg0 dqg0Var;
                                                        boolean z12;
                                                        Function0 function04;
                                                        int i41;
                                                        Function0 function05;
                                                        Function1 function14;
                                                        g7n g7nVarD3;
                                                        final xjg0 xjg0Var4;
                                                        byte b2;
                                                        Function2 function217;
                                                        Function2 function218;
                                                        dp70 dp70Var = (dp70) obj9;
                                                        byte b3 = 2;
                                                        Function2 function219 = function214;
                                                        byte b4 = 1;
                                                        if (function219 != null) {
                                                            dp70.t0(dp70Var, "header", null, new fin(1800097507, new cj30(function219, b3), true), 2);
                                                        }
                                                        xjg0 xjg0Var5 = xjg0Var2;
                                                        boolean z13 = xjg0Var5.c;
                                                        ljg0 ljg0Var3 = xjg0Var5.f;
                                                        rfh0 rfh0Var2 = xjg0Var5.a;
                                                        byte b5 = 28;
                                                        if (!z13 && (function218 = function215) != null) {
                                                            dp70.t0(dp70Var, "messaging-channels", null, new fin(929606746, new v1(function218, b5), true), 2);
                                                        }
                                                        boolean z14 = z7;
                                                        if (!z13 && !z14 && (function217 = function216) != null) {
                                                            dp70.t0(dp70Var, "computers", null, new fin(154511195, new cj30(function217, b4), true), 2);
                                                        }
                                                        tmq0 tmq0Var2 = xjg0Var5.b;
                                                        if (!(tmq0Var2 instanceof fdn0) && !kdd.l(tmq0Var2, smq0.a)) {
                                                            if (kdd.l(tmq0Var2, rmq0.a)) {
                                                                dp70.t0(dp70Var, null, null, new fin(1722874601, new jfa(n6h0Var5, (byte) 15), true), 3);
                                                            } else {
                                                                boolean z15 = tmq0Var2 instanceof edn0;
                                                                Function0 function06 = function03;
                                                                if (z15) {
                                                                    dp70.t0(dp70Var, null, null, new fin(645773448, new of8(function06, (byte) 8), true), 3);
                                                                } else {
                                                                    if (!(tmq0Var2 instanceof gdn0)) {
                                                                        il.f();
                                                                        return null;
                                                                    }
                                                                    byte b6 = 4;
                                                                    Function1 function15 = function12;
                                                                    if (!z13 && !z14 && xjg0Var5.i) {
                                                                        dp70.t0(dp70Var, "in-progress-heading", null, ms81.a, 2);
                                                                        tmq0 tmq0Var3 = rfh0Var2.a;
                                                                        if ((tmq0Var3 instanceof edn0) || rfh0Var2.b != null) {
                                                                            dp70.t0(dp70Var, "in-progress-error", null, new fin(-968747363, new im6(function06, tmq0Var3, (byte) 12), true), 2);
                                                                        }
                                                                        List list2 = xjg0Var5.h;
                                                                        dp70.v0(dp70Var, list2.size(), new fx5(list2, (byte) 2), new fin(-981793397, new rjd(list2, function15, b6), true), 4);
                                                                        dp70.t0(dp70Var, "in-progress-spacing", null, ms81.b, 2);
                                                                    }
                                                                    aq70 aq70Var10 = aq70Var8;
                                                                    if (z13 || !z14) {
                                                                        Set set = xjg0Var5.e;
                                                                        ljg0 ljg0Var4 = xjg0Var5.g;
                                                                        wpg0 wpg0Var = new wpg0(function15, (byte) 0);
                                                                        aq70Var9 = aq70Var10;
                                                                        hq70 hq70Var7 = hq70Var5;
                                                                        sr20 sr20Var = new sr20(function15, hq70Var7, (byte) 25);
                                                                        dqg0 dqg0Var2 = new dqg0(function15);
                                                                        e1o e1oVar = new e1o(function15, (byte) 2);
                                                                        dyc dycVar2 = new dyc(function15, (byte) 10);
                                                                        tmq0 tmq0Var4 = ljg0Var4.c;
                                                                        if (hq70Var7 == null || (g7nVarD3 = hq70Var7.d()) == null || (obj10 = g7nVarD3.a) == null) {
                                                                            obj10 = uy90.b;
                                                                        }
                                                                        if (hq70Var7 == null || hq70Var7.b() == 0) {
                                                                            z10 = z13;
                                                                            z11 = true;
                                                                        } else {
                                                                            z10 = z13;
                                                                            z11 = false;
                                                                        }
                                                                        if (hq70Var7 != null) {
                                                                            dycVar = dycVar2;
                                                                            iB2 = hq70Var7.b();
                                                                        } else {
                                                                            dycVar = dycVar2;
                                                                            iB2 = 0;
                                                                        }
                                                                        boolean zB = ljg0Var4.b(iB2);
                                                                        boolean z16 = obj10 instanceof ty90;
                                                                        boolean z17 = (!z11 || zB || (z16 || (tmq0Var4 instanceof edn0))) ? false : true;
                                                                        boolean z18 = ljg0Var4.b.a && (obj10 instanceof vy90);
                                                                        if (z10 || !z17) {
                                                                            Object obj11 = obj10;
                                                                            kqd0 kqd0Var3 = kqd0.a;
                                                                            boolean z19 = z18;
                                                                            if (z10) {
                                                                                xjg0Var3 = xjg0Var5;
                                                                                dqg0Var = dqg0Var2;
                                                                                z12 = z14;
                                                                                function04 = null;
                                                                                i41 = 2;
                                                                            } else {
                                                                                xjg0Var3 = xjg0Var5;
                                                                                dqg0Var = dqg0Var2;
                                                                                z12 = z14;
                                                                                function04 = null;
                                                                                i41 = 2;
                                                                                dp70.t0(dp70Var, "schedules-heading", null, new fin(-639607077, new uwf0(kqd0Var3, (byte) 1), true), 2);
                                                                            }
                                                                            if (hq70Var7 != null) {
                                                                                if (z16) {
                                                                                    dp70.t0(dp70Var, "schedules-error", null, new fin(345484215, new xy40(hq70Var7, kqd0Var3, z11, (byte) 1), true), i41);
                                                                                }
                                                                                if (z10 && z17 && z19) {
                                                                                    dp70.t0(dp70Var, "schedules-empty", null, new fin(869289902, new u9(kqd0Var3, (byte) 28), true), 2);
                                                                                }
                                                                                function14 = function15;
                                                                                dp70.v0(dp70Var, Math.min(hq70Var7.b(), z10 ? ljg0Var4.a : 5), new ny20((Object) new wbi0((byte) 0), (Object) hq70Var7, (byte) 6), new fin(637309349, new gmz(hq70Var7, set, kqd0Var3, z12, dqg0Var, e1oVar, dycVar), true), 4);
                                                                                if (z10) {
                                                                                    if (zB || (tmq0Var4 instanceof edn0)) {
                                                                                        function05 = null;
                                                                                        i41 = 2;
                                                                                        dp70.t0(dp70Var, "schedules-more", null, new fin(-225496438, new xbi0((byte) 0, sr20Var, ljg0Var4, obj11, kqd0Var3, aq70Var9), true), 2);
                                                                                    } else {
                                                                                        function05 = null;
                                                                                        i41 = 2;
                                                                                    }
                                                                                } else if (hq70Var7.b() > 5 || zB || (tmq0Var4 instanceof edn0)) {
                                                                                    function05 = null;
                                                                                    i41 = 2;
                                                                                    dp70.t0(dp70Var, "schedules-show-all", null, new fin(1618084888, new p2d((Object) kqd0Var3, (Object) wpg0Var, (byte) 21), true), 2);
                                                                                }
                                                                            } else {
                                                                                function05 = function04;
                                                                                function14 = function15;
                                                                            }
                                                                            if (!z10) {
                                                                                dp70.t0(dp70Var, "schedules-spacing", function05, hu81.b, i41);
                                                                            }
                                                                        } else {
                                                                            xjg0Var3 = xjg0Var5;
                                                                            function14 = function15;
                                                                        }
                                                                    } else {
                                                                        z10 = z13;
                                                                        xjg0Var3 = xjg0Var5;
                                                                        function14 = function15;
                                                                        aq70Var9 = aq70Var10;
                                                                    }
                                                                    if (!z10) {
                                                                        boolean z20 = z8;
                                                                        hq70 hq70Var8 = hq70Var6;
                                                                        if (z20 || (hq70Var8.d().a instanceof ty90) || rfh0Var2.c != null) {
                                                                            dp70.t0(dp70Var, "tasks-heading", null, ms81.c, 2);
                                                                        }
                                                                        if (hq70Var8.d().a instanceof ty90) {
                                                                            b2 = 2;
                                                                            dp70.t0(dp70Var, "tasks-error", null, new fin(961296652, new cqg0(hq70Var8, (byte) 0), true), 2);
                                                                        } else if (rfh0Var2.c == null || (ljg0Var3.c instanceof edn0)) {
                                                                            b2 = 2;
                                                                        } else {
                                                                            b2 = 2;
                                                                            dp70.t0(dp70Var, "tasks-partial-error", null, new fin(1569471029, new jj0(hq70Var8, (byte) 24), true), 2);
                                                                        }
                                                                        dp70.v0(dp70Var, Math.min(hq70Var8.b(), ljg0Var3.a), new ny20((Object) new mye0(b2), (Object) hq70Var8, (byte) 6), new fin(-2073870909, new yit(hq70Var8, function14, (byte) 3), true), 4);
                                                                        if ((ljg0Var3.c instanceof edn0) || ljg0Var3.b(hq70Var8.b())) {
                                                                            Function1 function16 = function14;
                                                                            xjg0Var4 = xjg0Var3;
                                                                            dp70.t0(dp70Var, "tasks-more", null, new fin(-657029939, new b490(xjg0Var4, hq70Var8, aq70Var9, function16, (byte) 2), true), 2);
                                                                        } else {
                                                                            xjg0Var4 = xjg0Var3;
                                                                        }
                                                                        if (z9) {
                                                                            final int i42 = i40;
                                                                            dp70.t0(dp70Var, "activity-loading", null, new fin(-210631429, new Function3() { // from class: vpg0
                                                                                @Override // kotlin.jvm.functions.Function3
                                                                                public final Object invoke(Object obj12, Object obj13, Object obj14) {
                                                                                    bun bunVar3 = (bun) obj13;
                                                                                    int iIntValue2 = ((Integer) obj14).intValue();
                                                                                    mv10 mv10Var4 = (mv10) bunVar3;
                                                                                    if (mv10Var4.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                                                        boolean z21 = xjg0Var4.c;
                                                                                        int i43 = i42;
                                                                                        boolean z22 = !z21 && i43 == 0;
                                                                                        kqd0 kqd0Var4 = kqd0.a;
                                                                                        g191.d(0, mv10Var4, d.a(kqd0Var4, "<anonymous>").A(mwq.V(b.g(kqd0Var4, 1.0f), 0.0f, i43 > 0 ? 12.0f : 0.0f, 0.0f, 0.0f, 13)), z22);
                                                                                    } else {
                                                                                        mv10Var4.f0();
                                                                                    }
                                                                                    return a011.a;
                                                                                }
                                                                            }, true), 2);
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        return a011.a;
                                                    }
                                                };
                                                aq70Var7 = aq70Var8;
                                                mv10Var3.x0(function13);
                                                objX5 = function13;
                                            } else {
                                                aq70Var7 = aq70Var8;
                                            }
                                            kdd.e(nqd0VarA2, aq70Var7, rvi0Var10, false, null, null, null, false, null, (Function1) objX5, mv10Var3, 6, 504);
                                        } else {
                                            mv10Var3.f0();
                                        }
                                        return a011.a;
                                    }
                                }, mv10Var2), mv10Var2, ((i22 >> 6) & 896) | 1769472, 16);
                                mv10Var = mv10Var2;
                                aq70Var2 = aq70Var6;
                                n6h0Var2 = n6h0Var4;
                                function25 = function212;
                                function26 = function213;
                                nqd0Var3 = nqd0Var4;
                                rvi0Var4 = rvi0Var11;
                                rvi0Var3 = rvi0Var10;
                                function24 = function211;
                            } else {
                                if (!(((hq70Var4 == null || (g7nVarD = hq70Var4.d()) == null) ? null : g7nVarD.a) instanceof uy90)) {
                                    z3 = i21;
                                }
                                Boolean boolValueOf2 = Boolean.valueOf(z3);
                                zI = mv10Var2.i(z3);
                                Object objX32 = mv10Var2.X();
                                if (zI) {
                                    aq70Var5 = aq70Var4;
                                    Object s7f0Var2 = new s7f0(z3, a5e0Var, (twp) null);
                                    mv10Var2.x0(s7f0Var2);
                                    obj2 = s7f0Var2;
                                    yyx.l(mv10Var2, boolValueOf2, (Function2) obj2);
                                    if (((Boolean) a5e0Var.getValue()).booleanValue()) {
                                        if (i32 == 32) {
                                        }
                                        Object objX42 = mv10Var2.X();
                                        if (i21 == 0) {
                                            z4 = true;
                                            Object xp9Var2 = new xp9(true ? 1 : 0, a5e0Var, function1);
                                            mv10Var2.x0(xp9Var2);
                                            obj3 = xp9Var2;
                                            Function0 function022 = (Function0) obj3;
                                            nqd0 nqd0VarA2 = d.a(kqd0Var, "OrbitBrainActivityContent").A(nqd0Var4);
                                            fin finVarS2 = to60.S(-1290115948, z4, new Function3() { // from class: ypg0
                                                @Override // kotlin.jvm.functions.Function3
                                                public final Object invoke(Object obj6, Object obj7, Object obj8) {
                                                    x5a x5aVar = (x5a) obj6;
                                                    bun bunVar2 = (bun) obj7;
                                                    int iIntValue = ((Integer) obj8).intValue();
                                                    if ((iIntValue & 6) == 0) {
                                                        iIntValue |= ((mv10) bunVar2).h(x5aVar) ? 4 : 2;
                                                    }
                                                    mv10 mv10Var3 = (mv10) bunVar2;
                                                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                        i5o0 i5o0Var = i5o0.a;
                                                        boolean z62 = ((Boolean) a5e0Var.getValue()).booleanValue() && z3;
                                                        kqd0 kqd0Var2 = kqd0.a;
                                                        i5o0Var.a(t5o0VarV, z62, d.a(kqd0Var2, "OrbitBrainActivityContent").A(mwq.Q(x5aVar.a(kqd0Var2, di1.c), rvi0Var7)), 0L, 0L, 0.0f, mv10Var3, 1572864, 56);
                                                    } else {
                                                        mv10Var3.f0();
                                                    }
                                                    return a011.a;
                                                }
                                            }, mv10Var2);
                                            hq70Var3 = hq70Var4;
                                            final n6h0 n6h0Var42 = n6h0Var3;
                                            final Function2 function2122 = function27;
                                            final rvi0 rvi0Var102 = rvi0Var8;
                                            final boolean z62 = i23;
                                            rvi0 rvi0Var112 = rvi0Var7;
                                            final Function2 function2132 = function28;
                                            final aq70 aq70Var62 = aq70Var5;
                                            final int i392 = iB;
                                            to60.j(i38, function022, nqd0VarA2, t5o0VarV, null, finVarS2, to60.S(1672052147, true, new Function3() { // from class: zpg0
                                                @Override // kotlin.jvm.functions.Function3
                                                public final Object invoke(Object obj6, Object obj7, Object obj8) {
                                                    aq70 aq70Var7;
                                                    bun bunVar2 = (bun) obj7;
                                                    int iIntValue = ((Integer) obj8).intValue();
                                                    mv10 mv10Var3 = (mv10) bunVar2;
                                                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                        kqd0 kqd0Var2 = kqd0.a;
                                                        nqd0 nqd0VarA22 = d.a(kqd0Var2, "OrbitBrainActivityContent").A(b.e(kqd0Var2, 1.0f));
                                                        final Function2 function214 = function211;
                                                        boolean zH = mv10Var3.h(function214);
                                                        final xjg0 xjg0Var2 = xjg0Var;
                                                        boolean zJ = zH | mv10Var3.j(xjg0Var2);
                                                        final Function2 function215 = function2122;
                                                        boolean zH2 = zJ | mv10Var3.h(function215);
                                                        final boolean z7 = z;
                                                        boolean zI2 = zH2 | mv10Var3.i(z7);
                                                        final Function2 function216 = function2132;
                                                        boolean zH3 = zI2 | mv10Var3.h(function216);
                                                        final n6h0 n6h0Var5 = n6h0Var42;
                                                        boolean zJ2 = zH3 | mv10Var3.j(n6h0Var5);
                                                        final Function0 function03 = function0;
                                                        boolean zH4 = zJ2 | mv10Var3.h(function03);
                                                        final Function1 function12 = function1;
                                                        boolean zH5 = zH4 | mv10Var3.h(function12);
                                                        final hq70 hq70Var5 = hq70Var3;
                                                        boolean zJ3 = zH5 | mv10Var3.j(hq70Var5);
                                                        final aq70 aq70Var8 = aq70Var62;
                                                        boolean zH6 = zJ3 | mv10Var3.h(aq70Var8);
                                                        final boolean z8 = z62;
                                                        boolean zI3 = zH6 | mv10Var3.i(z8);
                                                        final hq70 hq70Var6 = hq70Var;
                                                        boolean zJ4 = zI3 | mv10Var3.j(hq70Var6);
                                                        final boolean z9 = z2;
                                                        boolean zI4 = zJ4 | mv10Var3.i(z9);
                                                        final int i40 = i392;
                                                        boolean zF = zI4 | mv10Var3.f(i40);
                                                        Object objX5 = mv10Var3.X();
                                                        if (zF || objX5 == ly5.c) {
                                                            Function1 function13 = new Function1() { // from class: bqg0
                                                                /* JADX WARN: Removed duplicated region for block: B:103:0x023b  */
                                                                /* JADX WARN: Removed duplicated region for block: B:136:0x0325  */
                                                                @Override // kotlin.jvm.functions.Function1
                                                                /*
                                                                    Code decompiled incorrectly, please refer to instructions dump.
                                                                */
                                                                public final Object invoke(Object obj9) {
                                                                    aq70 aq70Var9;
                                                                    Object obj10;
                                                                    boolean z10;
                                                                    boolean z11;
                                                                    dyc dycVar;
                                                                    int iB2;
                                                                    xjg0 xjg0Var3;
                                                                    dqg0 dqg0Var;
                                                                    boolean z12;
                                                                    Function0 function04;
                                                                    int i41;
                                                                    Function0 function05;
                                                                    Function1 function14;
                                                                    g7n g7nVarD3;
                                                                    final xjg0 xjg0Var4;
                                                                    byte b2;
                                                                    Function2 function217;
                                                                    Function2 function218;
                                                                    dp70 dp70Var = (dp70) obj9;
                                                                    byte b3 = 2;
                                                                    Function2 function219 = function214;
                                                                    byte b4 = 1;
                                                                    if (function219 != null) {
                                                                        dp70.t0(dp70Var, "header", null, new fin(1800097507, new cj30(function219, b3), true), 2);
                                                                    }
                                                                    xjg0 xjg0Var5 = xjg0Var2;
                                                                    boolean z13 = xjg0Var5.c;
                                                                    ljg0 ljg0Var3 = xjg0Var5.f;
                                                                    rfh0 rfh0Var2 = xjg0Var5.a;
                                                                    byte b5 = 28;
                                                                    if (!z13 && (function218 = function215) != null) {
                                                                        dp70.t0(dp70Var, "messaging-channels", null, new fin(929606746, new v1(function218, b5), true), 2);
                                                                    }
                                                                    boolean z14 = z7;
                                                                    if (!z13 && !z14 && (function217 = function216) != null) {
                                                                        dp70.t0(dp70Var, "computers", null, new fin(154511195, new cj30(function217, b4), true), 2);
                                                                    }
                                                                    tmq0 tmq0Var2 = xjg0Var5.b;
                                                                    if (!(tmq0Var2 instanceof fdn0) && !kdd.l(tmq0Var2, smq0.a)) {
                                                                        if (kdd.l(tmq0Var2, rmq0.a)) {
                                                                            dp70.t0(dp70Var, null, null, new fin(1722874601, new jfa(n6h0Var5, (byte) 15), true), 3);
                                                                        } else {
                                                                            boolean z15 = tmq0Var2 instanceof edn0;
                                                                            Function0 function06 = function03;
                                                                            if (z15) {
                                                                                dp70.t0(dp70Var, null, null, new fin(645773448, new of8(function06, (byte) 8), true), 3);
                                                                            } else {
                                                                                if (!(tmq0Var2 instanceof gdn0)) {
                                                                                    il.f();
                                                                                    return null;
                                                                                }
                                                                                byte b6 = 4;
                                                                                Function1 function15 = function12;
                                                                                if (!z13 && !z14 && xjg0Var5.i) {
                                                                                    dp70.t0(dp70Var, "in-progress-heading", null, ms81.a, 2);
                                                                                    tmq0 tmq0Var3 = rfh0Var2.a;
                                                                                    if ((tmq0Var3 instanceof edn0) || rfh0Var2.b != null) {
                                                                                        dp70.t0(dp70Var, "in-progress-error", null, new fin(-968747363, new im6(function06, tmq0Var3, (byte) 12), true), 2);
                                                                                    }
                                                                                    List list2 = xjg0Var5.h;
                                                                                    dp70.v0(dp70Var, list2.size(), new fx5(list2, (byte) 2), new fin(-981793397, new rjd(list2, function15, b6), true), 4);
                                                                                    dp70.t0(dp70Var, "in-progress-spacing", null, ms81.b, 2);
                                                                                }
                                                                                aq70 aq70Var10 = aq70Var8;
                                                                                if (z13 || !z14) {
                                                                                    Set set = xjg0Var5.e;
                                                                                    ljg0 ljg0Var4 = xjg0Var5.g;
                                                                                    wpg0 wpg0Var = new wpg0(function15, (byte) 0);
                                                                                    aq70Var9 = aq70Var10;
                                                                                    hq70 hq70Var7 = hq70Var5;
                                                                                    sr20 sr20Var = new sr20(function15, hq70Var7, (byte) 25);
                                                                                    dqg0 dqg0Var2 = new dqg0(function15);
                                                                                    e1o e1oVar = new e1o(function15, (byte) 2);
                                                                                    dyc dycVar2 = new dyc(function15, (byte) 10);
                                                                                    tmq0 tmq0Var4 = ljg0Var4.c;
                                                                                    if (hq70Var7 == null || (g7nVarD3 = hq70Var7.d()) == null || (obj10 = g7nVarD3.a) == null) {
                                                                                        obj10 = uy90.b;
                                                                                    }
                                                                                    if (hq70Var7 == null || hq70Var7.b() == 0) {
                                                                                        z10 = z13;
                                                                                        z11 = true;
                                                                                    } else {
                                                                                        z10 = z13;
                                                                                        z11 = false;
                                                                                    }
                                                                                    if (hq70Var7 != null) {
                                                                                        dycVar = dycVar2;
                                                                                        iB2 = hq70Var7.b();
                                                                                    } else {
                                                                                        dycVar = dycVar2;
                                                                                        iB2 = 0;
                                                                                    }
                                                                                    boolean zB = ljg0Var4.b(iB2);
                                                                                    boolean z16 = obj10 instanceof ty90;
                                                                                    boolean z17 = (!z11 || zB || (z16 || (tmq0Var4 instanceof edn0))) ? false : true;
                                                                                    boolean z18 = ljg0Var4.b.a && (obj10 instanceof vy90);
                                                                                    if (z10 || !z17) {
                                                                                        Object obj11 = obj10;
                                                                                        kqd0 kqd0Var3 = kqd0.a;
                                                                                        boolean z19 = z18;
                                                                                        if (z10) {
                                                                                            xjg0Var3 = xjg0Var5;
                                                                                            dqg0Var = dqg0Var2;
                                                                                            z12 = z14;
                                                                                            function04 = null;
                                                                                            i41 = 2;
                                                                                        } else {
                                                                                            xjg0Var3 = xjg0Var5;
                                                                                            dqg0Var = dqg0Var2;
                                                                                            z12 = z14;
                                                                                            function04 = null;
                                                                                            i41 = 2;
                                                                                            dp70.t0(dp70Var, "schedules-heading", null, new fin(-639607077, new uwf0(kqd0Var3, (byte) 1), true), 2);
                                                                                        }
                                                                                        if (hq70Var7 != null) {
                                                                                            if (z16) {
                                                                                                dp70.t0(dp70Var, "schedules-error", null, new fin(345484215, new xy40(hq70Var7, kqd0Var3, z11, (byte) 1), true), i41);
                                                                                            }
                                                                                            if (z10 && z17 && z19) {
                                                                                                dp70.t0(dp70Var, "schedules-empty", null, new fin(869289902, new u9(kqd0Var3, (byte) 28), true), 2);
                                                                                            }
                                                                                            function14 = function15;
                                                                                            dp70.v0(dp70Var, Math.min(hq70Var7.b(), z10 ? ljg0Var4.a : 5), new ny20((Object) new wbi0((byte) 0), (Object) hq70Var7, (byte) 6), new fin(637309349, new gmz(hq70Var7, set, kqd0Var3, z12, dqg0Var, e1oVar, dycVar), true), 4);
                                                                                            if (z10) {
                                                                                                if (zB || (tmq0Var4 instanceof edn0)) {
                                                                                                    function05 = null;
                                                                                                    i41 = 2;
                                                                                                    dp70.t0(dp70Var, "schedules-more", null, new fin(-225496438, new xbi0((byte) 0, sr20Var, ljg0Var4, obj11, kqd0Var3, aq70Var9), true), 2);
                                                                                                } else {
                                                                                                    function05 = null;
                                                                                                    i41 = 2;
                                                                                                }
                                                                                            } else if (hq70Var7.b() > 5 || zB || (tmq0Var4 instanceof edn0)) {
                                                                                                function05 = null;
                                                                                                i41 = 2;
                                                                                                dp70.t0(dp70Var, "schedules-show-all", null, new fin(1618084888, new p2d((Object) kqd0Var3, (Object) wpg0Var, (byte) 21), true), 2);
                                                                                            }
                                                                                        } else {
                                                                                            function05 = function04;
                                                                                            function14 = function15;
                                                                                        }
                                                                                        if (!z10) {
                                                                                            dp70.t0(dp70Var, "schedules-spacing", function05, hu81.b, i41);
                                                                                        }
                                                                                    } else {
                                                                                        xjg0Var3 = xjg0Var5;
                                                                                        function14 = function15;
                                                                                    }
                                                                                } else {
                                                                                    z10 = z13;
                                                                                    xjg0Var3 = xjg0Var5;
                                                                                    function14 = function15;
                                                                                    aq70Var9 = aq70Var10;
                                                                                }
                                                                                if (!z10) {
                                                                                    boolean z20 = z8;
                                                                                    hq70 hq70Var8 = hq70Var6;
                                                                                    if (z20 || (hq70Var8.d().a instanceof ty90) || rfh0Var2.c != null) {
                                                                                        dp70.t0(dp70Var, "tasks-heading", null, ms81.c, 2);
                                                                                    }
                                                                                    if (hq70Var8.d().a instanceof ty90) {
                                                                                        b2 = 2;
                                                                                        dp70.t0(dp70Var, "tasks-error", null, new fin(961296652, new cqg0(hq70Var8, (byte) 0), true), 2);
                                                                                    } else if (rfh0Var2.c == null || (ljg0Var3.c instanceof edn0)) {
                                                                                        b2 = 2;
                                                                                    } else {
                                                                                        b2 = 2;
                                                                                        dp70.t0(dp70Var, "tasks-partial-error", null, new fin(1569471029, new jj0(hq70Var8, (byte) 24), true), 2);
                                                                                    }
                                                                                    dp70.v0(dp70Var, Math.min(hq70Var8.b(), ljg0Var3.a), new ny20((Object) new mye0(b2), (Object) hq70Var8, (byte) 6), new fin(-2073870909, new yit(hq70Var8, function14, (byte) 3), true), 4);
                                                                                    if ((ljg0Var3.c instanceof edn0) || ljg0Var3.b(hq70Var8.b())) {
                                                                                        Function1 function16 = function14;
                                                                                        xjg0Var4 = xjg0Var3;
                                                                                        dp70.t0(dp70Var, "tasks-more", null, new fin(-657029939, new b490(xjg0Var4, hq70Var8, aq70Var9, function16, (byte) 2), true), 2);
                                                                                    } else {
                                                                                        xjg0Var4 = xjg0Var3;
                                                                                    }
                                                                                    if (z9) {
                                                                                        final int i42 = i40;
                                                                                        dp70.t0(dp70Var, "activity-loading", null, new fin(-210631429, new Function3() { // from class: vpg0
                                                                                            @Override // kotlin.jvm.functions.Function3
                                                                                            public final Object invoke(Object obj12, Object obj13, Object obj14) {
                                                                                                bun bunVar3 = (bun) obj13;
                                                                                                int iIntValue2 = ((Integer) obj14).intValue();
                                                                                                mv10 mv10Var4 = (mv10) bunVar3;
                                                                                                if (mv10Var4.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                                                                    boolean z21 = xjg0Var4.c;
                                                                                                    int i43 = i42;
                                                                                                    boolean z22 = !z21 && i43 == 0;
                                                                                                    kqd0 kqd0Var4 = kqd0.a;
                                                                                                    g191.d(0, mv10Var4, d.a(kqd0Var4, "<anonymous>").A(mwq.V(b.g(kqd0Var4, 1.0f), 0.0f, i43 > 0 ? 12.0f : 0.0f, 0.0f, 0.0f, 13)), z22);
                                                                                                } else {
                                                                                                    mv10Var4.f0();
                                                                                                }
                                                                                                return a011.a;
                                                                                            }
                                                                                        }, true), 2);
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                    return a011.a;
                                                                }
                                                            };
                                                            aq70Var7 = aq70Var8;
                                                            mv10Var3.x0(function13);
                                                            objX5 = function13;
                                                        } else {
                                                            aq70Var7 = aq70Var8;
                                                        }
                                                        kdd.e(nqd0VarA22, aq70Var7, rvi0Var102, false, null, null, null, false, null, (Function1) objX5, mv10Var3, 6, 504);
                                                    } else {
                                                        mv10Var3.f0();
                                                    }
                                                    return a011.a;
                                                }
                                            }, mv10Var2), mv10Var2, ((i22 >> 6) & 896) | 1769472, 16);
                                            mv10Var = mv10Var2;
                                            aq70Var2 = aq70Var62;
                                            n6h0Var2 = n6h0Var42;
                                            function25 = function2122;
                                            function26 = function2132;
                                            nqd0Var3 = nqd0Var4;
                                            rvi0Var4 = rvi0Var112;
                                            rvi0Var3 = rvi0Var102;
                                            function24 = function211;
                                        }
                                    }
                                }
                            }
                        } else {
                            if (!z) {
                                if (list.isEmpty()) {
                                    if ((hq70Var4 != null ? hq70Var4.b() : i21) > 0) {
                                    }
                                    if (z5) {
                                        aq70Var4 = aq70Var3;
                                        z2 = 1;
                                    } else {
                                        aq70Var4 = aq70Var3;
                                        z2 = 1;
                                    }
                                    objX = mv10Var2.X();
                                    Object obj52 = objX;
                                    if (objX == obj4) {
                                    }
                                    final a5e0 a5e0Var2 = (a5e0) obj52;
                                    final t5o0 t5o0VarV2 = to60.V(mv10Var2);
                                    if (xjg0Var.d) {
                                    }
                                }
                                i25 = 1;
                                if (z5) {
                                }
                                objX = mv10Var2.X();
                                Object obj522 = objX;
                                if (objX == obj4) {
                                }
                                final a5e0 a5e0Var22 = (a5e0) obj522;
                                final t5o0 t5o0VarV22 = to60.V(mv10Var2);
                                if (xjg0Var.d) {
                                }
                            }
                            i25 = i21;
                            if (z5) {
                            }
                            objX = mv10Var2.X();
                            Object obj5222 = objX;
                            if (objX == obj4) {
                            }
                            final a5e0 a5e0Var222 = (a5e0) obj5222;
                            final t5o0 t5o0VarV222 = to60.V(mv10Var2);
                            if (xjg0Var.d) {
                            }
                        }
                    } else {
                        i23 = i34;
                    }
                    i24 = i21;
                    if (hq70Var.b() == 0) {
                        if (hq70Var4 != null) {
                            int i362 = i24;
                            if (ljg0Var.b.a) {
                                if (!(wy90Var instanceof ty90)) {
                                    if (hq70Var4 == null) {
                                        if (!z5) {
                                        }
                                        if (hq70Var.b() > 0) {
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else {
                    mv10Var2.f0();
                    rvi0Var3 = rvi0Var;
                    function24 = function2;
                    aq70Var2 = aq70Var;
                    function25 = function22;
                    hq70Var3 = hq70Var2;
                    function26 = function23;
                    n6h0Var2 = n6h0Var;
                    mv10Var = mv10Var2;
                    nqd0Var3 = nqd0Var2;
                    rvi0Var4 = rvi0Var2;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: aqg0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj6, Object obj7) {
                            ((Integer) obj7).getClass();
                            int iS = hmb0.S(i2 | 1);
                            int iS2 = hmb0.S(i3);
                            a391.b(xjg0Var, function1, z, hq70Var, nqd0Var3, rvi0Var3, rvi0Var4, function24, aq70Var2, function25, hq70Var3, function26, n6h0Var2, (bun) obj6, iS, iS2, i4);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i10 |= 805306368;
            i12 = i11;
            i13 = i4 & 1024;
            if (i13 != 0) {
            }
            i15 = i4 & 2048;
            if (i15 != 0) {
            }
            int i302 = i17;
            i18 = i4 & 4096;
            if (i18 != 0) {
            }
            if (mv10Var2.c0(i10 & 1, ((i10 & 306783379) == 306783378 && (i19 & 147) == 146) ? false : true)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        int i292 = i27 | (((i4 & 32) == 0 || !mv10Var2.h(rvi0Var)) ? 65536 : 131072);
        i5 = i4 & 64;
        if (i5 == 0) {
        }
        i7 = i4 & 128;
        if (i7 == 0) {
        }
        i10 = i9 | (((i4 & 256) == 0 || !mv10Var2.h(aq70Var)) ? 33554432 : 67108864);
        i11 = i4 & 512;
        if (i11 != 0) {
        }
        i12 = i11;
        i13 = i4 & 1024;
        if (i13 != 0) {
        }
        i15 = i4 & 2048;
        if (i15 != 0) {
        }
        int i3022 = i17;
        i18 = i4 & 4096;
        if (i18 != 0) {
        }
        if (mv10Var2.c0(i10 & 1, ((i10 & 306783379) == 306783378 && (i19 & 147) == 146) ? false : true)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0487  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0491  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0361  */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3, types: [boolean, int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(ufi0 ufi0Var, Function0 function0, nqd0 nqd0Var, bun bunVar, int i2, int i3) {
        Function0 function02;
        nqd0 nqd0Var2;
        int i4;
        ufi0 ufi0Var2;
        nqd0 nqd0Var3;
        mv10 mv10Var;
        String str;
        Object obj;
        Object obj2;
        Object obj3;
        Function0 function03;
        hkd hkdVar;
        String str2;
        kqd0 kqd0Var;
        n13 n13Var;
        drb drbVar;
        jac jacVar;
        jgi0 jgi0Var;
        String str3;
        ?? r0;
        boolean z;
        mv10 mv10Var2;
        String str4;
        String str5;
        boolean z2;
        String str6;
        mv10 mv10Var3;
        boolean z3;
        char c2;
        p240 p240Var;
        mv10 mv10Var4;
        mv10 mv10Var5;
        boolean z4;
        Object obj4 = ly5.c;
        String str7 = ufi0Var.g;
        String str8 = ufi0Var.e;
        Object obj5 = ufi0Var.f;
        jgi0 jgi0Var2 = ufi0Var.c;
        mv10 mv10Var6 = (mv10) bunVar;
        mv10Var6.p0(1015077660);
        e36 e36Var = mv10Var6.a;
        int i5 = i2 | (mv10Var6.h(ufi0Var) ? 4 : 2);
        byte b2 = 16;
        if ((i2 & 48) == 0) {
            function02 = function0;
            i5 |= mv10Var6.j(function02) ? 32 : 16;
        } else {
            function02 = function0;
        }
        int i6 = i3 & 4;
        if (i6 != 0) {
            i4 = i5 | 384;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i4 = i5 | (mv10Var6.h(nqd0Var2) ? 256 : 128);
        }
        if (mv10Var6.c0(i4 & 1, (i4 & 147) != 146)) {
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0Var4 = i6 != 0 ? kqd0Var2 : nqd0Var2;
            boolean zH = mv10Var6.h(obj5);
            Object objX = mv10Var6.X();
            Object obj6 = objX;
            if (zH || objX == obj4) {
                Object objQ = oqq0.q(Boolean.FALSE);
                mv10Var6.x0(objQ);
                obj6 = objQ;
            }
            a5e0 a5e0Var = (a5e0) obj6;
            boolean zH2 = mv10Var6.h(str8);
            Object objX2 = mv10Var6.X();
            String strR = null;
            if (zH2 || objX2 == obj4) {
                objX2 = str8 != null ? s4x0.Z0(new rx00(rx00.d()).f(new tfj0(new jfj0()).a(str8))).toString() : null;
                mv10Var6.x0(objX2);
            }
            String str9 = (String) objX2;
            String strF = w871.f(jgi0Var2, mv10Var6);
            nqd0 nqd0VarA = d.a(kqd0Var2, "OrbitHomeTaskRow");
            nqd0 nqd0Var5 = nqd0Var4;
            a5e0 a5e0Var2 = a5e0Var;
            nqd0 nqd0VarS = mwq.S(zx6.v(30, b391.o(mv10Var6, b.g(nqd0Var4, 1.0f)), null, null, function02, false), 20.0f, 16.0f);
            Object objX3 = mv10Var6.X();
            Object obj7 = objX3;
            if (objX3 == obj4) {
                Object ro5Var = new ro5(b2);
                mv10Var6.x0(ro5Var);
                obj7 = ro5Var;
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(yts0.b(nqd0VarS, true, (Function1) obj7));
            f3r0 f3r0VarA = d3r0.a(new za6(16.0f, true, new tl((byte) 3)), di1.l, mv10Var6, 48);
            int iHashCode = Long.hashCode(mv10Var6.T);
            nok0 nok0VarN = mv10Var6.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var6, nqd0VarA2);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var6.r0();
            boolean z5 = mv10Var6.S;
            Function0 function04 = LayoutNode.t1;
            if (z5) {
                mv10Var6.m(function04);
            } else {
                mv10Var6.A0();
            }
            hkd hkdVar2 = jxd0.f;
            vpq0.l(mv10Var6, f3r0VarA, hkdVar2);
            n13 n13Var2 = jxd0.e;
            vpq0.l(mv10Var6, nok0VarN, n13Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar2 = jxd0.g;
            vpq0.l(mv10Var6, numValueOf, jacVar2);
            vpq0.k(mv10Var6);
            drb drbVar2 = jxd0.d;
            vpq0.l(mv10Var6, nqd0VarK, drbVar2);
            nqd0 nqd0VarA3 = d.a(kqd0Var2, "OrbitHomeTaskRow");
            nqd0 nqd0VarR = b.r(kqd0Var2, b391.n(mv10Var6));
            boolean zH3 = mv10Var6.h(strF);
            Object objX4 = mv10Var6.X();
            if (zH3 || objX4 == obj4) {
                str = str7;
                Object zpVar = new zp(strF, (byte) 21);
                mv10Var6.x0(zpVar);
                obj = zpVar;
            } else {
                str = str7;
                obj = objX4;
            }
            nqd0 nqd0VarA4 = nqd0VarA3.A(yts0.b(nqd0VarR, false, (Function1) obj));
            eob0 eob0VarC = i5a.c(di1.f, false);
            int iHashCode2 = Long.hashCode(mv10Var6.T);
            nok0 nok0VarN2 = mv10Var6.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var6, nqd0VarA4);
            mv10Var6.r0();
            if (mv10Var6.S) {
                mv10Var6.m(function04);
            } else {
                mv10Var6.A0();
            }
            vpq0.l(mv10Var6, eob0VarC, hkdVar2);
            vpq0.l(mv10Var6, nok0VarN2, n13Var2);
            e1n.x(iHashCode2, mv10Var6, jacVar2, mv10Var6);
            vpq0.l(mv10Var6, nqd0VarK2, drbVar2);
            if (((Boolean) a5e0Var2.getValue()).booleanValue()) {
                obj2 = obj4;
                obj3 = obj5;
                function03 = function04;
                hkdVar = hkdVar2;
                str2 = "OrbitHomeTaskRow";
                kqd0Var = kqd0Var2;
                n13Var = n13Var2;
                drbVar = drbVar2;
                jacVar = jacVar2;
                jgi0Var = jgi0Var2;
                str3 = str;
                r0 = 0;
                z = true;
                mv10Var6.n0(1497110492);
                mv10Var6.s(false);
                mv10Var2 = mv10Var6;
            } else {
                mv10Var6.n0(1495954409);
                if (str != null) {
                    mv10Var6.n0(1496043782);
                    tn01 tn01Var = on01.a;
                    Object objX5 = mv10Var6.X();
                    Object obj8 = objX5;
                    if (objX5 == obj4) {
                        Object ro5Var2 = new ro5((byte) 16);
                        mv10Var6.x0(ro5Var2);
                        obj8 = ro5Var2;
                    }
                    obj3 = obj5;
                    str3 = str;
                    obj2 = obj4;
                    function03 = function04;
                    hkdVar = hkdVar2;
                    n13Var = n13Var2;
                    drbVar = drbVar2;
                    jacVar = jacVar2;
                    jgi0Var = jgi0Var2;
                    z4 = false;
                    c8r0.c(str3, d.a(kqd0Var2, "OrbitHomeTaskRow").A(yts0.a(kqd0Var2, (Function1) obj8)), tn01Var, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var6, 0, 0, 16376);
                    mv10 mv10Var7 = mv10Var6;
                    mv10Var7.s(false);
                    kqd0Var = kqd0Var2;
                    str2 = "OrbitHomeTaskRow";
                    mv10Var5 = mv10Var7;
                } else {
                    obj2 = obj4;
                    obj3 = obj5;
                    function03 = function04;
                    hkdVar = hkdVar2;
                    n13Var = n13Var2;
                    drbVar = drbVar2;
                    jacVar = jacVar2;
                    jgi0Var = jgi0Var2;
                    str3 = str;
                    z3 = false;
                    z4 = false;
                    if (jgi0Var == jgi0.a) {
                        mv10Var6.n0(-783018975);
                        kqd0Var = kqd0Var2;
                        str2 = "OrbitHomeTaskRow";
                        nqd0 nqd0VarA5 = d.a(kqd0Var, str2);
                        float f2 = bbv0.a;
                        bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 122, m2o0.c(mv10Var6).i.d, 0L, mv10Var6, nqd0VarA5.A(b.r(kqd0Var, 24.0f)));
                        mv10 mv10Var8 = mv10Var6;
                        mv10Var8.s(false);
                        mv10Var5 = mv10Var8;
                    } else {
                        kqd0Var = kqd0Var2;
                        str2 = "OrbitHomeTaskRow";
                        mv10Var6.n0(1496378179);
                        int iOrdinal = jgi0Var.ordinal();
                        if (iOrdinal != 1) {
                            c2 = 2;
                            p240Var = iOrdinal != 2 ? iOrdinal != 3 ? iOrdinal != 4 ? b740.c : p640.c : w640.c : l640.c;
                        } else {
                            c2 = 2;
                            p240Var = f740.c;
                        }
                        float f3 = bbv0.a;
                        z = true;
                        rgq0.e(p240Var, 24.0f, null, d.a(kqd0Var, str2), false, m2o0.c(mv10Var6).i.d, mv10Var6, 384, 24);
                        mv10 mv10Var9 = mv10Var6;
                        mv10Var9.s(false);
                        mv10Var4 = mv10Var9;
                        mv10Var4.s(z3);
                        r0 = z3;
                        mv10Var2 = mv10Var4;
                    }
                }
                z = true;
                z3 = z4;
                mv10Var4 = mv10Var5;
                mv10Var4.s(z3);
                r0 = z3;
                mv10Var2 = mv10Var4;
            }
            if (obj3 == null) {
                mv10Var2.n0(1497152620);
                mv10Var2.s(r0);
                str4 = str3;
                str5 = str2;
                z2 = z;
            } else {
                mv10Var2.n0(1497152621);
                nko0 nko0VarA = k350.a(mv10Var2);
                jup jupVar = pup.a;
                nqd0 nqd0VarU = jm01.u(b.e(kqd0Var, 1.0f), ((wkt0) mv10Var2.l(zkt0.a)).a);
                boolean zH4 = mv10Var2.h(a5e0Var2);
                Object objX6 = mv10Var2.X();
                if (!zH4) {
                    Object obj9 = objX6;
                    if (objX6 == obj2) {
                        Object in7Var = new in7(a5e0Var2, (byte) 20);
                        mv10Var2.x0(in7Var);
                        obj9 = in7Var;
                    }
                    a5e0Var2 = a5e0Var2;
                    str4 = str3;
                    str5 = str2;
                    z2 = z;
                    ml51.I(obj3, null, nko0VarA, nqd0VarU, null, (Function1) obj9, jupVar, null, mv10Var2, 12582960, 3920);
                    mv10Var2.s(r0);
                }
            }
            if (((Boolean) a5e0Var2.getValue()).booleanValue() || str4 != null) {
                mv10Var2.n0(1497652186);
                w871.b(jgi0Var, d.a(kqd0Var, str5).A(y5a.a.a(kqd0Var, di1.j)), mv10Var2, r0);
                mv10Var2.s(r0);
            } else {
                mv10Var2.n0(1497746364);
                mv10Var2.s(r0);
            }
            mv10Var2.s(z2);
            nqd0 nqd0VarF = vri0.f(1.0f, d.a(kqd0Var, str5), z2);
            p6n p6nVarA = n6n.a(new za6(2.0f, z2, new tl((byte) 3)), di1.n, mv10Var2, r0);
            int iHashCode3 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN3 = mv10Var2.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var2, nqd0VarF);
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(function03);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, p6nVarA, hkdVar);
            vpq0.l(mv10Var2, nok0VarN3, n13Var);
            e1n.x(iHashCode3, mv10Var2, jacVar, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK3, drbVar);
            ufi0Var2 = ufi0Var;
            String strR2 = ufi0Var2.b;
            if (strR2 == null) {
                strR2 = sh7.r(mv10Var2, -1585107618, R.string._1129_res_0x7f131237, mv10Var2, r0);
            } else {
                mv10Var2.n0(-1585108052);
                mv10Var2.s(r0);
            }
            mv10 mv10Var10 = mv10Var2;
            c8r0.c(strR2, d.a(kqd0Var, str5), on01.a, 0, 2, false, 1, 0, 0L, 0, null, 0, null, null, mv10Var10, 1597440, 0, 16298);
            mv10 mv10Var11 = mv10Var10;
            int iOrdinal2 = jgi0Var.ordinal();
            if (iOrdinal2 == 0) {
                strR = sh7.r(mv10Var11, -1585098239, R.string._1126_res_0x7f131234, mv10Var11, r0);
            } else if (iOrdinal2 != 2) {
                mv10Var11.n0(-1893249625);
                mv10Var11.s(r0);
            } else {
                mv10Var11.n0(-1893304463);
                mv10Var11.s(r0);
                if (str9 != null && !s4x0.k0(str9)) {
                    str6 = str9;
                }
                if (str6 != null) {
                    mv10Var11.n0(-1893195747);
                    mv10Var11.s(r0);
                    mv10Var3 = mv10Var11;
                } else {
                    mv10Var11.n0(-1893195746);
                    c8r0.c(str6, null, on01.b, 0, 2, false, 1, 0, m2o0.c(mv10Var11).n.e, 0, null, 0, null, null, mv10Var11, 1597440, 0, 16042);
                    mv10 mv10Var12 = mv10Var11;
                    mv10Var12.s(r0);
                    mv10Var3 = mv10Var12;
                }
                mv10Var3.s(z2);
                mv10Var3.s(z2);
                nqd0Var3 = nqd0Var5;
                mv10Var = mv10Var3;
            }
            str6 = strR;
            if (str6 != null) {
            }
            mv10Var3.s(z2);
            mv10Var3.s(z2);
            nqd0Var3 = nqd0Var5;
            mv10Var = mv10Var3;
        } else {
            ufi0Var2 = ufi0Var;
            mv10Var6.f0();
            nqd0Var3 = nqd0Var2;
            mv10Var = mv10Var6;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xpg0(ufi0Var2, function0, nqd0Var3, i2, i3, (byte) 0);
        }
    }

    public static final boolean d(nrl nrlVar) {
        return (nrlVar instanceof opl) || (nrlVar instanceof fql) || (nrlVar instanceof ppl) || (nrlVar instanceof rpl) || (nrlVar instanceof vpl);
    }

    public static int e(mp9 mp9Var, kp9 kp9Var) {
        char c2 = mp9Var.d;
        if (c2 != 0) {
            return c2;
        }
        if (kp9Var != null) {
            return 15;
        }
        return PrivateKeyType.INVALID;
    }

    public static final String f(nrl nrlVar) {
        if (nrlVar instanceof npl) {
            return ((npl) nrlVar).a;
        }
        if (nrlVar instanceof fql) {
            return ((fql) nrlVar).a;
        }
        if (nrlVar instanceof opl) {
            return ((opl) nrlVar).a;
        }
        if (nrlVar instanceof mpl) {
            return ((mpl) nrlVar).a;
        }
        if (nrlVar instanceof lpl) {
            return ((lpl) nrlVar).a;
        }
        if (nrlVar instanceof ppl) {
            return ((ppl) nrlVar).a;
        }
        if (nrlVar instanceof qpl) {
            return ((qpl) nrlVar).a;
        }
        if (nrlVar instanceof wpl) {
            return ((wpl) nrlVar).a;
        }
        if (nrlVar instanceof hrl) {
            return ((hrl) nrlVar).a;
        }
        return null;
    }

    public static boolean g(int i2) {
        return (i2 & 32768) != 0;
    }

    public static boolean h(int i2) {
        if (i2 == 15 || i2 == 255) {
            return true;
        }
        if (i2 == 32768) {
            return Build.VERSION.SDK_INT >= 30;
        }
        if (i2 != 32783) {
            return i2 == 33023 || i2 == 0;
        }
        int i3 = Build.VERSION.SDK_INT;
        return i3 < 28 || i3 > 29;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:34:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void i(Runnable runnable, Throwable th, bn60 bn60Var) {
        bn60 bn60Var2;
        Throwable th2;
        ExecutionException executionException;
        if (th == null && (runnable instanceof Future) && ((Future) runnable).isDone()) {
            try {
                try {
                    try {
                    } catch (SecurityException e2) {
                        bn60Var2 = bn60Var;
                        bl31.A(bn60Var2, 5, an60.b, new eou0((byte) 15), e2, null, 48);
                    }
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
                try {
                    ((Future) runnable).get();
                } catch (CancellationException e3) {
                    th = e3;
                } catch (ExecutionException e4) {
                    executionException = e4;
                    bn60Var2 = bn60Var;
                    th = executionException.getCause();
                    th2 = th;
                    if (th2 == null) {
                    }
                }
                bn60Var2 = bn60Var;
            } catch (CancellationException e5) {
                bn60Var2 = bn60Var;
                th = e5;
            } catch (ExecutionException e6) {
                bn60Var2 = bn60Var;
                executionException = e6;
            }
        } else {
            bn60Var2 = bn60Var;
        }
        th2 = th;
        if (th2 == null) {
            bl31.B(bn60Var2, 5, zx6.U(an60.a, an60.c), new f9s0((byte) 17), th2, null, 48);
        }
    }

    public static final ft70 j(ilq ilqVar, ht70 ht70Var, nu70 nu70Var, dt70 dt70Var, z1r0 z1r0Var, vu21 vu21Var) {
        return new ft70(ilqVar, ht70Var, nu70Var, dt70Var, z1r0Var, vu21Var);
    }

    public static final x0q0 k(xv80 xv80Var, vu21 vu21Var) {
        return new x0q0(xv80Var, vu21Var);
    }

    public static final boolean l(long j2, bn60 bn60Var) {
        an60 an60Var = an60.b;
        try {
            Thread.sleep(j2);
            return false;
        } catch (IllegalArgumentException e2) {
            bl31.A(bn60Var, 4, an60Var, new mun0((byte) 26), e2, null, 48);
            return false;
        } catch (InterruptedException unused) {
            try {
                Thread.currentThread().interrupt();
                return true;
            } catch (SecurityException e3) {
                bl31.A(bn60Var, 5, an60Var, new klu0((byte) 16), e3, null, 48);
                return true;
            }
        }
    }
}
