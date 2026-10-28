package defpackage;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.SystemClock;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l871 {
    public static final fin a = new fin(-330699114, new rin(15), false);

    public static final void a(int i, bun bunVar, qj40 qj40Var, nqd0 nqd0Var, Function1 function1) {
        qj40 qj40Var2;
        int i2;
        int i3;
        boolean z;
        boolean z2;
        byte b;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(130404283);
        if ((i & 6) == 0) {
            qj40Var2 = qj40Var;
            i2 = (mv10Var.j(qj40Var2) ? 4 : 2) | i;
        } else {
            qj40Var2 = qj40Var;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function1) ? 256 : 128;
        }
        byte b2 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            Object[] objArr = new Object[0];
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                objX = new ptn(b2);
                mv10Var.x0(objX);
            }
            String str = (String) j8p0.p(objArr, (Function0) objX, mv10Var, 48);
            Object[] objArr2 = new Object[0];
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new qtn(b2);
                mv10Var.x0(objX2);
            }
            a5e0 a5e0Var = (a5e0) j8p0.p(objArr2, (Function0) objX2, mv10Var, 48);
            Object[] objArr3 = new Object[0];
            Object objX3 = mv10Var.X();
            byte b3 = 11;
            if (objX3 == ev00Var) {
                objX3 = new n6l(b3);
                mv10Var.x0(objX3);
            }
            a5e0 a5e0Var2 = (a5e0) j8p0.p(objArr3, (Function0) objX3, mv10Var, 48);
            boolean zH = mv10Var.h(str);
            Object objX4 = mv10Var.X();
            if (zH || objX4 == ev00Var) {
                ConcurrentHashMap concurrentHashMap = ulo.a;
                tlo tloVar = (tlo) concurrentHashMap.get(str);
                if (tloVar == null) {
                    i3 = i2;
                } else {
                    i3 = i2;
                    if (tloVar.b <= SystemClock.elapsedRealtime()) {
                        concurrentHashMap.remove(str, tloVar);
                    } else {
                        objX4 = tloVar.a;
                        mv10Var.x0(objX4);
                    }
                }
                objX4 = null;
                mv10Var.x0(objX4);
            } else {
                i3 = i2;
            }
            qj40 qj40Var3 = (qj40) objX4;
            boolean zH2 = mv10Var.h(str);
            Object objX5 = mv10Var.X();
            if (zH2 || objX5 == ev00Var) {
                objX5 = qj40Var3 == null ? qj40Var2 : qj40Var3;
                mv10Var.x0(objX5);
            }
            qj40 qj40Var4 = (qj40) objX5;
            boolean zH3 = mv10Var.h(str);
            Object objX6 = mv10Var.X();
            if (zH3 || objX6 == ev00Var) {
                if (((Boolean) a5e0Var.getValue()).booleanValue() && qj40Var3 == null && !((Boolean) a5e0Var2.getValue()).booleanValue()) {
                    ConcurrentHashMap concurrentHashMap2 = ulo.b;
                    Long l = (Long) concurrentHashMap2.get(str);
                    if (l != null) {
                        if (l.longValue() <= SystemClock.elapsedRealtime()) {
                            concurrentHashMap2.remove(str, l);
                        }
                        z = false;
                        objX6 = Boolean.valueOf(z);
                        mv10Var.x0(objX6);
                    }
                    z = true;
                    objX6 = Boolean.valueOf(z);
                    mv10Var.x0(objX6);
                } else {
                    z = false;
                    objX6 = Boolean.valueOf(z);
                    mv10Var.x0(objX6);
                }
            }
            boolean zBooleanValue = ((Boolean) objX6).booleanValue();
            boolean zH4 = mv10Var.h(str);
            Object objX7 = mv10Var.X();
            if (zH4 || objX7 == ev00Var) {
                if (((Boolean) a5e0Var2.getValue()).booleanValue()) {
                    z2 = true;
                    objX7 = new wsn(str, qj40Var4, z2);
                    mv10Var.x0(objX7);
                } else {
                    ConcurrentHashMap concurrentHashMap3 = ulo.b;
                    Long l2 = (Long) concurrentHashMap3.get(str);
                    if (l2 != null) {
                        if (l2.longValue() <= SystemClock.elapsedRealtime()) {
                            concurrentHashMap3.remove(str, l2);
                        }
                        z2 = true;
                        objX7 = new wsn(str, qj40Var4, z2);
                        mv10Var.x0(objX7);
                    }
                    z2 = false;
                    objX7 = new wsn(str, qj40Var4, z2);
                    mv10Var.x0(objX7);
                }
            }
            wsn wsnVar = (wsn) objX7;
            a5e0 a5e0VarS = oqq0.s(function1, mv10Var);
            Context context = (Context) mv10Var.l(cb2.b);
            boolean zH5 = mv10Var.h(context);
            Object objX8 = mv10Var.X();
            if (zH5 || objX8 == ev00Var) {
                Context baseContext = context;
                while (true) {
                    if (!(baseContext instanceof Activity)) {
                        if (!(baseContext instanceof ContextWrapper)) {
                            objX8 = null;
                            break;
                        }
                        baseContext = ((ContextWrapper) baseContext).getBaseContext();
                    } else {
                        objX8 = (Activity) baseContext;
                        break;
                    }
                }
                mv10Var.x0(objX8);
            }
            Activity activity = (Activity) objX8;
            boolean zJ = mv10Var.j(wsnVar) | mv10Var.i(zBooleanValue) | mv10Var.h(a5e0Var2) | mv10Var.h(a5e0Var) | mv10Var.j(context) | mv10Var.j(activity);
            Object objX9 = mv10Var.X();
            if (zJ || objX9 == ev00Var) {
                b = 11;
                rtn rtnVar = new rtn(wsnVar, zBooleanValue, context, a5e0Var2, a5e0Var, activity);
                activity = activity;
                mv10Var.x0(rtnVar);
                objX9 = rtnVar;
            } else {
                b = 11;
            }
            yyx.h(wsnVar, activity, (Function1) objX9, mv10Var);
            vj40 vj40Var = (vj40) wsnVar.d.getValue();
            if (vj40Var == null) {
                mv10Var.n0(-2065889499);
            } else {
                mv10Var.n0(-2065889498);
                String str2 = wsnVar.a;
                boolean zH6 = mv10Var.h(a5e0VarS) | mv10Var.f(vj40Var.ordinal());
                Object objX10 = mv10Var.X();
                if (zH6 || objX10 == ev00Var) {
                    objX10 = new b87((byte) 4, null, vj40Var, a5e0VarS);
                    mv10Var.x0(objX10);
                }
                yyx.n(str2, vj40Var, (Function2) objX10, mv10Var);
            }
            mv10Var.s(false);
            if (((vsn) wsnVar.c.getValue()) == vsn.b) {
                mv10Var.n0(-2065691408);
                qj40 qj40Var5 = wsnVar.b;
                boolean zJ2 = mv10Var.j(wsnVar) | mv10Var.h(a5e0Var2);
                Object objX11 = mv10Var.X();
                if (zJ2 || objX11 == ev00Var) {
                    objX11 = new m11(wsnVar, a5e0Var2, b);
                    mv10Var.x0(objX11);
                }
                c((i3 << 3) & 896, mv10Var, qj40Var5, nqd0Var, (Function1) objX11);
            } else {
                mv10Var.n0(-2073693593);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hl2(qj40Var, nqd0Var, function1, i, (byte) 6);
        }
    }

    public static final void b(a5e0 a5e0Var) {
        a5e0Var.setValue(Boolean.TRUE);
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x00fa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(int i, bun bunVar, qj40 qj40Var, nqd0 nqd0Var, Function1 function1) {
        int i2;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        cl5 cl5Var;
        oj40 oj40Var;
        String str6;
        cl5 cl5Var2;
        oj40 oj40Var2;
        String str7;
        oj40 oj40Var3;
        oj40 oj40Var4;
        String str8;
        oj40 oj40Var5;
        oj40 oj40Var6;
        cl5 cl5Var3;
        oj40 oj40Var7;
        cl5 cl5Var4;
        oj40 oj40Var8;
        cl5 cl5Var5;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(746808668);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(qj40Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        int i3 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            if (qj40Var != null && (cl5Var5 = (cl5) qj40Var.b.c) != null) {
                i3 = cl5Var5.a;
            }
            int i4 = i3;
            String str9 = null;
            String str10 = (qj40Var == null || (cl5Var4 = (cl5) qj40Var.b.c) == null || (oj40Var8 = (oj40) cl5Var4.b) == null) ? null : oj40Var8.a;
            String str11 = (qj40Var == null || (cl5Var3 = (cl5) qj40Var.b.c) == null || (oj40Var7 = (oj40) cl5Var3.c) == null) ? null : oj40Var7.a;
            if (qj40Var != null) {
                cu6 cu6Var = qj40Var.b;
                cl5 cl5Var6 = (cl5) cu6Var.c;
                if (cl5Var6 == null || (oj40Var6 = (oj40) cl5Var6.b) == null || (str = oj40Var6.c) == null) {
                    pj40 pj40Var = (pj40) cu6Var.b;
                    str = pj40Var != null ? pj40Var.f.a : null;
                    if (str == null) {
                        str = pj40Var != null ? pj40Var.a : null;
                    }
                }
                if (qj40Var != null) {
                    cu6 cu6Var2 = qj40Var.b;
                    cl5 cl5Var7 = (cl5) cu6Var2.c;
                    if (cl5Var7 == null || (oj40Var5 = (oj40) cl5Var7.c) == null || (str8 = oj40Var5.c) == null) {
                        pj40 pj40Var2 = (pj40) cu6Var2.b;
                        str8 = pj40Var2 != null ? pj40Var2.f.a : null;
                        if (str8 == null) {
                            str8 = pj40Var2 != null ? pj40Var2.a : null;
                        }
                    }
                    str2 = str8;
                } else {
                    str2 = null;
                }
                if (qj40Var != null) {
                    cu6 cu6Var3 = qj40Var.b;
                    cl5 cl5Var8 = (cl5) cu6Var3.c;
                    if (cl5Var8 == null || (oj40Var4 = (oj40) cl5Var8.b) == null || (str3 = oj40Var4.k) == null) {
                        pj40 pj40Var3 = (pj40) cu6Var3.b;
                        str3 = pj40Var3 != null ? pj40Var3.c : null;
                    }
                    if (qj40Var != null) {
                        cu6 cu6Var4 = qj40Var.b;
                        cl5 cl5Var9 = (cl5) cu6Var4.c;
                        if (cl5Var9 == null || (oj40Var3 = (oj40) cl5Var9.c) == null || (str7 = oj40Var3.k) == null) {
                            pj40 pj40Var4 = (pj40) cu6Var4.b;
                            str7 = pj40Var4 != null ? pj40Var4.c : null;
                        }
                        str4 = str7;
                    } else {
                        str4 = null;
                    }
                    if (qj40Var == null || (cl5Var2 = (cl5) qj40Var.b.c) == null || (oj40Var2 = (oj40) cl5Var2.b) == null || (str5 = oj40Var2.m) == null) {
                        str5 = null;
                    }
                    if (qj40Var != null && (cl5Var = (cl5) qj40Var.b.c) != null && (oj40Var = (oj40) cl5Var.c) != null && (str6 = oj40Var.m) != null) {
                        str9 = str6;
                    }
                    c5z0.a(i4, str10, str11, str, str2, str3, str4, str5, str9, to60.S(720608987, true, new pl6((Object) nqd0Var, (Object) qj40Var, (Object) function1, (byte) 9), mv10Var), mv10Var, 805306368);
                }
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cs8((Object) qj40Var, (Object) function1, (Object) nqd0Var, i, (byte) 9);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:62:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(ufi0 ufi0Var, hq70 hq70Var, nqd0 nqd0Var, a5k a5kVar, Function1 function1, Function0 function0, bun bunVar, int i, int i2) {
        a5k a5kVar2;
        int i3;
        Function1 function12;
        int i4;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        Function1 function13;
        xro0 xro0VarY;
        a5k a5kVar3;
        Function1 function14;
        nqd0 nqd0Var3;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(2118979253);
        int i5 = i | (mv10Var2.h(ufi0Var) ? 4 : 2) | (mv10Var2.j(hq70Var) ? 32 : 16) | 384;
        if ((i2 & 8) == 0) {
            a5kVar2 = a5kVar;
            int i6 = mv10Var2.h(a5kVar2) ? 2048 : 1024;
            int i7 = i5 | i6;
            i3 = i2 & 16;
            if (i3 == 0) {
                i4 = i7 | 24576;
                function12 = function1;
            } else {
                function12 = function1;
                i4 = i7 | (mv10Var2.j(function12) ? 16384 : 8192);
            }
            if ((i & 196608) == 0) {
                i4 |= mv10Var2.j(function0) ? 131072 : 65536;
            }
            byte b = 0;
            if (mv10Var2.c0(i4 & 1, (74899 & i4) == 74898)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                nqd0Var2 = nqd0Var;
                function13 = function12;
            } else {
                mv10Var2.h0();
                int i8 = i & 1;
                kqd0 kqd0Var = kqd0.a;
                if (i8 == 0 || mv10Var2.I()) {
                    a5k a5kVar4 = (i2 & 8) != 0 ? new a5k() : a5kVar2;
                    if (i3 != 0) {
                        Object objX = mv10Var2.X();
                        if (objX == ly5.c) {
                            objX = new qvg0((byte) 5);
                            mv10Var2.x0(objX);
                        }
                        a5kVar3 = a5kVar4;
                        function14 = (Function1) objX;
                    } else {
                        a5kVar3 = a5kVar4;
                        function14 = function12;
                    }
                    nqd0Var3 = kqd0Var;
                } else {
                    mv10Var2.f0();
                    nqd0Var3 = nqd0Var;
                    a5kVar3 = a5kVar2;
                    function14 = function12;
                }
                mv10Var2.t();
                aq70 aq70VarA = dq70.a(0, 0, mv10Var2, 0, 3);
                WeakHashMap weakHashMap = hh51.x;
                nvi0 nvi0Var = new nvi0(c1s0.I(y0a0.i(i4r0.r(mv10Var2).l, mv10Var2), true, false, 13), mwq.f(0.0f, 16.0f, 0.0f, 0.0f, 13));
                nqd0 nqd0VarA = d.a(kqd0Var, "OrbitTaskDetails").A(nqd0Var3);
                fin finVarS = to60.S(-1769709074, true, new zfi0(aq70VarA, function0, b), mv10Var2);
                tkb tkbVar = new tkb(ufi0Var, hq70Var, aq70VarA, nvi0Var, a5kVar3, function14);
                a5kVar2 = a5kVar3;
                function13 = function14;
                mv10Var = mv10Var2;
                rz8.c(nqd0VarA, null, null, 0L, null, finVarS, false, 0L, 0L, null, false, to60.S(-780555810, true, tkbVar, mv10Var2), mv10Var, 196614, 48, 2014);
                nqd0Var2 = nqd0Var3;
            }
            a5k a5kVar5 = a5kVar2;
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new hhy(ufi0Var, hq70Var, nqd0Var2, a5kVar5, function13, function0, i, i2);
                return;
            }
            return;
        }
        a5kVar2 = a5kVar;
        int i72 = i5 | i6;
        i3 = i2 & 16;
        if (i3 == 0) {
        }
        if ((i & 196608) == 0) {
        }
        byte b2 = 0;
        if (mv10Var2.c0(i4 & 1, (74899 & i4) == 74898)) {
        }
        a5k a5kVar52 = a5kVar2;
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0393  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x039b  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01a2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(ufi0 ufi0Var, hq70 hq70Var, aq70 aq70Var, nvi0 nvi0Var, a5k a5kVar, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        a5k a5kVar2;
        Function1 function12;
        mv10 mv10Var;
        Object objPrevious;
        boolean z;
        hq70 hq70Var2;
        boolean z2;
        boolean z3;
        ev00 ev00Var;
        kqd0 kqd0Var;
        String str;
        ev00 ev00Var2;
        nvi0 nvi0Var2;
        boolean z4;
        boolean z5;
        String str2;
        String str3;
        ev00 ev00Var3 = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-311088348);
        int i2 = i | (mv10Var2.h(ufi0Var) ? 4 : 2) | (mv10Var2.j(hq70Var) ? 32 : 16) | (mv10Var2.h(aq70Var) ? 256 : 128) | (mv10Var2.h(nvi0Var) ? 2048 : 1024) | (mv10Var2.h(a5kVar) ? 16384 : 8192) | (mv10Var2.j(function1) ? 131072 : 65536);
        if (mv10Var2.c0(i2 & 1, (i2 & 599187) != 599186)) {
            ArrayList arrayList = hq70Var.c().c;
            ListIterator listIterator = arrayList.listIterator(arrayList.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    objPrevious = null;
                    break;
                } else {
                    objPrevious = listIterator.previous();
                    if (((qkm) objPrevious).b == 1) {
                        break;
                    }
                }
            }
            qkm qkmVar = (qkm) objPrevious;
            Long l = qkmVar != null ? qkmVar.h : null;
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "OrbitTaskDetailsContent").A(nqd0Var);
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var2, 0);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var2.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(LayoutNode.t1);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, p6nVarA, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            if (hq70Var.b() > 0) {
                mv10Var2.n0(637095593);
                xna xnaVar = xna.h;
                ArrayList arrayList2 = hq70Var.c().c;
                String str4 = ufi0Var != null ? ufi0Var.a : null;
                String str5 = str4 == null ? "" : str4;
                String str6 = ufi0Var != null ? ufi0Var.b : null;
                String str7 = str6 == null ? "" : str6;
                stq0 stq0Var = new stq0(arrayList2);
                ArrayList arrayList3 = new ArrayList(b0n.o0(stq0Var, 10));
                Iterator it = stq0Var.iterator();
                while (true) {
                    ListIterator listIterator2 = ((rtq0) it).a;
                    if (!listIterator2.hasPrevious()) {
                        break;
                    }
                    qkm qkmVar2 = (qkm) listIterator2.previous();
                    List list = qkmVar2.c;
                    Long l2 = l;
                    ArrayList arrayList4 = new ArrayList();
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        Iterator it3 = it2;
                        rkm rkmVarA = (rkm) it2.next();
                        wlm wlmVar = rkmVarA.b;
                        if (wlmVar instanceof elm) {
                            elm elmVar = (elm) wlmVar;
                            if ((kdd.l(elmVar.b, "commentary") && !kdd.l(elmVar.d, "async")) || (((str3 = elmVar.a) == null || s4x0.k0(str3)) && elmVar.c.isEmpty())) {
                                rkmVarA = null;
                            }
                        } else if (wlmVar instanceof qlm) {
                            qlm qlmVar = (qlm) wlmVar;
                            if (kdd.l(qlmVar.b, "commentary") && kdd.l(qlmVar.e, "async") && (str2 = qlmVar.a) != null && !s4x0.k0(str2)) {
                                rkmVarA = rkm.a(rkmVarA, new elm(22, qlmVar.a, (String) null, (List) null, "async"));
                            }
                        } else if (!(wlmVar instanceof llm) ? !(!(wlmVar instanceof hlm) ? (wlmVar instanceof nlm) || (wlmVar instanceof vlm) || (wlmVar instanceof flm) || (wlmVar instanceof klm) || (wlmVar instanceof olm) : r871.i(((hlm) wlmVar).a)) : !r871.i(((llm) wlmVar).a)) {
                        }
                        if (rkmVarA != null) {
                            arrayList4.add(rkmVarA);
                        }
                        it2 = it3;
                    }
                    arrayList3.add(qkm.a(qkmVar2, null, 0, arrayList4, null, null, null, 0, null, null, null, false, 2043));
                    l = l2;
                }
                Long l3 = l;
                x3m x3mVar = new x3m(str5, str7, "", null, null, null, null, null, null, null, null, null, arrayList3, null, null, null, false, null, false, false, false, null, null, null, null, null, null, 1073733624);
                boolean z6 = !hq70Var.d().c.a;
                boolean z7 = hq70Var.d().c instanceof uy90;
                o5k o5kVar = new o5k("cloud:account", ufi0Var != null ? ufi0Var.a : null, null);
                nl70 nl70Var = new nl70(1.0f, true);
                boolean z8 = (i2 & 112) == 32 || mv10Var2.j(hq70Var);
                Object objX = mv10Var2.X();
                if (z8 || objX == ev00Var3) {
                    z5 = true;
                    objX = new ucc(hq70Var, 1 == true ? 1 : 0);
                    mv10Var2.x0(objX);
                } else {
                    z5 = true;
                }
                int i3 = i2 << 12;
                xnaVar.m(x3mVar, aq70Var, z6, z7, (Function0) objX, d.a(kqd0Var2, "OrbitTaskDetailsContent").A(nl70Var), o5kVar, true, a5kVar, function1, to60.S(-1803777801, z5, new f37((Object) ufi0Var, (Object) l3, (Object) function1, (Object) hq70Var, (byte) 9), mv10Var2), nvi0Var, mv10Var2, ((i2 >> 3) & 112) | 12582912 | (234881024 & i3) | (i3 & 1879048192), ((i2 >> 6) & 112) | 390);
                a5kVar2 = a5kVar;
                function12 = function1;
                mv10Var = mv10Var2;
                z = false;
                mv10Var.s(false);
                nvi0Var2 = nvi0Var;
                kqd0Var = kqd0Var2;
                str = "OrbitTaskDetailsContent";
                ev00Var2 = ev00Var3;
            } else {
                Long l4 = l;
                a5kVar2 = a5kVar;
                function12 = function1;
                mv10Var = mv10Var2;
                z = false;
                mv10Var.n0(638239803);
                nqd0 nqd0VarA2 = d.a(kqd0Var2, "OrbitTaskDetailsContent").A(b.e(kqd0Var2, 1.0f));
                boolean zH = ((i2 & 14) == 4) | mv10Var.h(l4) | ((i2 & 458752) == 131072);
                if ((i2 & 112) != 32) {
                    hq70Var2 = hq70Var;
                    if (!mv10Var.j(hq70Var2)) {
                        z2 = false;
                    }
                    z3 = zH | z2;
                    Object objX2 = mv10Var.X();
                    if (z3) {
                        ev00Var = ev00Var3;
                        if (objX2 == ev00Var) {
                        }
                        int i4 = i2 >> 3;
                        kqd0Var = kqd0Var2;
                        str = "OrbitTaskDetailsContent";
                        ev00Var2 = ev00Var;
                        kdd.e(nqd0VarA2, aq70Var, nvi0Var, false, null, null, null, false, null, (Function1) objX2, mv10Var, (i4 & 112) | 6 | (i4 & 896), 504);
                        nvi0Var2 = nvi0Var;
                        int i5 = i2 >> 12;
                        vx81.e.w(a5kVar2, function12, mv10Var, (i5 & 112) | (i5 & 14) | 384);
                        mv10Var.s(false);
                    } else {
                        ev00Var = ev00Var3;
                    }
                    objX2 = new xi0(ufi0Var, l4, function12, hq70Var2);
                    mv10Var.x0(objX2);
                    int i42 = i2 >> 3;
                    kqd0Var = kqd0Var2;
                    str = "OrbitTaskDetailsContent";
                    ev00Var2 = ev00Var;
                    kdd.e(nqd0VarA2, aq70Var, nvi0Var, false, null, null, null, false, null, (Function1) objX2, mv10Var, (i42 & 112) | 6 | (i42 & 896), 504);
                    nvi0Var2 = nvi0Var;
                    int i52 = i2 >> 12;
                    vx81.e.w(a5kVar2, function12, mv10Var, (i52 & 112) | (i52 & 14) | 384);
                    mv10Var.s(false);
                } else {
                    hq70Var2 = hq70Var;
                }
                z2 = true;
                z3 = zH | z2;
                Object objX22 = mv10Var.X();
                if (z3) {
                }
                objX22 = new xi0(ufi0Var, l4, function12, hq70Var2);
                mv10Var.x0(objX22);
                int i422 = i2 >> 3;
                kqd0Var = kqd0Var2;
                str = "OrbitTaskDetailsContent";
                ev00Var2 = ev00Var;
                kdd.e(nqd0VarA2, aq70Var, nvi0Var, false, null, null, null, false, null, (Function1) objX22, mv10Var, (i422 & 112) | 6 | (i422 & 896), 504);
                nvi0Var2 = nvi0Var;
                int i522 = i2 >> 12;
                vx81.e.w(a5kVar2, function12, mv10Var, (i522 & 112) | (i522 & 14) | 384);
                mv10Var.s(false);
            }
            if (hq70Var.b() <= 0 || !(hq70Var.d().a instanceof ty90)) {
                z4 = true;
                mv10Var.n0(639811348);
                mv10Var.s(z);
            } else {
                mv10Var.n0(639616265);
                boolean z9 = ((i2 & 112) == 32 || mv10Var.j(hq70Var)) ? true : z;
                Object objX3 = mv10Var.X();
                if (z9 || objX3 == ev00Var2) {
                    xoa xoaVar = new xoa(0, hq70Var, hq70.class, "retry", "retry()V", 0, (byte) 11);
                    mv10Var.x0(xoaVar);
                    objX3 = xoaVar;
                }
                kqd0 kqd0Var3 = kqd0Var;
                z4 = true;
                mv10 mv10Var3 = mv10Var;
                c391.e((Function0) ((ws10) objX3), d.a(kqd0Var3, str).A(mwq.Q(kqd0Var3, c1s0.I(nvi0Var2, z, true, 7))), true, null, mv10Var3, 384, 8);
                mv10Var = mv10Var3;
                mv10Var.s(z);
            }
            mv10Var.s(z4);
        } else {
            a5kVar2 = a5kVar;
            function12 = function1;
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new yri(ufi0Var, hq70Var, aq70Var, nvi0Var, a5kVar2, function12, nqd0Var, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x02bc A[PHI: r3
      0x02bc: PHI (r3v14 java.lang.Long) = (r3v12 java.lang.Long), (r3v15 java.lang.Long) binds: [B:111:0x02ba, B:107:0x02b3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x02f0  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x030d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(ufi0 ufi0Var, Long l, Function1 function1, bun bunVar, int i) {
        mv10 mv10Var;
        Long l2;
        String str;
        String string;
        boolean z;
        byte b;
        boolean z2;
        boolean z3;
        Object objX;
        long jM;
        String strD;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1091999735);
        int i2 = i | (mv10Var2.h(ufi0Var) ? 4 : 2) | (mv10Var2.h(l) ? 32 : 16) | (mv10Var2.j(function1) ? 256 : 128);
        if (mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
            Object objX2 = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX2 == ev00Var) {
                objX2 = new z8n();
                mv10Var2.x0(objX2);
            }
            z8n z8nVar = (z8n) objX2;
            boolean zH = mv10Var2.h(ufi0Var != null ? ufi0Var.e : null);
            Object objX3 = mv10Var2.X();
            if (zH || objX3 == ev00Var) {
                objX3 = (ufi0Var == null || (str = ufi0Var.e) == null || (string = s4x0.Z0(str).toString()) == null) ? null : t4a.T(string);
                mv10Var2.x0(objX3);
            }
            String str2 = (String) objX3;
            boolean zH2 = mv10Var2.h(z8nVar) | mv10Var2.h(str2);
            Object objX4 = mv10Var2.X();
            if (zH2 || objX4 == ev00Var) {
                objX4 = str2 != null ? z8nVar.a(str2) : null;
                mv10Var2.x0(objX4);
            }
            zs6 zs6Var = (zs6) objX4;
            a5e0 a5e0VarS = oqq0.s(function1, mv10Var2);
            String str3 = ufi0Var != null ? ufi0Var.a : null;
            boolean zH3 = mv10Var2.h(str3 != null ? new ygi0(str3) : null);
            Object objX5 = mv10Var2.X();
            if (zH3 || objX5 == ev00Var) {
                objX5 = new agi0(ufi0Var, a5e0VarS);
                mv10Var2.x0(objX5);
            }
            agi0 agi0Var = (agi0) objX5;
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            kj9 kj9Var = di1.o;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "OrbitTaskDetailsHeader").A(mwq.V(mwq.T(b.g(kqd0Var, 1.0f), 16.0f, 0.0f, 2), 0.0f, 8.0f, 0.0f, 32.0f, 5));
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var2, 48);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var2.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(LayoutNode.t1);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, p6nVarA, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            if (ufi0Var == null) {
                mv10Var2.n0(1480005919);
                z = false;
            } else {
                z = false;
                mv10Var2.n0(1480005920);
                g(ufi0Var, mv10Var2, 0);
            }
            mv10Var2.s(z);
            String strR = ufi0Var != null ? ufi0Var.b : null;
            if (strR == null) {
                strR = sh7.r(mv10Var2, -367897463, R.string._1129_res_0x7f131237, mv10Var2, z);
            } else {
                mv10Var2.n0(-367897928);
                mv10Var2.s(z);
            }
            sn01 sn01Var = on01.j.b;
            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
            Object objX6 = mv10Var2.X();
            if (objX6 == ev00Var) {
                b = 4;
                objX6 = new jbh0(b);
                mv10Var2.x0(objX6);
            } else {
                b = 4;
            }
            c8r0.c(strR, d.a(kqd0Var, "OrbitTaskDetailsHeader").A(yts0.b(nqd0VarG, false, (Function1) objX6)), sn01Var, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var2, 0, 0, 16368);
            mv10Var = mv10Var2;
            if (zs6Var != null) {
                mv10Var.n0(1480359630);
                c8r0.a(on01.a, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, to60.S(2048256694, true, new y98(agi0Var, zs6Var, (byte) 10), mv10Var), mv10Var, 0, 6, 956);
                mv10Var = mv10Var;
                mv10Var.s(false);
            } else {
                mv10Var.n0(1480787585);
                mv10Var.s(false);
            }
            if ((ufi0Var != null ? ufi0Var.c : null) == jgi0.a) {
                mv10Var.n0(1480860373);
                int i3 = i2 >> 3;
                mv10Var.n0(-1003309379);
                if (l == null) {
                    strD = sh7.r(mv10Var, -912192205, R.string._1126_res_0x7f131234, mv10Var, false);
                    mv10Var.s(false);
                    l2 = l;
                } else {
                    mv10Var.n0(-912144155);
                    mv10Var.s(false);
                    int i4 = (i3 & 14) ^ 6;
                    boolean z4 = (i4 > 4 && mv10Var.g(l.longValue())) || (i3 & 6) == 4;
                    Object objX7 = mv10Var.X();
                    if (z4 || objX7 == ev00Var) {
                        long jLongValue = eb60.a.a().a - l.longValue();
                        if (jLongValue < 0) {
                            jLongValue = 0;
                        }
                        objX7 = new tbj0(jLongValue);
                        mv10Var.x0(objX7);
                    }
                    tbj0 tbj0Var = (tbj0) objX7;
                    boolean zH4 = mv10Var.h(tbj0Var);
                    if (i4 > 4) {
                        l2 = l;
                        if (mv10Var.h(l2)) {
                            z2 = true;
                            z3 = z2 | zH4;
                            objX = mv10Var.X();
                            if (!z3 || objX == ev00Var) {
                                objX = new tez((byte) 25, null, l2, tbj0Var);
                                mv10Var.x0(objX);
                            }
                            yyx.l(mv10Var, l2, (Function2) objX);
                            jM = tbj0Var.m() / 3600;
                            long jM2 = (tbj0Var.m() / 60) % 60;
                            long jM3 = tbj0Var.m() % 60;
                            if (jM <= 0) {
                                mv10Var.n0(-2107616002);
                                strD = ewp0.D(R.string._1200_res_0x7f131339, new Object[]{Long.valueOf(jM), Long.valueOf(jM2)}, mv10Var);
                                mv10Var.s(false);
                            } else if (tbj0Var.m() >= 60) {
                                mv10Var.n0(-2107612862);
                                strD = ewp0.D(R.string._1201_res_0x7f13133a, new Object[]{Long.valueOf(jM2), Long.valueOf(jM3)}, mv10Var);
                                mv10Var.s(false);
                            } else {
                                mv10Var.n0(-2107610119);
                                strD = ewp0.D(R.string._1202_res_0x7f13133b, new Object[]{Long.valueOf(jM3)}, mv10Var);
                                mv10Var.s(false);
                            }
                            mv10Var.s(false);
                        }
                    } else {
                        l2 = l;
                    }
                    if ((i3 & 6) != 4) {
                        z2 = false;
                    }
                    z3 = z2 | zH4;
                    objX = mv10Var.X();
                    if (!z3) {
                        objX = new tez((byte) 25, null, l2, tbj0Var);
                        mv10Var.x0(objX);
                        yyx.l(mv10Var, l2, (Function2) objX);
                        jM = tbj0Var.m() / 3600;
                        long jM22 = (tbj0Var.m() / 60) % 60;
                        long jM32 = tbj0Var.m() % 60;
                        if (jM <= 0) {
                        }
                        mv10Var.s(false);
                    }
                }
                mv10 mv10Var3 = mv10Var;
                c8r0.c(strD, d.a(kqd0Var, "OrbitTaskDetailsHeader"), null, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.e, 0, null, 0, null, null, mv10Var3, 0, 0, 16118);
                mv10Var = mv10Var3;
                mv10Var.s(false);
            } else {
                l2 = l;
                mv10Var.n0(1481035585);
                mv10Var.s(false);
            }
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            l2 = l;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gj1(ufi0Var, l2, function1, false, i, (byte) 15);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [boolean, int] */
    public static final void g(ufi0 ufi0Var, bun bunVar, int i) {
        ufi0 ufi0Var2;
        mv10 mv10Var;
        Object obj;
        String str;
        ?? r0;
        jgi0 jgi0Var;
        a5e0 a5e0Var;
        kqd0 kqd0Var;
        String str2;
        mv10 mv10Var2;
        mv10 mv10Var3;
        mv10 mv10Var4;
        boolean z;
        Object obj2 = ly5.c;
        mv10 mv10Var5 = (mv10) bunVar;
        mv10Var5.p0(1848955510);
        int i2 = i | (mv10Var5.h(ufi0Var) ? 4 : 2);
        if (mv10Var5.c0(i2 & 1, (i2 & 3) != 2)) {
            Object obj3 = ufi0Var.f;
            String str3 = ufi0Var.g;
            jgi0 jgi0Var2 = ufi0Var.c;
            boolean zH = mv10Var5.h(obj3);
            Object objX = mv10Var5.X();
            if (zH || objX == obj2) {
                objX = oqq0.q(Boolean.FALSE);
                mv10Var5.x0(objX);
            }
            a5e0 a5e0Var2 = (a5e0) objX;
            String strF = w871.f(jgi0Var2, mv10Var5);
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "OrbitTaskDetailsImage");
            float f = bbv0.a;
            nqd0 nqd0VarR = b.r(kqd0Var2, 80.0f);
            boolean zH2 = mv10Var5.h(strF);
            Object objX2 = mv10Var5.X();
            if (zH2 || objX2 == obj2) {
                objX2 = new rp(strF, (byte) 25);
                mv10Var5.x0(objX2);
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(yts0.b(nqd0VarR, false, (Function1) objX2));
            eob0 eob0VarC = i5a.c(di1.f, false);
            int iHashCode = Long.hashCode(mv10Var5.T);
            nok0 nok0VarN = mv10Var5.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var5, nqd0VarA2);
            mtn.M.getClass();
            if (mv10Var5.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var5.r0();
            if (mv10Var5.S) {
                mv10Var5.m(LayoutNode.t1);
            } else {
                mv10Var5.A0();
            }
            vpq0.l(mv10Var5, eob0VarC, jxd0.f);
            vpq0.l(mv10Var5, nok0VarN, jxd0.e);
            vpq0.l(mv10Var5, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var5);
            vpq0.l(mv10Var5, nqd0VarK, jxd0.d);
            if (((Boolean) a5e0Var2.getValue()).booleanValue()) {
                obj = obj2;
                str = str3;
                r0 = 0;
                jgi0Var = jgi0Var2;
                a5e0Var = a5e0Var2;
                kqd0Var = kqd0Var2;
                str2 = "OrbitTaskDetailsImage";
                mv10Var5.n0(-941847182);
                mv10Var5.s(false);
                mv10Var2 = mv10Var5;
            } else {
                mv10Var5.n0(-942914853);
                if (str3 != null) {
                    mv10Var5.n0(-942838407);
                    tn01 tn01Var = on01.f;
                    Object objX3 = mv10Var5.X();
                    if (objX3 == obj2) {
                        objX3 = new ro5((byte) 16);
                        mv10Var5.x0(objX3);
                    }
                    a5e0Var = a5e0Var2;
                    z = false;
                    jgi0Var = jgi0Var2;
                    obj = obj2;
                    str2 = "OrbitTaskDetailsImage";
                    c8r0.c(str3, d.a(kqd0Var2, "OrbitTaskDetailsImage").A(yts0.a(kqd0Var2, (Function1) objX3)), tn01Var, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var5, 0, 0, 16376);
                    mv10 mv10Var6 = mv10Var5;
                    mv10Var6.s(false);
                    str = str3;
                    kqd0Var = kqd0Var2;
                    mv10Var4 = mv10Var6;
                } else {
                    obj = obj2;
                    boolean z2 = false;
                    jgi0Var = jgi0Var2;
                    a5e0Var = a5e0Var2;
                    str2 = "OrbitTaskDetailsImage";
                    if (jgi0Var == jgi0.a) {
                        mv10Var5.n0(-861692761);
                        str = str3;
                        kqd0Var = kqd0Var2;
                        bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 122, m2o0.c(mv10Var5).i.d, 0L, mv10Var5, d.a(kqd0Var2, str2).A(b.r(kqd0Var2, 64.0f)));
                        mv10Var5.s(false);
                        z = z2;
                        mv10Var4 = mv10Var5;
                    } else {
                        str = str3;
                        kqd0Var = kqd0Var2;
                        mv10Var5.n0(-942522548);
                        int iOrdinal = jgi0Var.ordinal();
                        rgq0.e(iOrdinal != 1 ? iOrdinal != 2 ? iOrdinal != 3 ? iOrdinal != 4 ? b740.c : p640.c : w640.c : l640.c : f740.c, 48.0f, null, d.a(kqd0Var, str2), false, m2o0.c(mv10Var5).i.d, mv10Var5, 384, 24);
                        mv10Var5.s(false);
                        z = z2;
                        mv10Var4 = mv10Var5;
                    }
                }
                mv10Var4.s(z);
                r0 = z;
                mv10Var2 = mv10Var4;
            }
            ufi0Var2 = ufi0Var;
            String str4 = ufi0Var2.f;
            if (str4 == null) {
                mv10Var2.n0(-941811719);
                mv10Var2.s(r0);
                mv10Var3 = mv10Var2;
            } else {
                mv10Var2.n0(-941811718);
                nko0 nko0VarA = k350.a(mv10Var2);
                nup nupVar = pup.b;
                nqd0 nqd0VarE = b.e(kqd0Var, 1.0f);
                a5e0 a5e0Var3 = a5e0Var;
                boolean zH3 = mv10Var2.h(a5e0Var3);
                Object objX4 = mv10Var2.X();
                if (zH3 || objX4 == obj) {
                    objX4 = new mn2(a5e0Var3, (byte) 19);
                    mv10Var2.x0(objX4);
                }
                mv10 mv10Var7 = mv10Var2;
                a5e0Var = a5e0Var3;
                ml51.I(str4, null, nko0VarA, nqd0VarE, null, (Function1) objX4, nupVar, null, mv10Var7, 12586032, 3920);
                mv10 mv10Var8 = mv10Var7;
                mv10Var8.s(r0);
                mv10Var3 = mv10Var8;
            }
            if (((Boolean) a5e0Var.getValue()).booleanValue() || str != null) {
                mv10Var3.n0(-941399976);
                w871.b(jgi0Var, d.a(kqd0Var, str2).A(y5a.a.a(kqd0Var, di1.j)), mv10Var3, r0);
                mv10Var3.s(r0);
            } else {
                mv10Var3.n0(-941313486);
                mv10Var3.s(r0);
            }
            mv10Var3.s(true);
            mv10Var = mv10Var3;
        } else {
            ufi0Var2 = ufi0Var;
            mv10Var5.f0();
            mv10Var = mv10Var5;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new t60(ufi0Var2, i, (byte) 24);
        }
    }

    public static ur01 h(wzb wzbVar, kk40 kk40Var, xu xuVar, String str) {
        vq01 vq01Var;
        cn3 cn3Var;
        String str2 = xuVar.k;
        if (wzbVar instanceof izb) {
            izb izbVar = (izb) wzbVar;
            String str3 = izbVar.a;
            gpd gpdVar = izbVar.g;
            Map map = izbVar.f;
            vq01 vq01VarA = kk40Var.a();
            List list = izbVar.d;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                ycc0 ycc0Var = (ycc0) obj;
                if (!ycc0Var.y) {
                    udp udpVar = ycc0Var.i;
                    if (!(udpVar instanceof mcp) || !s4x0.k0(((mcp) udpVar).c)) {
                        arrayList.add(obj);
                    }
                }
            }
            List list2 = izbVar.e;
            LinkedHashMap linkedHashMapN = n(map, kk40Var, xuVar);
            String str4 = (String) map.get(new e00(str2));
            xa60 xa60Var = izbVar.b;
            ur01 ur01VarM = gpdVar != null ? m(gpdVar, kk40Var, xuVar, str) : null;
            String str5 = gpdVar != null ? gpdVar.a : null;
            if (gpdVar != null) {
                vq01Var = vq01VarA;
                cn3Var = gpdVar.c;
            } else {
                vq01Var = vq01VarA;
                cn3Var = null;
            }
            return new er01(str3, str, vq01Var, arrayList, list2, linkedHashMapN, str4, xa60Var, ur01VarM, str5, cn3Var, izbVar.h, izbVar.i != null);
        }
        if (!(wzbVar instanceof mzb)) {
            if (wzbVar instanceof pzb) {
                pzb pzbVar = (pzb) wzbVar;
                return new sr01(pzbVar.b, pzbVar.a);
            }
            if (!(wzbVar instanceof tzb)) {
                il.f();
                return null;
            }
            tzb tzbVar = (tzb) wzbVar;
            String str6 = tzbVar.a;
            gpd gpdVar2 = tzbVar.i;
            Map map2 = tzbVar.e;
            String str7 = tzbVar.h;
            String str8 = tzbVar.c;
            jrd jrdVar = kk40Var.c(str8).a;
            boolean zL = kdd.l(str2, str8);
            tq3 tq3Var = tzbVar.d;
            String str9 = tq3Var.a;
            nob nobVar = tq3Var.d;
            si3 si3Var = tzbVar.n;
            kotlinx.serialization.json.b bVar = tzbVar.o;
            pvd pvdVar = tzbVar.q;
            jvd jvdVar = tzbVar.r;
            CharSequence charSequence = (CharSequence) kk40Var.d.get(new tyb(str8));
            boolean z = !(charSequence == null || s4x0.k0(charSequence));
            boolean zContains = tq3Var.c.contains("picture_v2");
            return new tr01(str6, str, jrdVar, zL, str9, tq3Var.b, n(map2, kk40Var, xuVar), (String) map2.get(new e00(str2)), tzbVar.k, tzbVar.p, gpdVar2 != null ? m(gpdVar2, kk40Var, xuVar, str) : null, si3Var, gpdVar2 != null ? gpdVar2.a : null, gpdVar2 != null ? gpdVar2.c : null, tzbVar.j, tzbVar.l != null, zContains, nobVar, str7, bVar, pvdVar, jvdVar, z, android.R.id.background);
        }
        mzb mzbVar = (mzb) wzbVar;
        lp3 lp3Var = mzbVar.d;
        xa60 xa60Var2 = mzbVar.b;
        String str10 = mzbVar.a;
        if (lp3Var instanceof i14) {
            i14 i14Var = (i14) lp3Var;
            return new kr01(str10, kk40Var.c(i14Var.a).a, xa60Var2, i14Var.b);
        }
        if (lp3Var instanceof sh4) {
            sh4 sh4Var = (sh4) lp3Var;
            return new mr01(str10, kk40Var.c(sh4Var.a).a, xa60Var2, sh4Var.b);
        }
        if (lp3Var instanceof ec3) {
            return new gr01(xa60Var2, str10, kk40Var.a().c, ((ec3) lp3Var).a);
        }
        if (lp3Var instanceof y93) {
            y93 y93Var = (y93) lp3Var;
            return new fr01(str10, kk40Var.c(y93Var.a).a, kk40Var.c(y93Var.b).a, mzbVar.b, y93Var.c);
        }
        if (lp3Var instanceof li4) {
            li4 li4Var = (li4) lp3Var;
            return new nr01(str10, kk40Var.c(li4Var.a).a, xa60Var2, li4Var.b);
        }
        if (lp3Var instanceof il4) {
            il4 il4Var = (il4) lp3Var;
            return new or01(str10, kk40Var.c(il4Var.a).a, xa60Var2, il4Var.b);
        }
        if (lp3Var instanceof hc3) {
            hc3 hc3Var = (hc3) lp3Var;
            return new hr01(str10, kk40Var.c(hc3Var.a).a, hc3Var.c, mzbVar.b, hc3Var.b);
        }
        if (lp3Var instanceof n35) {
            n35 n35Var = (n35) lp3Var;
            return new pr01(str10, kk40Var.c(n35Var.a).a, n35Var.c, mzbVar.b, n35Var.b);
        }
        if (lp3Var instanceof rc3) {
            rc3 rc3Var = (rc3) lp3Var;
            return new jr01(str10, kk40Var.c(rc3Var.a).a, rc3Var.b, mzbVar.b, rc3Var.c);
        }
        if (lp3Var instanceof kc3) {
            kc3 kc3Var = (kc3) lp3Var;
            return new ir01(str10, kk40Var.c(kc3Var.a).a, xa60Var2, kc3Var.b);
        }
        if (lp3Var instanceof u14) {
            u14 u14Var = (u14) lp3Var;
            return new lr01(str10, kk40Var.c(u14Var.a).a, xa60Var2, u14Var.b);
        }
        if (!(lp3Var instanceof ca5)) {
            il.f();
            return null;
        }
        String str11 = ((ca5) lp3Var).a;
        if (str11 == null) {
            str11 = mzbVar.e;
        }
        return new qr01(xa60Var2, str10, str11);
    }

    public static final nqd0 i(nqd0 nqd0Var, v3s0 v3s0Var, bun bunVar, int i) {
        return nqd0Var.A(d.a(kqd0.a, "dividersOnScroll").A(new l1x(v3s0Var, (i & 4) != 0, m2o0.c(bunVar).d.b, dve.f0(0.0f, 10000.0f, null, 5))));
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long j(Float f, float f2, float f3) {
        float fFloatValue;
        if (f == null) {
            fFloatValue = 1.0f;
        } else {
            if (f.floatValue() <= 0.0f) {
                f = null;
            }
            if (f != null) {
                fFloatValue = f.floatValue();
            }
        }
        float f4 = f2 / fFloatValue;
        return dcx.b(f4, f3) <= 0 ? bl31.e(f2, f4) : bl31.e(fFloatValue * f3, f3);
    }

    public static final yw00 k(z1r0 z1r0Var, qw00 qw00Var, j9z j9zVar, sl70 sl70Var, fy1 fy1Var, vu21 vu21Var) {
        return new yw00(z1r0Var, qw00Var, j9zVar, sl70Var, fy1Var, vu21Var);
    }

    public static final vcr0 l() {
        return new vcr0();
    }

    public static ur01 m(gpd gpdVar, kk40 kk40Var, xu xuVar, String str) {
        wzb wzbVarE = gpdVar.b;
        if (wzbVarE == null) {
            return null;
        }
        cn3 cn3Var = gpdVar.c;
        String str2 = cn3Var != null ? cn3Var.b : null;
        if (str2 != null && (wzbVarE instanceof tzb)) {
            tzb tzbVar = (tzb) wzbVarE;
            tq3 tq3Var = tzbVar.d;
            List list = tq3Var.b;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (kdd.l(((ql3) obj).a(), str2)) {
                    arrayList.add(obj);
                }
            }
            wzbVarE = tzb.e(tzbVar, tq3.a(tq3Var, arrayList, null, 13), null, null, null, 32759);
        }
        return h(wzbVarE, kk40Var, xuVar, str);
    }

    public static LinkedHashMap n(Map map, kk40 kk40Var, xu xuVar) {
        Set<Map.Entry> setEntrySet = map.entrySet();
        int iX = xbb0.X(b0n.o0(setEntrySet, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (Map.Entry entry : setEntrySet) {
            String str = ((e00) entry.getKey()).a;
            linkedHashMap.put(kdd.l(i181.u(str), oyb.INSTANCE) ? kk40Var.a() : kk40Var.c(str), new hmc((String) entry.getValue(), str.equals(xuVar.k)));
        }
        return linkedHashMap;
    }

    public static final void o(BroadcastReceiver broadcastReceiver, Context context, Function2 function2) {
        BroadcastReceiver.PendingResult pendingResultGoAsync = broadcastReceiver.goAsync();
        ggu gguVar = izw.a;
        dve.U(yyx.e(z0b0.a), null, 0, new i8a(function2, context, pendingResultGoAsync, null, (byte) 0), 3);
    }
}
