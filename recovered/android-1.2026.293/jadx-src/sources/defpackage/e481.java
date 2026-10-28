package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.google.gson.JsonParseException;
import io.sentry.compose.d;
import java.net.URI;
import java.util.Collections;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e481 {
    public static final fin a = new fin(-1489463834, new oln(13), false);
    public static final fin b = new fin(-2017536275, new gg2((byte) 14), false);
    public static final fin c = new fin(-220140166, new pln(14), false);
    public static final iuz d = new iuz((byte) 3);

    public static long A() {
        return t4a.f(4281100082L);
    }

    public static final nqd0 B(pvq0 pvq0Var, zbb0 zbb0Var, bun bunVar, int i) {
        ts2 ts2Var;
        nqd0 nqd0VarS;
        ts2 ts2Var2;
        ev00 ev00Var = ly5.c;
        boolean z = pvq0Var.a;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(1840029289);
        boolean zBooleanValue = ((Boolean) ((nvq0) mv10Var.l(ovq0.a)).b.getValue()).booleanValue();
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        boolean z2 = true;
        if (zBooleanValue) {
            mv10Var.n0(-354220935);
            mv10Var.s(false);
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                objX = Boolean.valueOf(z);
                mv10Var.x0(objX);
            }
            if (!((Boolean) objX).booleanValue()) {
                mv10Var.s(false);
                return kqd0Var;
            }
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = mwq.a(0.0f);
                mv10Var.x0(objX2);
            }
            ts2 ts2Var3 = (ts2) objX2;
            boolean z3 = (((i & 896) ^ 384) > 256 && mv10Var.h(zbb0Var)) || (i & 384) == 256;
            if ((((i & 112) ^ 48) <= 32 || !mv10Var.j(pvq0Var)) && (i & 48) != 32) {
                z2 = false;
            }
            boolean zJ = z3 | z2 | mv10Var.j(ts2Var3);
            Object objX3 = mv10Var.X();
            if (zJ || objX3 == ev00Var) {
                ts2Var = ts2Var3;
                m9b m9bVar = new m9b(zbb0Var, pvq0Var, ts2Var, null, (byte) 2);
                mv10Var.x0(m9bVar);
                objX3 = m9bVar;
            } else {
                ts2Var = ts2Var3;
            }
            yyx.l(mv10Var, a011Var, (Function2) objX3);
            boolean zJ2 = mv10Var.j(ts2Var);
            Object objX4 = mv10Var.X();
            if (zJ2 || objX4 == ev00Var) {
                objX4 = new ybb0(ts2Var, (byte) 0);
                mv10Var.x0(objX4);
            }
            nqd0VarS = ab2.S(kqd0Var, (Function1) objX4);
        } else {
            mv10Var.n0(-354822521);
            Object objX5 = mv10Var.X();
            if (objX5 == ev00Var) {
                objX5 = yyx.E(mv10Var);
                mv10Var.x0(objX5);
            }
            sfs sfsVar = (sfs) objX5;
            Object objX6 = mv10Var.X();
            if (objX6 == ev00Var) {
                objX6 = mwq.a(z ? 0.0f : 1.0f);
                mv10Var.x0(objX6);
            }
            ts2 ts2Var4 = (ts2) objX6;
            boolean zH = ((((i & 896) ^ 384) > 256 && mv10Var.h(zbb0Var)) || (i & 384) == 256) | ((((i & 112) ^ 48) > 32 && mv10Var.j(pvq0Var)) || (i & 48) == 32) | mv10Var.h(sfsVar) | mv10Var.j(ts2Var4);
            Object objX7 = mv10Var.X();
            if (zH || objX7 == ev00Var) {
                ts2Var2 = ts2Var4;
                h3r h3rVar = new h3r(pvq0Var, sfsVar, zbb0Var, ts2Var2, null, (byte) 2);
                mv10Var.x0(h3rVar);
                objX7 = h3rVar;
            } else {
                ts2Var2 = ts2Var4;
            }
            yyx.l(mv10Var, a011Var, (Function2) objX7);
            boolean zJ3 = mv10Var.j(ts2Var2);
            Object objX8 = mv10Var.X();
            if (zJ3 || objX8 == ev00Var) {
                objX8 = new dy40(ts2Var2, (byte) 1);
                mv10Var.x0(objX8);
            }
            nqd0VarS = ab2.S(kqd0Var, (Function1) objX8);
            mv10Var.s(false);
        }
        mv10Var.s(false);
        return nqd0VarS;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object C(mk7 mk7Var, j9z j9zVar, vwp vwpVar) {
        iur iurVar;
        j9z j9zVar2;
        if (vwpVar instanceof iur) {
            iurVar = (iur) vwpVar;
            int i = iurVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                iurVar.p = i - Integer.MIN_VALUE;
            } else {
                iurVar = new iur(vwpVar);
            }
        }
        iur iurVar2 = iurVar;
        Object objF = iurVar2.o;
        int i2 = iurVar2.p;
        int i3 = 2;
        if (i2 == 0) {
            vpq0.o(objF);
            if (mk7Var instanceof hk7) {
                return new b23(fxw.Account, 2);
            }
            wuw.f.getClass();
            r8z r8zVar = wuw.g;
            iurVar2.n = j9zVar;
            iurVar2.p = 1;
            objF = j9z.F(j9zVar, r8zVar, false, null, iurVar2, 14);
            yfs yfsVar = yfs.a;
            if (objF == yfsVar) {
                return yfsVar;
            }
            j9zVar2 = j9zVar;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j9zVar2 = iurVar2.n;
            vpq0.o(objF);
        }
        fxw fxwVar = fxw.Account;
        if (!((vuw) objF).b()) {
            wuw.f.getClass();
            if (((Boolean) j9z.q(j9zVar2, wuw.h, false, null, 14)).booleanValue()) {
                i3 = 3;
            }
        }
        return new b23(fxwVar, i3);
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object D(j9z j9zVar, vmf0 vmf0Var, vwp vwpVar) {
        jur jurVar;
        int i;
        r8z r8zVar;
        Object objF;
        j9z j9zVar2;
        wmf0 wmf0Var;
        r8z r8zVar2;
        r8z r8zVar3;
        boolean z;
        wmf0 wmf0Var2;
        vmf0 vmf0Var2;
        int i2;
        int iOrdinal;
        omf0 omf0Var;
        int iOrdinal2;
        p8z p8zVar;
        omf0 omf0Var2;
        wmf0 wmf0Var3;
        vmf0 vmf0Var3 = vmf0Var;
        if (vwpVar instanceof jur) {
            jurVar = (jur) vwpVar;
            int i3 = jurVar.v;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                jurVar.v = i3 - Integer.MIN_VALUE;
            } else {
                jurVar = new jur(vwpVar);
            }
        }
        jur jurVar2 = jurVar;
        Object obj = jurVar2.u;
        int i4 = jurVar2.v;
        boolean zBooleanValue = false;
        yfs yfsVar = yfs.a;
        if (i4 == 0) {
            vpq0.o(obj);
            i = vmf0Var3 == vmf0.b ? 1 : 0;
            if (i != 0) {
                p03.f.getClass();
                r8zVar = p03.n;
            } else {
                p03.f.getClass();
                r8zVar = p03.m;
            }
            r8z r8zVar4 = r8zVar;
            jurVar2.n = j9zVar;
            jurVar2.o = vmf0Var3;
            jurVar2.t = i;
            jurVar2.v = 1;
            objF = j9z.F(j9zVar, r8zVar4, false, null, jurVar2, 14);
            if (objF != yfsVar) {
                j9zVar2 = j9zVar;
            }
            return yfsVar;
        }
        if (i4 != 1) {
            if (i4 != 2) {
                if (i4 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                omf0Var2 = jurVar2.s;
                vmf0Var2 = jurVar2.r;
                wmf0Var3 = jurVar2.q;
                vpq0.o(obj);
                zBooleanValue = ((Boolean) obj).booleanValue();
                omf0Var = omf0Var2;
                wmf0Var2 = wmf0Var3;
                return new nmf0(wmf0Var2, vmf0Var2, omf0Var, zBooleanValue);
            }
            i2 = jurVar2.t;
            wmf0 wmf0Var4 = jurVar2.p;
            vmf0 vmf0Var4 = jurVar2.o;
            j9z j9zVar3 = jurVar2.n;
            vpq0.o(obj);
            wmf0Var2 = wmf0Var4;
            vmf0Var2 = vmf0Var4;
            j9zVar2 = j9zVar3;
            iOrdinal = ((n03) obj).ordinal();
            if (iOrdinal != 0) {
                omf0Var = omf0.a;
            } else if (iOrdinal == 1) {
                omf0Var = omf0.b;
            } else {
                if (iOrdinal != 2) {
                    il.f();
                    return null;
                }
                omf0Var = omf0.c;
            }
            iOrdinal2 = wmf0Var2.ordinal();
            if (iOrdinal2 != 0) {
                if (iOrdinal2 == 1) {
                    if (i2 != 0) {
                        p03.f.getClass();
                        p8zVar = p03.p;
                    } else {
                        p03.f.getClass();
                        p8zVar = p03.o;
                    }
                    jurVar2.n = null;
                    jurVar2.o = null;
                    jurVar2.p = null;
                    jurVar2.q = wmf0Var2;
                    jurVar2.r = vmf0Var2;
                    jurVar2.s = omf0Var;
                    jurVar2.t = i2;
                    jurVar2.v = 3;
                    Object objF2 = j9z.F(j9zVar2, p8zVar, false, null, jurVar2, 14);
                    if (objF2 != yfsVar) {
                        omf0 omf0Var3 = omf0Var;
                        obj = objF2;
                        omf0Var2 = omf0Var3;
                        wmf0Var3 = wmf0Var2;
                        zBooleanValue = ((Boolean) obj).booleanValue();
                        omf0Var = omf0Var2;
                        wmf0Var2 = wmf0Var3;
                    }
                    return yfsVar;
                }
                if (iOrdinal2 != 2) {
                    il.f();
                    return null;
                }
            }
            return new nmf0(wmf0Var2, vmf0Var2, omf0Var, zBooleanValue);
        }
        int i5 = jurVar2.t;
        vmf0 vmf0Var5 = jurVar2.o;
        j9zVar2 = jurVar2.n;
        vpq0.o(obj);
        i = i5;
        vmf0Var3 = vmf0Var5;
        objF = obj;
        int iOrdinal3 = ((o03) objF).ordinal();
        wmf0 wmf0Var5 = wmf0.c;
        if (iOrdinal3 == 0) {
            wmf0Var = wmf0.b;
        } else {
            if (iOrdinal3 != 1) {
                il.f();
                return null;
            }
            wmf0Var = wmf0Var5;
        }
        if (i != 0) {
            p03.f.getClass();
            r8zVar2 = p03.r;
        } else {
            p03.f.getClass();
            r8zVar2 = p03.q;
        }
        if (wmf0Var == wmf0Var5) {
            r8zVar3 = r8zVar2;
            z = true;
        } else {
            r8zVar3 = r8zVar2;
            z = false;
        }
        jurVar2.n = j9zVar2;
        jurVar2.o = vmf0Var3;
        jurVar2.p = wmf0Var;
        jurVar2.t = i;
        jurVar2.v = 2;
        Object objF3 = j9z.F(j9zVar2, r8zVar3, z, null, jurVar2, 12);
        if (objF3 != yfsVar) {
            wmf0Var2 = wmf0Var;
            vmf0Var2 = vmf0Var3;
            i2 = i;
            obj = objF3;
            iOrdinal = ((n03) obj).ordinal();
            if (iOrdinal != 0) {
            }
            iOrdinal2 = wmf0Var2.ordinal();
            if (iOrdinal2 != 0) {
            }
            return new nmf0(wmf0Var2, vmf0Var2, omf0Var, zBooleanValue);
        }
        return yfsVar;
    }

    public static final void a(final boolean z, final boolean z2, Function0 function0, bun bunVar, final int i) {
        final Function0 function02;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-756081427);
        int i2 = (mv10Var.i(z) ? 4 : 2) | i | (mv10Var.i(z2) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128);
        byte b2 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            int i3 = z ? R.string._411_res_0x7f13042c : R.string._3ea_res_0x7f130405;
            kqd0 kqd0Var = kqd0.a;
            function02 = function0;
            m(ewp0.E(mv10Var, i3), uh40.c, !z2, function02, m2o0.c(mv10Var).m.a.f, d.a(kqd0Var, "BlockMemberAction").A(b.g(kqd0Var, 1.0f)), to60.S(1171795297, true, new jlc(b2, z2), mv10Var), mv10Var, ((i2 << 3) & 7168) | 1769520, 0);
        } else {
            function02 = function0;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(i, function02, z, z2) { // from class: klc
                public final /* synthetic */ boolean a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ Function0 c;

                {
                    this.a = z;
                    this.b = z2;
                    this.c = function02;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    e481.a(this.a, this.b, this.c, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void b(bun bunVar, int i) {
        mv10 mv10Var;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1210214495);
        if (mv10Var2.c0(i & 1, i != 0)) {
            k4i k4iVarA = o2p0.a(gdb.class);
            mv10Var2.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), fdb.class));
                boolean zH = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                Object objX = mv10Var2.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(fdb.class, bmw0Var, mv10Var2);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var2, 0);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(614988177);
                mv10Var2.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
            }
            mv10Var2.s(false);
            a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var2, 0, 7);
            String str = ((fdb) a5e0VarE.getValue()).a;
            String str2 = ((fdb) a5e0VarE.getValue()).b;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CalpicoAssistantProfileSheetDestination").A(b.g(kqd0Var, 1.0f));
            boolean zJ = mv10Var2.j(n19VarF);
            Object objX2 = mv10Var2.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new fkc(n19VarF, (byte) 0);
                mv10Var2.x0(objX2);
            }
            to71.a(384, mv10Var2, nqd0VarA, str, str2, (Function0) objX2);
            mv10Var = mv10Var2;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new nw(i, (byte) 4);
        }
    }

    public static final void c(final String str, final String str2, final boolean z, final boolean z2, final Function0 function0, final Function0 function02, nqd0 nqd0Var, bun bunVar, final int i) {
        mv10 mv10Var;
        final int i2;
        int i3;
        int i4;
        int i5;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(2037001606);
        int i6 = i | (mv10Var2.h(str) ? 4 : 2) | (mv10Var2.h(str2) ? 32 : 16) | (mv10Var2.i(z) ? 256 : 128) | (mv10Var2.i(z2) ? 2048 : 1024) | (mv10Var2.j(function0) ? 16384 : 8192) | (mv10Var2.j(function02) ? 131072 : 65536) | 1572864;
        if (mv10Var2.c0(i6 & 1, (599187 & i6) != 599186)) {
            if (z) {
                i2 = R.string._413_res_0x7f13042e;
            } else {
                if (z) {
                    il.f();
                    return;
                }
                i2 = R.string._3ed_res_0x7f130408;
            }
            if (z) {
                i3 = R.string._412_res_0x7f13042d;
            } else {
                if (z) {
                    il.f();
                    return;
                }
                i3 = R.string._3eb_res_0x7f130406;
            }
            if (z) {
                i4 = R.string._414_res_0x7f13042f;
            } else {
                if (z) {
                    il.f();
                    return;
                }
                i4 = R.string._3ee_res_0x7f130409;
            }
            if (z) {
                i5 = R.string._411_res_0x7f13042c;
            } else {
                if (z) {
                    il.f();
                    return;
                }
                i5 = R.string._3ea_res_0x7f130405;
            }
            boolean z3 = ((i6 & 57344) == 16384) | ((i6 & 7168) == 2048);
            Object objX = mv10Var2.X();
            if (z3 || objX == ly5.c) {
                objX = new qkc(z2, function0, (byte) 0);
                mv10Var2.x0(objX);
            }
            final Function0 function03 = (Function0) objX;
            t6u0 t6u0VarF = xgd0.f(true, null, mv10Var2, 6, 2);
            final long j = m2o0.c(mv10Var2).c.a;
            kqd0 kqd0Var = kqd0.a;
            final int i7 = i3;
            nqd0Var = kqd0Var;
            final int i8 = i4;
            final int i9 = i5;
            mv10Var = mv10Var2;
            ip81.b(function03, d.a(kqd0Var, "CalpicoBlockMemberConfirmationDialog").A(kqd0Var), t6u0VarF, 0.0f, false, null, j, 0L, 0.0f, 0L, null, null, null, to60.S(-1316274076, true, new Function3() { // from class: rkc
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    byte b2 = 1;
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                        kqd0 kqd0Var2 = kqd0.a;
                        nqd0 nqd0VarS = mwq.S(b.g(kqd0Var2, 1.0f), 16.0f, 12.0f);
                        kj9 kj9Var = di1.o;
                        za6 za6Var = new za6(12.0f, true, new tl((byte) 3));
                        nqd0 nqd0VarA = d.a(kqd0Var2, "CalpicoBlockMemberConfirmationDialog").A(nqd0VarS);
                        p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var3, 48);
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
                        vpq0.l(mv10Var3, p6nVarA, jxd0.f);
                        vpq0.l(mv10Var3, nok0VarN, jxd0.e);
                        vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
                        vpq0.k(mv10Var3);
                        vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
                        float f = bbv0.a;
                        nsc.b(Collections.singletonList(t5j0.w(510, str2, null, null, null, null)), d.a(kqd0Var2, "CalpicoBlockMemberConfirmationDialog").A(b.r(kqd0Var2, 80.0f)), 80.0f, null, false, mv10Var3, 0, 24);
                        c8r0.c(ewp0.D(i2, new Object[]{str}, mv10Var3), d.a(kqd0Var2, "CalpicoBlockMemberConfirmationDialog"), on01.j, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var3, 0, 0, 16370);
                        c940 c940Var = c940.c;
                        String strE = ewp0.E(mv10Var3, i7);
                        nqd0 nqd0VarA2 = d.a(kqd0Var2, "CalpicoBlockMemberConfirmationDialog");
                        long j2 = j;
                        e481.i(c940Var, strE, nqd0VarA2, j2, 0L, mv10Var3, 6);
                        e481.i(tf40.c, ewp0.E(mv10Var3, i8), d.a(kqd0Var2, "CalpicoBlockMemberConfirmationDialog"), j2, 0L, mv10Var3, 6);
                        nqd0 nqd0VarA3 = d.a(kqd0Var2, "CalpicoBlockMemberConfirmationDialog").A(b.g(kqd0Var2, 1.0f));
                        boolean z4 = z2;
                        hwa.d(function02, nqd0VarA3, null, !z4, z4, null, null, to60.S(-1533075675, true, new vs9(i9, b2), mv10Var3), mv10Var3, 100663344, 228);
                        hwa.d(function03, d.a(kqd0Var2, "CalpicoBlockMemberConfirmationDialog").A(b.g(kqd0Var2, 1.0f)), new gta(ota.a, null, 2), false, false, null, null, ni71.n, mv10Var3, 100663856, 248);
                        mv10Var3.s(true);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), mv10Var, 48, 3072, 8120);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        final nqd0 nqd0Var2 = nqd0Var;
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(str, str2, z, z2, function0, function02, nqd0Var2, i) { // from class: skc
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ nqd0 g;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    e481.c(this.a, this.b, this.c, this.d, this.e, this.f, this.g, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void d(int i, bun bunVar, nqd0 nqd0Var, Function0 function0, Function0 function02, Function0 function03, boolean z) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(349110622);
        int i2 = i | (mv10Var2.i(z) ? 4 : 2) | (mv10Var2.j(function0) ? 32 : 16) | (mv10Var2.j(function02) ? 256 : 128) | (mv10Var2.j(function03) ? 2048 : 1024) | 24576;
        byte b2 = 1;
        if (mv10Var2.c0(i2 & 1, (i2 & 9363) != 9362)) {
            fin finVar = ni71.o;
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            cq81.b(function0, finVar, d.a(kqd0Var, "CalpicoProfileDeleteDirectMessageDialog").A(kqd0Var), null, to60.S(1183101387, true, new rcc(z, function02, b2), mv10Var2), null, to60.S(-541740851, true, new xkc(function03, z), mv10Var2), ni71.r, null, null, 0.0f, 0.0f, null, mv10Var, ((i2 >> 3) & 14) | 14180784, 0, 7976);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new skb(i, nqd0Var2, function0, function02, function03, z);
        }
    }

    public static final void e(final int i, bun bunVar, nqd0 nqd0Var, final String str, final Function0 function0, final Function0 function02, final boolean z) {
        int i2;
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(969295268);
        byte b2 = 2;
        if ((i & 6) == 0) {
            i2 = (mv10Var2.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function02) ? 2048 : 1024;
        }
        int i3 = i2 | 24576;
        byte b3 = 0;
        byte b4 = 1;
        if (mv10Var2.c0(i3 & 1, (i3 & 9363) != 9362)) {
            boolean z2 = ((i3 & 14) == 4) | ((i3 & 896) == 256);
            Object objX = mv10Var2.X();
            if (z2 || objX == ly5.c) {
                objX = new ukc(z, function0, (byte) 0);
                mv10Var2.x0(objX);
            }
            fin finVarS = to60.S(-45545094, true, new q78(str, b2), mv10Var2);
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            cq81.b((Function0) objX, finVarS, d.a(kqd0Var, "CalpicoRemoveMemberConfirmationDialog").A(kqd0Var), null, to60.S(685065495, true, new vkc(function02, z, b3), mv10Var2), null, to60.S(1172139221, true, new av0(function0, z, b4), mv10Var2), ni71.m, null, null, 0.0f, 0.0f, null, mv10Var, 14180784, 0, 7976);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: wkc
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    e481.e(hmb0.S(i | 1), (bun) obj, nqd0Var2, str, function0, function02, z);
                    return a011.a;
                }
            };
        }
    }

    public static final void f(bun bunVar, int i) {
        n19 n19VarF;
        String str;
        String str2;
        Function0 function0;
        String str3;
        Function0 function02;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1865874935);
        byte b2 = 0;
        if (mv10Var.c0(i & 1, i != 0)) {
            k4i k4iVarA = o2p0.a(lfd.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), kfd.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(kfd.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var, 0, 7);
            d06 d06Var = (d06) mv10Var.l(a1a0.a);
            fub.f.getClass();
            boolean zE0 = np11.e0(fub.n, mv10Var, 8, 2);
            boolean zJ = mv10Var.j(n19VarF);
            Object objX2 = mv10Var.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new tkc(n19VarF, b2);
                mv10Var.x0(objX2);
            }
            bqq0.c("com.openai.feature.avatarcropper.AvatarCropperResultKey", (Function1) objX2, mv10Var, 0);
            bfd bfdVar = ((kfd) a5e0VarE.getValue()).b;
            String str4 = ((kfd) a5e0VarE.getValue()).a.c;
            if (bfdVar == null || (str = bfdVar.a) == null) {
                str = ((kfd) a5e0VarE.getValue()).a.a;
            }
            if (bfdVar == null || (str2 = bfdVar.b) == null) {
                str2 = ((kfd) a5e0VarE.getValue()).a.b;
            }
            if (zE0) {
                mv10Var.n0(814927849);
                boolean zJ2 = mv10Var.j(d06Var);
                Object objX3 = mv10Var.X();
                if (zJ2 || objX3 == ev00Var) {
                    objX3 = new ba0(d06Var, (byte) 6);
                    mv10Var.x0(objX3);
                }
                function0 = (Function0) objX3;
                mv10Var.s(false);
            } else {
                mv10Var.n0(815031203);
                boolean zJ3 = mv10Var.j(n19VarF);
                Object objX4 = mv10Var.X();
                if (zJ3 || objX4 == ev00Var) {
                    objX4 = new alc(n19VarF, b2);
                    mv10Var.x0(objX4);
                }
                function0 = (Function0) objX4;
                mv10Var.s(false);
            }
            List list = ((kfd) a5e0VarE.getValue()).a.g;
            String str5 = bfdVar != null ? bfdVar.c : null;
            String str6 = bfdVar != null ? bfdVar.d : null;
            boolean z = ((kfd) a5e0VarE.getValue()).d;
            boolean z2 = bfdVar != null;
            boolean z3 = ((kfd) a5e0VarE.getValue()).c;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
            boolean zJ4 = mv10Var.j(n19VarF);
            Object objX5 = mv10Var.X();
            if (zJ4 || objX5 == ev00Var) {
                str3 = str4;
                objX5 = new x8(n19VarF, (byte) 2);
                mv10Var.x0(objX5);
            } else {
                str3 = str4;
            }
            Function0 function03 = (Function0) objX5;
            boolean zJ5 = mv10Var.j(n19VarF);
            Object objX6 = mv10Var.X();
            if (zJ5 || objX6 == ev00Var) {
                function02 = function03;
                objX6 = new h9a(n19VarF, (byte) 1);
                mv10Var.x0(objX6);
            } else {
                function02 = function03;
            }
            Function1 function1 = (Function1) objX6;
            boolean zJ6 = mv10Var.j(n19VarF);
            Object objX7 = mv10Var.X();
            if (zJ6 || objX7 == ev00Var) {
                objX7 = new llc(n19VarF, (byte) 0);
                mv10Var.x0(objX7);
            }
            Function1 function12 = (Function1) objX7;
            boolean zJ7 = mv10Var.j(n19VarF);
            Object objX8 = mv10Var.X();
            if (zJ7 || objX8 == ev00Var) {
                objX8 = new nkc(n19VarF, (byte) 1);
                mv10Var.x0(objX8);
            }
            Function0 function04 = (Function0) objX8;
            boolean zJ8 = mv10Var.j(n19VarF) | mv10Var.j(d06Var);
            Object objX9 = mv10Var.X();
            if (zJ8 || objX9 == ev00Var) {
                objX9 = new fq7((Object) n19VarF, (Object) d06Var, (byte) 11);
                mv10Var.x0(objX9);
            }
            j481.a(str3, str, str2, false, function02, function1, function12, function04, (Function1) objX9, d.a(kqd0Var, "CalpicoSelfProfileSheetDestination").A(nqd0VarG), function0, zE0, list, str5, str6, z, z3, z2, null, ni71.a, mv10Var, 805309440, 805306368, 262144);
            mv10Var = mv10Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gg2(i);
        }
    }

    public static final void g(jdd jddVar, bun bunVar, int i) {
        n19 n19VarF;
        kqd0 kqd0Var;
        boolean z;
        String str;
        String str2;
        boolean z2;
        String str3;
        fin finVar;
        Function1 function1;
        String str4;
        boolean z3;
        boolean z4;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1113868464);
        byte b2 = 2;
        int i2 = (mv10Var.h(jddVar) ? 4 : 2) | i;
        byte b3 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(rtd.class);
            boolean z5 = (i2 & 14) == 4;
            Object objX = mv10Var.X();
            if (z5 || objX == ev00Var) {
                objX = new wy0(jddVar, (byte) 9);
                mv10Var.x0(objX);
            }
            i3e0 i3e0VarC = hmb0.c((Function1) objX);
            mv10Var.n0(-919783727);
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), gtd.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX2 = mv10Var.X();
                if (zH || objX2 == ev00Var) {
                    objX2 = sh7.j(gtd.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX2, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, i3e0VarC, null, null, mv10Var, 0);
                mv10Var = mv10Var;
            }
            mv10Var.s(false);
            n19 n19Var = n19VarF;
            a5e0 a5e0VarE = ab2.E(n19Var.Z, mv10Var, 0, 7);
            fub.f.getClass();
            boolean zE0 = np11.e0(fub.n, mv10Var, 8, 2);
            boolean z6 = ((gtd) a5e0VarE.getValue()).g;
            boolean z7 = ((gtd) a5e0VarE.getValue()).X;
            kqd0 kqd0Var2 = kqd0.a;
            if (z7) {
                mv10Var.n0(338613842);
                boolean zJ = mv10Var.j(n19Var);
                Object objX3 = mv10Var.X();
                if (zJ || objX3 == ev00Var) {
                    objX3 = new hkc(n19Var, (byte) 0);
                    mv10Var.x0(objX3);
                }
                Function0 function0 = (Function0) objX3;
                String str5 = ((gtd) a5e0VarE.getValue()).m;
                boolean z8 = ((gtd) a5e0VarE.getValue()).A;
                boolean zJ2 = mv10Var.j(n19Var);
                Object objX4 = mv10Var.X();
                if (zJ2 || objX4 == ev00Var) {
                    objX4 = new ikc(n19Var, b3);
                    mv10Var.x0(objX4);
                }
                Function0 function02 = (Function0) objX4;
                kqd0Var = kqd0Var2;
                z = z6;
                str = "CalpicoUserProfileSheetDestination";
                e(0, mv10Var, d.a(kqd0Var, "CalpicoUserProfileSheetDestination"), str5, function0, function02, z8);
                mv10Var.s(false);
            } else {
                kqd0Var = kqd0Var2;
                z = z6;
                str = "CalpicoUserProfileSheetDestination";
                mv10Var.n0(338982866);
                mv10Var.s(false);
            }
            if (((gtd) a5e0VarE.getValue()).v) {
                mv10Var.n0(339048493);
                String str6 = ((gtd) a5e0VarE.getValue()).m;
                String str7 = ((gtd) a5e0VarE.getValue()).n;
                boolean z9 = ((gtd) a5e0VarE.getValue()).s;
                boolean z10 = ((gtd) a5e0VarE.getValue()).u;
                boolean zJ3 = mv10Var.j(n19Var);
                Object objX5 = mv10Var.X();
                if (zJ3 || objX5 == ev00Var) {
                    objX5 = new jkc(n19Var, (byte) 0);
                    mv10Var.x0(objX5);
                }
                Function0 function03 = (Function0) objX5;
                boolean zJ4 = mv10Var.j(n19Var);
                Object objX6 = mv10Var.X();
                if (zJ4 || objX6 == ev00Var) {
                    objX6 = new t56(n19Var, b2);
                    mv10Var.x0(objX6);
                }
                mv10 mv10Var2 = mv10Var;
                str2 = str;
                z2 = z;
                c(str6, str7, z9, z10, function03, (Function0) objX6, d.a(kqd0Var, str), mv10Var2, 0);
                mv10Var = mv10Var2;
                mv10Var.s(false);
            } else {
                str2 = str;
                z2 = z;
                mv10Var.n0(339489778);
                mv10Var.s(false);
            }
            byte b4 = 11;
            if (((gtd) a5e0VarE.getValue()).y) {
                mv10Var.n0(339570843);
                boolean z11 = ((gtd) a5e0VarE.getValue()).x;
                boolean zH2 = mv10Var.h(a5e0VarE) | mv10Var.j(n19Var);
                Object objX7 = mv10Var.X();
                if (zH2 || objX7 == ev00Var) {
                    objX7 = new v31(n19Var, a5e0VarE, b4);
                    mv10Var.x0(objX7);
                }
                Function0 function04 = (Function0) objX7;
                boolean zJ5 = mv10Var.j(n19Var);
                Object objX8 = mv10Var.X();
                if (zJ5 || objX8 == ev00Var) {
                    objX8 = new kkc(n19Var, (byte) 0);
                    mv10Var.x0(objX8);
                }
                Function0 function05 = (Function0) objX8;
                boolean zJ6 = mv10Var.j(n19Var);
                Object objX9 = mv10Var.X();
                if (zJ6 || objX9 == ev00Var) {
                    z4 = false;
                    objX9 = new lkc(n19Var, (byte) 0);
                    mv10Var.x0(objX9);
                } else {
                    z4 = false;
                }
                d(0, mv10Var, d.a(kqd0Var, str2), function04, function05, (Function0) objX9, z11);
                mv10Var.s(z4);
            } else {
                mv10Var.n0(340207986);
                mv10Var.s(false);
            }
            if (((gtd) a5e0VarE.getValue()).Z) {
                mv10Var.n0(340255943);
                f5q0 f5q0Var = new f5q0(new r5q0((List) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (n6q0) null, ((gtd) a5e0VarE.getValue()).b, (String) null, (String) null, 3583), k6q0.Calpico, (String) null, (String) null, (ora) null, 28);
                boolean zJ7 = mv10Var.j(n19Var);
                Object objX10 = mv10Var.X();
                if (zJ7 || objX10 == ev00Var) {
                    z3 = false;
                    objX10 = new mkc(n19Var, (byte) 0);
                    mv10Var.x0(objX10);
                } else {
                    z3 = false;
                }
                mv10 mv10Var3 = mv10Var;
                lv61.J(f5q0Var, (Function0) objX10, d.a(kqd0Var, str2), null, mv10Var3, 0, 12);
                mv10Var = mv10Var3;
                mv10Var.s(z3);
            } else {
                mv10Var.n0(340697042);
                mv10Var.s(false);
            }
            boolean z12 = z2 && (((gtd) a5e0VarE.getValue()).z || ((gtd) a5e0VarE.getValue()).t || ((gtd) a5e0VarE.getValue()).Y);
            String str8 = ((gtd) a5e0VarE.getValue()).n;
            String str9 = ((gtd) a5e0VarE.getValue()).m;
            String str10 = ((gtd) a5e0VarE.getValue()).l;
            boolean z13 = ((gtd) a5e0VarE.getValue()).s;
            List list = ((gtd) a5e0VarE.getValue()).r;
            if (z12) {
                str3 = str8;
                finVar = new fin(-1564274691, new mlc(n19Var, a5e0VarE, z2), true);
            } else {
                str3 = str8;
                finVar = null;
            }
            fin finVar2 = finVar;
            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
            boolean zJ8 = mv10Var.j(n19Var);
            Object objX11 = mv10Var.X();
            if (zJ8 || objX11 == ev00Var) {
                objX11 = new nkc(n19Var, (byte) 0);
                mv10Var.x0(objX11);
            }
            Function0 function06 = (Function0) objX11;
            Object objX12 = mv10Var.X();
            if (objX12 == ev00Var) {
                objX12 = new re6((byte) 1);
                mv10Var.x0(objX12);
            }
            Function1 function12 = (Function1) objX12;
            Object objX13 = mv10Var.X();
            if (objX13 == ev00Var) {
                function1 = function12;
                objX13 = new re6((byte) 1);
                mv10Var.x0(objX13);
            } else {
                function1 = function12;
            }
            Function1 function13 = (Function1) objX13;
            Object objX14 = mv10Var.X();
            if (objX14 == ev00Var) {
                str4 = str9;
                objX14 = new b5b((byte) 3);
                mv10Var.x0(objX14);
            } else {
                str4 = str9;
            }
            Function0 function07 = (Function0) objX14;
            Object objX15 = mv10Var.X();
            if (objX15 == ev00Var) {
                objX15 = new ue1((byte) 11);
                mv10Var.x0(objX15);
            }
            nqd0 nqd0VarA = d.a(kqd0Var, str2).A(nqd0VarG);
            fin finVarS = to60.S(-836036291, true, new gkc(z2, n19Var, a5e0VarE, (byte) 0), mv10Var);
            mv10 mv10Var4 = mv10Var;
            j481.a(str3, str4, str10, z13, function06, function1, function13, function07, (Function1) objX15, nqd0VarA, null, zE0, list, null, null, false, false, false, finVar2, finVarS, mv10Var4, 920322048, 817889280, 123904);
            mv10Var = mv10Var4;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new g86(jddVar, i, (byte) 5);
        }
    }

    public static final void h(q6n q6nVar, gtd gtdVar, Function1 function1, bun bunVar, int i) {
        int i2;
        f9d f9dVar;
        kj9 kj9Var = di1.o;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(77740755);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(q6nVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(gtdVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function1) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            boolean z = gtdVar.f;
            f9d f9dVar2 = gtdVar.c;
            vmb vmbVar = gtdVar.d;
            kqd0 kqd0Var = kqd0.a;
            if (z && (f9dVar2 == (f9dVar = f9d.c) || vmbVar == vmb.a)) {
                mv10Var.n0(987800012);
                boolean z2 = f9dVar2 == f9dVar;
                boolean z3 = (i2 & 896) == 256;
                Object objX = mv10Var.X();
                if (z3 || objX == ev00Var) {
                    objX = new hh0(function1, (byte) 2);
                    mv10Var.x0(objX);
                }
                v(0, mv10Var, d.a(kqd0Var, "ChatRequestsPrimaryActions").A(q6nVar.b(kj9Var, kqd0Var)), (Function0) objX, z2);
                jzq0.b(d.a(kqd0Var, "ChatRequestsPrimaryActions"), 0.0f, 24.0f, mv10Var, 0, 3);
                mv10Var.s(false);
            } else {
                boolean z4 = gtdVar.s;
                if (!z4 && vmbVar == vmb.b) {
                    mv10Var.n0(988253325);
                    boolean z5 = gtdVar.j;
                    boolean z6 = gtdVar.k;
                    int i3 = i2 & 896;
                    boolean z7 = i3 == 256;
                    Object objX2 = mv10Var.X();
                    if (z7 || objX2 == ev00Var) {
                        objX2 = new em6(function1, (byte) 2);
                        mv10Var.x0(objX2);
                    }
                    Function0 function0 = (Function0) objX2;
                    boolean z8 = i3 == 256;
                    Object objX3 = mv10Var.X();
                    if (z8 || objX3 == ev00Var) {
                        objX3 = new l46(function1, (byte) 5);
                        mv10Var.x0(objX3);
                    }
                    k(0, mv10Var, d.a(kqd0Var, "ChatRequestsPrimaryActions").A(q6nVar.b(kj9Var, kqd0Var)), function0, (Function0) objX3, z5, z6);
                    mv10Var = mv10Var;
                    jzq0.b(d.a(kqd0Var, "ChatRequestsPrimaryActions"), 0.0f, 24.0f, mv10Var, 0, 3);
                    mv10Var.s(false);
                } else if (!z4 && (vmbVar == vmb.c || gtdVar.h)) {
                    mv10Var.n0(988899861);
                    n(d.a(kqd0Var, "ChatRequestsPrimaryActions").A(q6nVar.b(kj9Var, kqd0Var)), mv10Var, 0);
                    jzq0.b(d.a(kqd0Var, "ChatRequestsPrimaryActions"), 0.0f, 24.0f, mv10Var, 0, 3);
                    mv10Var.s(false);
                } else if (z4 || vmbVar != vmb.d) {
                    mv10Var.n0(989489295);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(989181589);
                    boolean z9 = gtdVar.i;
                    boolean z10 = (i2 & 896) == 256;
                    Object objX4 = mv10Var.X();
                    if (z10 || objX4 == ev00Var) {
                        objX4 = new m46(function1, (byte) 4);
                        mv10Var.x0(objX4);
                    }
                    j(0, mv10Var, d.a(kqd0Var, "ChatRequestsPrimaryActions").A(q6nVar.b(kj9Var, kqd0Var)), (Function0) objX4, z9);
                    jzq0.b(d.a(kqd0Var, "ChatRequestsPrimaryActions"), 0.0f, 24.0f, mv10Var, 0, 3);
                    mv10Var.s(false);
                }
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new caa((Object) q6nVar, (Object) gtdVar, (Object) function1, i, (byte) 1);
        }
    }

    public static final void i(p240 p240Var, final String str, nqd0 nqd0Var, final long j, long j2, bun bunVar, final int i) {
        p240 p240Var2;
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        final long j3;
        long j4;
        nqd0 nqd0Var3;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(957446269);
        int i2 = i | (mv10Var2.h(str) ? 32 : 16) | 384 | (mv10Var2.g(j) ? 2048 : 1024) | 8192;
        byte b2 = 0;
        if (mv10Var2.c0(i2 & 1, (i2 & 9363) != 9362)) {
            mv10Var2.h0();
            int i3 = i & 1;
            kqd0 kqd0Var = kqd0.a;
            if (i3 == 0 || mv10Var2.I()) {
                j4 = m2o0.c(mv10Var2).i.c;
                nqd0Var3 = kqd0Var;
            } else {
                mv10Var2.f0();
                nqd0Var3 = nqd0Var;
                j4 = j2;
            }
            mv10Var2.t();
            p240Var2 = p240Var;
            np11.s(to60.S(-685327141, true, new blc(str, b2), mv10Var2), d.a(kqd0Var, "ConfirmationDialogListItem").A(nqd0Var3), null, null, to60.S(-646244897, true, new nk6(p240Var2, (byte) 2), mv10Var2), null, jm01.x(j, 0L, j4, 0L, 0L, mv10Var2, 506), 0.0f, mv10Var2, 24630, 428);
            mv10Var = mv10Var2;
            nqd0Var2 = nqd0Var3;
            j3 = j4;
        } else {
            p240Var2 = p240Var;
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            j3 = j2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final p240 p240Var3 = p240Var2;
            xro0VarY.d = new Function2(str, nqd0Var2, j, j3, i) { // from class: clc
                public final /* synthetic */ String b;
                public final /* synthetic */ nqd0 c;
                public final /* synthetic */ long d;
                public final /* synthetic */ long e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(7);
                    e481.i(this.a, this.b, this.c, this.d, this.e, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void j(int i, bun bunVar, nqd0 nqd0Var, Function0 function0, boolean z) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1361145649);
        int i2 = (mv10Var.i(z) ? 4 : 2) | i | (mv10Var.j(function0) ? 32 : 16) | (mv10Var.h(nqd0Var) ? 256 : 128);
        int i3 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            int i4 = i2 >> 3;
            hwa.d(function0, d.a(kqd0.a, "ConnectPrimaryAction").A(nqd0Var), new gta(null, qta.a, i3), !z, z, null, null, ni71.i, mv10Var, (i4 & 112) | (i4 & 14) | 100663296 | 512 | ((i2 << 12) & 57344), 224);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new dlc(z, function0, nqd0Var, i, (byte) 0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void k(int i, bun bunVar, nqd0 nqd0Var, Function0 function0, Function0 function02, boolean z, boolean z2) {
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(357337496);
        int i2 = i | (mv10Var2.i(z) ? 4 : 2) | (mv10Var2.i(z2) ? 32 : 16) | (mv10Var2.j(function0) ? 256 : 128) | (mv10Var2.j(function02) ? 2048 : 1024) | (mv10Var2.h(nqd0Var) ? 16384 : 8192);
        int i3 = 1;
        if (mv10Var2.c0(i2 & 1, (i2 & 9363) != 9362)) {
            boolean z3 = z || z2;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "IncomingConnectionPrimaryActions").A(nqd0Var);
            f3r0 f3r0VarA = d3r0.a(new za6(8.0f, true, new tl((byte) 3)), di1.l, mv10Var2, 48);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            qta qtaVar = null;
            Object[] objArr = 0;
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
            vpq0.l(mv10Var2, f3r0VarA, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            boolean z4 = !z3;
            mv10Var = mv10Var2;
            hwa.d(function02, d.a(kqd0Var, "IncomingConnectionPrimaryActions"), new gta(lta.a, qtaVar, 2), z4, z2, null, null, ni71.g, mv10Var, ((i2 << 9) & 57344) | ((i2 >> 9) & 14) | 100663808, 226);
            hwa.d(function0, d.a(kqd0Var, "IncomingConnectionPrimaryActions"), new gta(objArr == true ? 1 : 0, qta.a, i3), z4, z, null, null, ni71.h, mv10Var, ((i2 >> 6) & 14) | 100663808 | ((i2 << 12) & 57344), 226);
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new flc(i, nqd0Var, function0, function02, z, z2);
        }
    }

    public static final void l(q6n q6nVar, gtd gtdVar, Function1 function1, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1351931416);
        if ((i & 48) == 0) {
            i2 = (mv10Var2.h(gtdVar) ? 32 : 16) | i;
        } else {
            i2 = i;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function1) ? 256 : 128;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 145) != 144)) {
            mv10Var2.n0(2125974186);
            bu90 bu90VarZ = zx6.z();
            if (gtdVar.f) {
                mv10Var2.n0(-757355760);
                bu90VarZ.add(to60.S(1713199338, true, new th0(gtdVar, function1, (byte) 4), mv10Var2));
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(-757054967);
                mv10Var2.s(false);
            }
            if (gtdVar.z) {
                mv10Var2.n0(-757004623);
                bu90VarZ.add(to60.S(-413019743, true, new tx7(gtdVar, function1, (byte) 2), mv10Var2));
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(-756735543);
                mv10Var2.s(false);
            }
            if (gtdVar.t) {
                mv10Var2.n0(-756688640);
                bu90VarZ.add(to60.S(235207714, true, new bg1(gtdVar, function1, (byte) 7), mv10Var2));
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(-756372471);
                mv10Var2.s(false);
            }
            if (gtdVar.Y) {
                mv10Var2.n0(-756330094);
                bu90VarZ.add(to60.S(883435171, true, new at0(gtdVar, function1, (byte) 6), mv10Var2));
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(-756061975);
                mv10Var2.s(false);
            }
            bu90 bu90VarR = zx6.r(bu90VarZ);
            mv10Var2.s(false);
            if (bu90VarR.isEmpty()) {
                mv10Var = mv10Var2;
                mv10Var.n0(1482171818);
                mv10Var.s(false);
            } else {
                mv10Var2.n0(1482067069);
                kqd0 kqd0Var = kqd0.a;
                mwq.b(0.0f, 0, 7, 0L, mv10Var2, d.a(kqd0Var, "LegacyMemberActionRows"));
                jzq0.b(d.a(kqd0Var, "LegacyMemberActionRows"), 0.0f, 8.0f, mv10Var2, 0, 3);
                mv10Var = mv10Var2;
                ListIterator listIterator = bu90VarR.listIterator(0);
                while (true) {
                    au90 au90Var = (au90) listIterator;
                    if (!au90Var.hasNext()) {
                        break;
                    } else {
                        ((Function2) au90Var.next()).invoke(mv10Var, 0);
                    }
                }
                mv10Var.s(false);
            }
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cs8((Object) q6nVar, (Object) gtdVar, (Object) function1, i, (byte) 3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:73:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m(final String str, final p240 p240Var, final boolean z, final Function0 function0, final long j, final nqd0 nqd0Var, Function2 function2, bun bunVar, final int i, final int i2) {
        int i3;
        boolean z2;
        Function0 function02;
        final Function2 function22;
        mv10 mv10Var;
        xro0 xro0VarY;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(564250512);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.h(p240Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            z2 = z;
            i3 |= mv10Var2.i(z2) ? 256 : 128;
        } else {
            z2 = z;
        }
        if ((i & 3072) == 0) {
            function02 = function0;
            i3 |= mv10Var2.j(function02) ? 2048 : 1024;
        } else {
            function02 = function0;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var2.g(j) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 131072 : 65536;
        }
        int i4 = i2 & 64;
        if (i4 == 0) {
            if ((1572864 & i) == 0) {
                function22 = function2;
                i3 |= mv10Var2.j(function22) ? 1048576 : 524288;
            }
            byte b2 = 0;
            if (mv10Var2.c0(i3 & 1, (599187 & i3) == 599186)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
            } else {
                mv10Var = mv10Var2;
                Function2 function23 = i4 != 0 ? null : function22;
                np11.s(to60.S(867054190, true, new ykc(str, b2), mv10Var), d.a(kqd0.a, "MemberActionListItem").A(c.e(10, nqd0Var, new cxq0(0), null, function02, z2)), null, null, to60.S(1226411634, true, new q9(p240Var, (byte) 7), mv10Var), function23, jm01.x(r0n.k, j, j, 0L, 0L, mv10Var2, 504), 0.0f, mv10Var, ((i3 >> 3) & 458752) | 24582, 396);
                function22 = function23;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: zkc
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        e481.m(str, p240Var, z, function0, j, nqd0Var, function22, (bun) obj, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 1572864;
        function22 = function2;
        byte b22 = 0;
        if (mv10Var2.c0(i3 & 1, (599187 & i3) == 599186)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void n(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2051605316);
        int i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        byte b2 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            gta gtaVar = new gta(lta.a, qta.a);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new b5b((byte) 4);
                mv10Var.x0(objX);
            }
            hwa.d((Function0) objX, d.a(kqd0.a, "PendingConnectionPrimaryAction").A(nqd0Var), gtaVar, false, false, null, null, ni71.j, mv10Var, ((i2 << 3) & 112) | 100666886, 240);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new elc(nqd0Var, i, b2);
        }
    }

    public static final void o(iet0 iet0Var, String str, qqk0 qqk0Var, String str2, Function1 function1, nqd0 nqd0Var, Function3 function3, boolean z, boolean z2, bun bunVar, int i) {
        int i2;
        boolean z3;
        boolean z4;
        int i3;
        ev00 ev00Var = ly5.c;
        List list = qqk0Var.a;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1731656920);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(iet0Var) : mv10Var.j(iet0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var.h(qqk0Var) : mv10Var.j(qqk0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(str2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var.j(function3) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var.i(z) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            z3 = z2;
            i2 |= mv10Var.i(z3) ? 67108864 : 33554432;
        } else {
            z3 = z2;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 38347923) != 38347922)) {
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                objX = e1n.g(mv10Var);
            }
            Function1 function12 = (Function1) objX;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = e1n.f(mv10Var);
            }
            Function1 function13 = (Function1) objX2;
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = s0a0.b;
                mv10Var.x0(objX3);
            }
            fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function12, function13, (Function1) ((ws10) objX3), mv10Var);
            qrk0 qrk0VarI = r381.i(str2, list);
            fin finVarS = to60.S(-428289544, true, new w28((Object) qrk0VarI, (Object) qqk0Var, (byte) 15), mv10Var);
            boolean z5 = z && !list.isEmpty();
            fin finVarS2 = to60.S(980059692, true, new vz(str, (byte) 7), mv10Var);
            nqd0 nqd0VarA = d.a(kqd0.a, "PersonalitySettingImpl").A(nqd0Var);
            Function3 function3S = to60.S(639228207, true, new lrk0(function3, (byte) 0), mv10Var);
            boolean zJ = mv10Var.j(fy1Var);
            Object objX4 = mv10Var.X();
            if (zJ || objX4 == ev00Var) {
                z4 = false;
                objX4 = new mrk0(fy1Var, (byte) 0);
                mv10Var.x0(objX4);
            } else {
                z4 = false;
            }
            Function0 function0 = (Function0) objX4;
            boolean zJ2 = (((i2 & 896) == 256 || ((i2 & 512) != 0 && mv10Var.j(qqk0Var))) ? true : z4) | mv10Var.j(qrk0VarI) | ((57344 & i2) == 16384);
            Object objX5 = mv10Var.X();
            if (zJ2 || objX5 == ev00Var) {
                i3 = i2;
                lj0 lj0Var = new lj0(qqk0Var, qrk0VarI, function1, false, (byte) 20);
                mv10Var.x0(lj0Var);
                objX5 = lj0Var;
            } else {
                i3 = i2;
            }
            iet0Var.i(finVarS2, nqd0VarA, null, function3S, finVarS, z5, 0L, false, false, z3, function0, (Function1) objX5, mv10Var, ((i3 >> 12) & 112) | 27654 | ((i3 << 3) & 1879048192), (i3 << 9) & 7168, 2500);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new vrk(iet0Var, str, qqk0Var, str2, function1, nqd0Var, function3, z, z2, i);
        }
    }

    public static final void p(q6n q6nVar, gtd gtdVar, boolean z, Function1 function1, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(154900925);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(q6nVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(gtdVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            if (z) {
                mv10Var.n0(1858785652);
                h(q6nVar, gtdVar, function1, mv10Var, (i2 & 126) | ((i2 >> 3) & 896));
                mv10Var.s(false);
            } else {
                mv10Var.n0(1858903576);
                l(q6nVar, gtdVar, function1, mv10Var, (i2 & 126) | ((i2 >> 3) & 896));
                mv10Var.s(false);
            }
            if (gtdVar.w) {
                mv10Var.n0(1859078168);
                kqd0 kqd0Var = kqd0.a;
                mwq.b(0.0f, 0, 7, 0L, mv10Var, d.a(kqd0Var, "ProfileAdditionalContent"));
                jzq0.b(d.a(kqd0Var, "ProfileAdditionalContent"), 0.0f, 8.0f, mv10Var, 0, 3);
                String strE = ewp0.E(mv10Var, R.string._3f1_res_0x7f13040c);
                sh40 sh40Var = sh40.c;
                boolean z2 = !gtdVar.x;
                nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                long j = m2o0.c(mv10Var).m.a.f;
                boolean z3 = (i2 & 7168) == 2048;
                Object objX = mv10Var.X();
                if (z3 || objX == ly5.c) {
                    objX = new l46(function1, (byte) 4);
                    mv10Var.x0(objX);
                }
                m(strE, sh40Var, z2, (Function0) objX, j, d.a(kqd0Var, "ProfileAdditionalContent").A(nqd0VarG), to60.S(62368643, true, new q33(gtdVar, (byte) 6), mv10Var), mv10Var, 1769520, 0);
                mv10Var = mv10Var;
                mv10Var.s(false);
            } else {
                mv10Var.n0(1859859461);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new w86((Object) q6nVar, (Object) gtdVar, z, function1, i, (byte) 1);
        }
    }

    public static final void q(final boolean z, final boolean z2, final Function0 function0, final boolean z3, final boolean z4, final boolean z5, final Function0 function02, final boolean z6, final boolean z7, final Function0 function03, nqd0 nqd0Var, bun bunVar, final int i) {
        final nqd0 nqd0Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2073438801);
        int i2 = i | (mv10Var.i(z) ? 4 : 2) | (mv10Var.i(z2) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128) | (mv10Var.i(z3) ? 2048 : 1024) | (mv10Var.i(z4) ? 16384 : 8192) | (mv10Var.i(z5) ? 131072 : 65536) | (mv10Var.j(function02) ? 1048576 : 524288) | (mv10Var.i(z6) ? 8388608 : 4194304) | (mv10Var.i(z7) ? 67108864 : 33554432) | (mv10Var.j(function03) ? 536870912 : 268435456);
        if (mv10Var.c0(i2 & 1, (i2 & 306783379) != 306783378)) {
            njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var, 15);
            boolean zH = mv10Var.h(njm0VarQ);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = new bt0(0, njm0VarQ, njm0.class, "show", "show--gyyYBs(J)V", 0, (byte) 2);
                mv10Var.x0(objX);
            }
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ProfileOverflowMenu");
            nqd0 nqd0VarU = rgq0.U(kqd0Var, njm0VarQ, null, 6);
            float f = bbv0.a;
            wf81.a((Function0) objX, nqd0VarA.A(b.r(nqd0VarU, 32.0f)), false, null, null, mv10Var, 0, 28);
            boolean z8 = ((i2 & 14) == 4) | ((i2 & 112) == 32) | ((i2 & 896) == 256) | ((i2 & 7168) == 2048) | ((458752 & i2) == 131072) | ((3670016 & i2) == 1048576) | ((57344 & i2) == 16384) | ((29360128 & i2) == 8388608) | ((234881024 & i2) == 67108864) | ((1879048192 & i2) == 536870912);
            Object objX2 = mv10Var.X();
            if (z8 || objX2 == ev00Var) {
                Function1 function1 = new Function1() { // from class: okc
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        vhm0 vhm0Var = (vhm0) obj;
                        if (z) {
                            boolean z9 = z2;
                            vhm0.d(vhm0Var, function0, null, true, false, z9, !z9, false, null, null, ni71.b, null, ni71.c, 1482);
                        }
                        if (z3) {
                            boolean z10 = z5;
                            vhm0.d(vhm0Var, function02, null, true, false, z10, !z10, false, null, null, ni71.d, null, new fin(1477939597, new j11((byte) 3, z4), true), 1482);
                        }
                        if (z6) {
                            vhm0.d(vhm0Var, function03, null, true, false, false, !z7, false, null, null, ni71.e, null, ni71.f, 1498);
                        }
                        return a011.a;
                    }
                };
                mv10Var.x0(function1);
                objX2 = function1;
            }
            rgq0.k(njm0VarQ, null, null, null, 0, false, null, (Function1) objX2, mv10Var, 0, 126);
            mv10Var = mv10Var;
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(z, z2, function0, z3, z4, z5, function02, z6, z7, function03, nqd0Var2, i) { // from class: pkc
                public final /* synthetic */ boolean a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ Function0 g;
                public final /* synthetic */ boolean h;
                public final /* synthetic */ boolean i;
                public final /* synthetic */ Function0 j;
                public final /* synthetic */ nqd0 k;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    e481.q(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void r(int i, bun bunVar, Function0 function0, boolean z) {
        Function0 function02;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-971432348);
        int i2 = (mv10Var.i(z) ? 4 : 2) | i | (mv10Var.j(function0) ? 32 : 16);
        byte b2 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            function02 = function0;
            m(ewp0.E(mv10Var, R.string._407_res_0x7f130422), mc40.c, !z, function02, m2o0.c(mv10Var).m.a.f, d.a(kqd0Var, "RemoveMemberAction").A(b.g(kqd0Var, 1.0f)), null, mv10Var, ((i2 << 6) & 7168) | 196656, 64);
        } else {
            function02 = function0;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new aeb(z, function02, i, b2);
        }
    }

    public static final void s(int i, bun bunVar, Function0 function0, boolean z) {
        Function0 function02;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-740649196);
        int i2 = (mv10Var.i(z) ? 4 : 2) | i | (mv10Var.j(function0) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            function02 = function0;
            m(ewp0.E(mv10Var, R.string._410_res_0x7f13042b), j940.c, !z, function02, m2o0.c(mv10Var).m.a.f, d.a(kqd0Var, "ReportMemberAction").A(b.g(kqd0Var, 1.0f)), null, mv10Var, ((i2 << 6) & 7168) | 196656, 64);
        } else {
            function02 = function0;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ilc(i, function02, z);
        }
    }

    public static final void t(hri hriVar, String str, String str2, gri griVar, Function0 function0, nqd0 nqd0Var, wqi wqiVar, Function1 function1, Function1 function12, Function1 function13, boolean z, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        hq5 hq5Var;
        int i3;
        int i4;
        nqd0 nqd0Var2;
        nj40 nj40Var;
        hri hriVar2;
        msi msiVar;
        gri griVar2 = griVar;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1211814048);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(hriVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(str2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.f(griVar2.ordinal()) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.j(function0) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i2 |= (i & 2097152) == 0 ? mv10Var2.h(wqiVar) : mv10Var2.j(wqiVar) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i2 |= mv10Var2.j(function1) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i2 |= mv10Var2.j(function12) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i2 |= mv10Var2.j(function13) ? 536870912 : 268435456;
        }
        char c2 = mv10Var2.i(z) ? (char) 4 : (char) 2;
        if (mv10Var2.c0(i2 & 1, ((i2 & 306783379) == 306783378 && (c2 & 3) == 2) ? false : true)) {
            nj40 nj40Var2 = null;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                hq5Var = null;
            } else {
                Object objL = mv10Var2.l(m1a0.a);
                if (!(objL instanceof hq5)) {
                    objL = null;
                }
                hq5Var = (hq5) objL;
            }
            if (hq5Var != null && (msiVar = (msi) hq5Var.S1.invoke()) != null) {
                nj40Var2 = msiVar.a;
            }
            if (nj40Var2 == null) {
                ll.f("No CodeBlockPreviewScope found in the current conversation graph");
                return;
            }
            mv10Var2.j0(617190004, mv10Var2.O(hriVar, griVar2));
            nqd0 nqd0VarH = jq81.h(nqd0Var);
            int i5 = i2 & 14;
            int i6 = i2 & 112;
            int i7 = i2 & 896;
            int i8 = i2 & 7168;
            int i9 = i2;
            boolean zJ = (i7 == 256) | mv10Var2.j(nj40Var2) | (i5 == 4) | (i6 == 32) | (i8 == 2048);
            Object objX = mv10Var2.X();
            if (zJ || objX == ev00Var) {
                nj40 nj40Var3 = nj40Var2;
                i3 = i8;
                i4 = 2048;
                nqd0Var2 = nqd0VarH;
                objX = new wsa(nj40Var3, hriVar, str, str2, griVar2, (byte) 4);
                nj40Var = nj40Var3;
                hriVar2 = hriVar;
                griVar2 = griVar2;
                mv10Var2.x0(objX);
            } else {
                hriVar2 = hriVar;
                nj40Var = nj40Var2;
                i4 = 2048;
                nqd0Var2 = nqd0VarH;
                i3 = i8;
            }
            Function1 function14 = (Function1) objX;
            nqd0 nqd0VarA = d.a(kqd0.a, "SharedCodeBlockPreview").A(nqd0Var2);
            boolean zJ2 = mv10Var2.j(nj40Var) | (i3 == i4) | (i5 == 4);
            Object objX2 = mv10Var2.X();
            if (zJ2 || objX2 == ev00Var) {
                objX2 = new ddr0(griVar2, nj40Var, hriVar2, (byte) 2);
                mv10Var2.x0(objX2);
            }
            Function1 function15 = (Function1) objX2;
            boolean zJ3 = ((i9 & 3670016) == 1048576 || ((i9 & 2097152) != 0 && mv10Var2.j(wqiVar))) | ((c2 & 14) == 4) | ((i9 & 57344) == 16384) | ((i9 & 29360128) == 8388608) | ((i9 & 234881024) == 67108864) | ((i9 & 1879048192) == 536870912) | mv10Var2.j(nj40Var) | (i5 == 4) | (i6 == 32) | (i7 == 256) | (i3 == i4);
            Object objX3 = mv10Var2.X();
            if (zJ3 || objX3 == ev00Var) {
                ac30 ac30Var = new ac30(z, wqiVar, function0, function1, function12, function13, nj40Var, hriVar2, str, str2, griVar2);
                mv10Var2.x0(ac30Var);
                objX3 = ac30Var;
            }
            mv10Var = mv10Var2;
            d1f.b(function14, nqd0VarA, null, function15, (Function1) objX3, mv10Var, 0, 4);
            mv10Var.s(false);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new tjq(hriVar, str, str2, griVar, function0, nqd0Var, wqiVar, function1, function12, function13, z, i);
        }
    }

    public static final void u(int i, bun bunVar, Function0 function0, boolean z) {
        Function0 function02;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(961614165);
        byte b2 = 2;
        int i2 = (mv10Var.i(z) ? 4 : 2) | i | (mv10Var.j(function0) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            String strE = ewp0.E(mv10Var, z ? R.string._3c3_res_0x7f1303de : R.string._3c6_res_0x7f1303e1);
            p240 p240Var = z ? i540.c : qd40.c;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
            function02 = function0;
            m(strE, p240Var, true, function02, r0n.l, d.a(kqd0Var, "StartGroupChatMemberAction").A(nqd0VarG), null, mv10Var, ((i2 << 6) & 7168) | 221568, 64);
        } else {
            function02 = function0;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new yy8(z, function02, i, b2);
        }
    }

    public static final void v(int i, bun bunVar, nqd0 nqd0Var, Function0 function0, final boolean z) {
        Function0 function02;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-270558440);
        int i2 = (mv10Var.i(z) ? 4 : 2) | i | (mv10Var.j(function0) ? 32 : 16) | (mv10Var.h(nqd0Var) ? 256 : 128);
        byte b2 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            int i3 = i2 >> 3;
            function02 = function0;
            hwa.d(function02, d.a(kqd0.a, "StartGroupChatPrimaryAction").A(nqd0Var), null, false, false, null, to60.S(-1800714960, true, new glc(b2, z), mv10Var), to60.S(2101253391, true, new Function3() { // from class: hlc
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    slv0 slv0Var = (slv0) obj;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar2).h(slv0Var) : ((mv10) bunVar2).j(slv0Var) ? 4 : 2;
                    }
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        pt61.U(slv0Var, z ? R.string._3c3_res_0x7f1303de : R.string._3c6_res_0x7f1303e1, d.a(kqd0.a, "StartGroupChatPrimaryAction"), 0L, mv10Var2, iIntValue & 14, 30);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, (i3 & 14) | 113246208 | (i3 & 112), 124);
        } else {
            function02 = function0;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new vi6(z, function02, nqd0Var, i);
        }
    }

    public static final boolean w(b00 b00Var, n6l0 n6l0Var, String str) {
        Map map;
        tr trVar;
        bo boVar = b00Var.a;
        return kdd.l((boVar == null || (map = boVar.t) == null || (trVar = (tr) map.get(n6l0Var)) == null) ? null : trVar.a, str);
    }

    public static final String x(String str) {
        nh01 hh01Var;
        nh01 mh01Var;
        String scheme;
        String host;
        try {
            mh01Var = new mh01(new URI(str));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
            mh01Var = hh01Var;
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
            mh01Var = hh01Var;
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            mh01Var = hh01Var;
        }
        URI uri = (URI) mh01Var.a();
        if (uri != null && (scheme = uri.getScheme()) != null) {
            Locale locale = Locale.ROOT;
            String lowerCase = scheme.toLowerCase(locale);
            if (!lowerCase.equals("http") && !lowerCase.equals("https")) {
                lowerCase = null;
            }
            if (lowerCase != null && (host = uri.getHost()) != null) {
                String lowerCase2 = host.toLowerCase(locale);
                int port = uri.getPort();
                boolean z = false;
                if (s4x0.U(lowerCase2, ":", false) && !z4x0.M(lowerCase2, "[", false)) {
                    lowerCase2 = vri0.o("[", lowerCase2, "]");
                }
                if (port != -1 && ((!lowerCase.equals("http") || port != 80) && (!lowerCase.equals("https") || port != 443))) {
                    z = true;
                }
                StringBuilder sbX = gvx0.x(lowerCase, "://", lowerCase2);
                if (z) {
                    sbX.append(":");
                    sbX.append(port);
                }
                return sbX.toString();
            }
        }
        return null;
    }

    public static fn21 y(tz60 tz60Var) {
        qm21 qm21Var;
        pm21 pm21Var;
        try {
            oy60 oy60VarO = tz60Var.o("cls");
            gn21 gn21VarG = oy60VarO != null ? j481.g(oy60VarO.d()) : null;
            oy60 oy60VarO2 = tz60Var.o("fcp");
            if (oy60VarO2 != null) {
                try {
                    qm21Var = new qm21(oy60VarO2.d().o("timestamp").e());
                } catch (IllegalStateException e) {
                    throw new JsonParseException("Unable to parse json into type Fcp", e);
                } catch (NullPointerException e2) {
                    throw new JsonParseException("Unable to parse json into type Fcp", e2);
                } catch (NumberFormatException e3) {
                    throw new JsonParseException("Unable to parse json into type Fcp", e3);
                }
            } else {
                qm21Var = null;
            }
            oy60 oy60VarO3 = tz60Var.o("fid");
            rm21 rm21VarE = oy60VarO3 != null ? e381.e(oy60VarO3.d()) : null;
            oy60 oy60VarO4 = tz60Var.o("inp");
            wm21 wm21VarF = oy60VarO4 != null ? m381.f(oy60VarO4.d()) : null;
            oy60 oy60VarO5 = tz60Var.o("lcp");
            zm21 zm21VarE = oy60VarO5 != null ? r381.e(oy60VarO5.d()) : null;
            oy60 oy60VarO6 = tz60Var.o("fbc");
            if (oy60VarO6 != null) {
                try {
                    pm21Var = new pm21(oy60VarO6.d().o("timestamp").e());
                } catch (IllegalStateException e4) {
                    throw new JsonParseException("Unable to parse json into type Fbc", e4);
                } catch (NullPointerException e5) {
                    throw new JsonParseException("Unable to parse json into type Fbc", e5);
                } catch (NumberFormatException e6) {
                    throw new JsonParseException("Unable to parse json into type Fbc", e6);
                }
            } else {
                pm21Var = null;
            }
            return new fn21(gn21VarG, qm21Var, rm21VarE, wm21VarF, zm21VarE, pm21Var);
        } catch (IllegalStateException e7) {
            zab.g("Unable to parse json into type Performance", e7);
            return null;
        } catch (NullPointerException e8) {
            zab.g("Unable to parse json into type Performance", e8);
            return null;
        } catch (NumberFormatException e9) {
            zab.g("Unable to parse json into type Performance", e9);
            return null;
        }
    }

    public static long z() {
        return t4a.f(4282025023L);
    }
}
