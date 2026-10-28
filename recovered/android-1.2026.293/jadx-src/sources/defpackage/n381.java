package defpackage;

import android.net.Uri;
import androidx.activity.result.contract.ActivityResultContracts$PickVisualMedia;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.function.BiConsumer;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class n381 {
    public static final float f = 4.0f;
    public static final fin a = new fin(1102336862, new wkn(21), false);
    public static final fin b = new fin(-2048389530, new ow((byte) 10), false);
    public static final fin c = new fin(29547719, new xkn(19), false);
    public static final fin d = new fin(451323319, new qw((byte) 16), false);
    public static final fin e = new fin(1229565664, new jln(16), false);
    public static final vqv0 g = new vqv0(0);

    public static final void a(final cor corVar, final int i, final List list, final String str, final aq70 aq70Var, final rvi0 rvi0Var, bun bunVar, final int i2) {
        int i3;
        String str2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(151262113);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(corVar) : mv10Var.j(corVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.f(i) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= (i2 & 512) == 0 ? mv10Var.h(list) : mv10Var.j(list) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            str2 = str;
            i3 |= mv10Var.h(str2) ? 2048 : 1024;
        } else {
            str2 = str;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.h(aq70Var) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var.h(rvi0Var) ? 131072 : 65536;
        }
        if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
            xvu xvuVar = (xvu) mv10Var.l(cjo.h);
            a5e0 a5e0VarS = oqq0.s(rvi0Var, mv10Var);
            int i4 = i3 & 57344;
            boolean z = i4 == 16384;
            Object objX = mv10Var.X();
            if (z || objX == ev00Var) {
                objX = srv0.b(new znr(aq70Var, (byte) 0));
                mv10Var.x0(objX);
            }
            int i5 = i3;
            Object[] objArr = {corVar != null ? corVar.a : null, corVar != null ? Integer.valueOf(corVar.c) : null, str2, Integer.valueOf(i), list, aq70Var, xvuVar, Integer.valueOf(((Number) ((emw0) objX).getValue()).intValue())};
            boolean zH = ((i5 & 14) == 4 || ((i5 & 8) != 0 && mv10Var.j(corVar))) | ((i5 & 896) == 256 || ((i5 & 512) != 0 && mv10Var.j(list))) | mv10Var.h(a5e0VarS) | mv10Var.h(xvuVar) | (i4 == 16384);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                drj drjVar = new drj(corVar, list, a5e0VarS, xvuVar, aq70Var, null, (byte) 2);
                mv10Var.x0(drjVar);
                objX2 = drjVar;
            }
            yyx.o(objArr, (Function2) objX2, mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: aor
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    n381.a(corVar, i, list, str, aq70Var, rvi0Var, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x0262  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x026f  */
    /* JADX WARN: Removed duplicated region for block: B:118:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00cc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final boolean z, final Function1 function1, nqd0 nqd0Var, boolean z2, mzx0 mzx0Var, n3e0 n3e0Var, bun bunVar, final int i, final int i2) {
        int i3;
        nqd0 nqd0Var2;
        int i4;
        boolean z3;
        mzx0 mzx0Var2;
        int i5;
        n3e0 n3e0Var2;
        final nqd0 nqd0Var3;
        final boolean z4;
        final mzx0 mzx0Var3;
        final n3e0 n3e0Var3;
        xro0 xro0VarY;
        boolean z5;
        int i6;
        nqd0 nqd0Var4;
        mzx0 mzx0Var4;
        n3e0 n3e0Var4;
        boolean z6;
        n3e0 n3e0Var5;
        int i7;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-263339167);
        if ((i & 6) == 0) {
            i3 = (mv10Var.i(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.j(function1) ? 32 : 16;
        }
        int i8 = i2 & 4;
        if (i8 != 0) {
            i3 |= 384;
        } else {
            if ((i & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 256 : 128;
            }
            if ((i2 & 8) == 0) {
                i3 |= 3072;
            } else if ((i & 3072) == 0) {
                i3 |= mv10Var.j(null) ? 2048 : 1024;
            }
            i4 = i2 & 16;
            if (i4 == 0) {
                i3 |= 24576;
            } else {
                if ((i & 24576) == 0) {
                    z3 = z2;
                    i3 |= mv10Var.i(z3) ? 16384 : 8192;
                }
                if ((196608 & i) == 0) {
                    if ((i2 & 32) == 0) {
                        mzx0Var2 = mzx0Var;
                        int i9 = mv10Var.h(mzx0Var2) ? 131072 : 65536;
                        i3 |= i9;
                    } else {
                        mzx0Var2 = mzx0Var;
                    }
                    i3 |= i9;
                } else {
                    mzx0Var2 = mzx0Var;
                }
                i5 = i2 & 64;
                if (i5 == 0) {
                    if ((1572864 & i) == 0) {
                        n3e0Var2 = n3e0Var;
                        i3 |= mv10Var.h(n3e0Var2) ? 1048576 : 524288;
                    }
                    if (mv10Var.c0(i3 & 1, (599187 & i3) == 599186)) {
                        mv10Var.f0();
                        nqd0Var3 = nqd0Var2;
                        z4 = z3;
                        mzx0Var3 = mzx0Var2;
                        n3e0Var3 = n3e0Var2;
                    } else {
                        mv10Var.h0();
                        int i10 = i & 1;
                        nqd0 nqd0VarL = kqd0.a;
                        if (i10 == 0 || mv10Var.I()) {
                            if (i8 != 0) {
                                nqd0Var2 = nqd0VarL;
                            }
                            if (i4 != 0) {
                                z3 = true;
                            }
                            if ((i2 & 32) != 0) {
                                s5n s5nVar = (s5n) mv10Var.l(t5n.a);
                                mzx0 mzx0Var5 = s5nVar.r0;
                                z5 = z3;
                                long j = s5nVar.p;
                                if (mzx0Var5 == null) {
                                    long jC = t5n.c(s5nVar, 10);
                                    long jC2 = t5n.c(s5nVar, 26);
                                    long j2 = r0n.k;
                                    mzx0Var5 = new mzx0(jC, jC2, j2, t5n.c(s5nVar, 11), t5n.c(s5nVar, 24), t5n.c(s5nVar, 39), t5n.c(s5nVar, 24), t5n.c(s5nVar, 39), t4a.p(r0n.c(t5n.c(s5nVar, 35), 1.0f, 0.0f, 0.0f, 0.0f, 14), j), t4a.p(r0n.c(t5n.c(s5nVar, 18), 0.12f, 0.0f, 0.0f, 0.0f, 14), j), j2, t4a.p(r0n.c(t5n.c(s5nVar, 18), 0.38f, 0.0f, 0.0f, 0.0f, 14), j), t4a.p(r0n.c(t5n.c(s5nVar, 18), 0.38f, 0.0f, 0.0f, 0.0f, 14), j), t4a.p(r0n.c(t5n.c(s5nVar, 39), 0.12f, 0.0f, 0.0f, 0.0f, 14), j), t4a.p(r0n.c(t5n.c(s5nVar, 18), 0.12f, 0.0f, 0.0f, 0.0f, 14), j), t4a.p(r0n.c(t5n.c(s5nVar, 39), 0.38f, 0.0f, 0.0f, 0.0f, 14), j));
                                    s5nVar.r0 = mzx0Var5;
                                }
                                i3 &= -458753;
                                mzx0Var2 = mzx0Var5;
                            } else {
                                z5 = z3;
                            }
                            i6 = i3;
                            nqd0Var4 = nqd0Var2;
                            if (i5 != 0) {
                                mzx0Var4 = mzx0Var2;
                                n3e0Var4 = null;
                            } else {
                                mzx0Var4 = mzx0Var2;
                                n3e0Var4 = n3e0Var2;
                            }
                            z6 = z5;
                        } else {
                            mv10Var.f0();
                            if ((i2 & 32) != 0) {
                                i3 &= -458753;
                            }
                            i6 = i3;
                            nqd0Var4 = nqd0Var2;
                            mzx0Var4 = mzx0Var2;
                            n3e0Var4 = n3e0Var2;
                            z6 = z3;
                        }
                        mv10Var.t();
                        if (n3e0Var4 == null) {
                            mv10Var.n0(1768604058);
                            Object objX = mv10Var.X();
                            if (objX == ly5.c) {
                                objX = sh7.g(mv10Var);
                            }
                            mv10Var.s(false);
                            n3e0Var5 = (n3e0) objX;
                        } else {
                            mv10Var.n0(334145757);
                            mv10Var.s(false);
                            n3e0Var5 = n3e0Var4;
                        }
                        if (function1 != null) {
                            bn30 bn30Var = sk60.a;
                            i7 = 2;
                            nqd0VarL = w581.l(acd0.a, z, n3e0Var5, null, z6, new cxq0(2), function1);
                        } else {
                            i7 = 2;
                        }
                        int i11 = i6 << 3;
                        int i12 = i6 >> 6;
                        c(b.o(b.C(nqd0Var4.A(nqd0VarL), di1.f, i7), 52.0f, 32.0f), z, z6, mzx0Var4, n3e0Var5, zkt0.b(mv10Var, 7), mv10Var, (i11 & 112) | (i12 & 896) | (i12 & 7168) | (i11 & 57344));
                        nqd0Var3 = nqd0Var4;
                        z4 = z6;
                        mzx0Var3 = mzx0Var4;
                        n3e0Var3 = n3e0Var4;
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        xro0VarY.d = new Function2() { // from class: qzx0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                n381.b(z, function1, nqd0Var3, z4, mzx0Var3, n3e0Var3, (bun) obj, hmb0.S(i | 1), i2);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i3 |= 1572864;
                n3e0Var2 = n3e0Var;
                if (mv10Var.c0(i3 & 1, (599187 & i3) == 599186)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            z3 = z2;
            if ((196608 & i) == 0) {
            }
            i5 = i2 & 64;
            if (i5 == 0) {
            }
            n3e0Var2 = n3e0Var;
            if (mv10Var.c0(i3 & 1, (599187 & i3) == 599186)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        nqd0Var2 = nqd0Var;
        if ((i2 & 8) == 0) {
        }
        i4 = i2 & 16;
        if (i4 == 0) {
        }
        z3 = z2;
        if ((196608 & i) == 0) {
        }
        i5 = i2 & 64;
        if (i5 == 0) {
        }
        n3e0Var2 = n3e0Var;
        if (mv10Var.c0(i3 & 1, (599187 & i3) == 599186)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void c(final nqd0 nqd0Var, final boolean z, final boolean z2, final mzx0 mzx0Var, final mk60 mk60Var, final kjt0 kjt0Var, bun bunVar, final int i) {
        int i2;
        kjt0 kjt0Var2;
        long j;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-670917213);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(mzx0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(null) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.h(mk60Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var.h(kjt0Var) ? 1048576 : 524288;
        }
        if (mv10Var.c0(i2 & 1, (599187 & i2) != 599186)) {
            long j2 = z2 ? z ? mzx0Var.b : mzx0Var.f : z ? mzx0Var.j : mzx0Var.n;
            long j3 = z2 ? z ? mzx0Var.a : mzx0Var.e : z ? mzx0Var.i : mzx0Var.m;
            kjt0 kjt0VarB = zkt0.b(mv10Var, 7);
            if (z2) {
                kjt0Var2 = kjt0VarB;
                j = z ? mzx0Var.c : mzx0Var.g;
            } else {
                kjt0Var2 = kjt0VarB;
                j = z ? mzx0Var.k : mzx0Var.o;
            }
            kjt0 kjt0Var3 = kjt0Var2;
            nqd0 nqd0VarN = to60.n(jm01.j(nqd0Var, 2.0f, j, kjt0Var3), j2, kjt0Var3);
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iQ = nq60.q(mv10Var);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarN);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z3 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z3) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            jac jacVar = jxd0.g;
            if (mv10Var.S || !kdd.l(mv10Var.X(), Integer.valueOf(iQ))) {
                gvx0.A(iQ, mv10Var, iQ, jacVar);
            }
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            nqd0 nqd0VarN2 = to60.n(kq50.a(y5a.a.a(kqd0.a, di1.e).A(new q7z0(mk60Var, z, t4a.X(mv10Var, 2))), mk60Var, vwq0.b(20.0f, 4, 0L, false)), j3, kjt0Var);
            eob0 eob0VarC2 = i5a.c(di1.f, false);
            int iQ2 = nq60.q(mv10Var);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarN2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC2, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            if (mv10Var.S || !kdd.l(mv10Var.X(), Integer.valueOf(iQ2))) {
                gvx0.A(iQ2, mv10Var, iQ2, jacVar);
            }
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            mv10Var.n0(1236071411);
            mv10Var.s(false);
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: rzx0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    n381.c(nqd0Var, z, z2, mzx0Var, mk60Var, kjt0Var, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final boolean d(upt0 upt0Var) {
        String str = upt0Var.c;
        if (str != null && !s4x0.k0(str)) {
            return true;
        }
        String str2 = upt0Var.b;
        return (str2 == null || s4x0.k0(str2)) ? false : true;
    }

    public static final List f(List list, boolean z, boolean z2, boolean z3) {
        if (!z || !z2 || !z3) {
            if (z && z2) {
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (((vpt0) obj).c.c) {
                        arrayList.add(obj);
                    }
                }
                return arrayList;
            }
            if (!z) {
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : list) {
                    if (((vpt0) obj2).c.b) {
                        arrayList2.add(obj2);
                    }
                }
                return arrayList2;
            }
        }
        return list;
    }

    public static xm21 g(tz60 tz60Var) {
        try {
            return new xm21(tz60Var.o("input_delay").e(), tz60Var.o("processing_time").e(), tz60Var.o("presentation_delay").e());
        } catch (IllegalStateException e2) {
            zab.g("Unable to parse json into type InpSubParts", e2);
            return null;
        } catch (NullPointerException e3) {
            zab.g("Unable to parse json into type InpSubParts", e3);
            return null;
        } catch (NumberFormatException e4) {
            zab.g("Unable to parse json into type InpSubParts", e4);
            return null;
        }
    }

    public static long h() {
        return t4a.f(4290389539L);
    }

    public static long i() {
        return t4a.f(4294967295L);
    }

    public static long j() {
        return t4a.f(4290389539L);
    }

    public static long k() {
        return t4a.f(4290389539L);
    }

    public static long l() {
        return t4a.f(4294967295L);
    }

    public static long m() {
        return t4a.f(4290389539L);
    }

    public static final rqk0 n(i8t i8tVar, fy1 fy1Var, vu21 vu21Var) {
        return new rqk0(i8tVar, fy1Var, vu21Var);
    }

    public static final Function0 o(Function1 function1, bun bunVar) {
        ev00 ev00Var = ly5.c;
        ActivityResultContracts$PickVisualMedia activityResultContracts$PickVisualMedia = new ActivityResultContracts$PickVisualMedia();
        boolean zH = ((mv10) bunVar).h(function1);
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        if (zH || objX == ev00Var) {
            objX = new fn7(function1, (byte) 1);
            mv10Var.x0(objX);
        }
        s3b0 s3b0VarU = ist.U(activityResultContracts$PickVisualMedia, (Function1) objX, mv10Var, 0);
        boolean zJ = mv10Var.j(s3b0VarU);
        Object objX2 = mv10Var.X();
        if (zJ || objX2 == ev00Var) {
            objX2 = new gn0(s3b0VarU, (byte) 5);
            mv10Var.x0(objX2);
        }
        return (Function0) objX2;
    }

    public static final puc0 p(e6s e6sVar, aq70 aq70Var, rvi0 rvi0Var, bun bunVar, int i) {
        aq70 aq70Var2;
        Set linkedHashSet;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(-1119481450);
        dor dorVar = e6sVar.u1;
        boolean z = dorVar.a;
        String str = dorVar.b;
        List list = dorVar.d;
        if (!z || s4x0.k0(str)) {
            mv10Var.s(false);
            return null;
        }
        cor corVar = (cor) a0n.S0(dorVar.f(), list);
        String string = s4x0.Z0(str).toString();
        Object objX = mv10Var.X();
        ev00 ev00Var = ly5.c;
        if (objX == ev00Var) {
            jid0 jid0Var = jid0.k;
            aq70Var2 = aq70Var;
            vcc vccVar = new vcc(aq70Var2, (byte) 2);
            bbi bbiVar = srv0.a;
            wwu wwuVar = new wwu(vccVar, jid0Var);
            mv10Var.x0(wwuVar);
            objX = wwuVar;
        } else {
            aq70Var2 = aq70Var;
        }
        emw0 emw0Var = (emw0) objX;
        int iF = dorVar.f();
        List list2 = e6sVar.v3;
        huq huqVar = yvq.Companion;
        int i2 = i << 9;
        a(corVar, iF, list2, string, aq70Var2, rvi0Var, mv10Var, (i2 & 458752) | (57344 & i2) | 512);
        boolean zH = mv10Var.h((ouc0) emw0Var.getValue()) | mv10Var.h(string) | mv10Var.h(list) | mv10Var.h(corVar);
        Object objX2 = mv10Var.X();
        if (zH || objX2 == ev00Var) {
            List list3 = list;
            if (list3 instanceof Collection) {
                List list4 = list3;
                int size = list4.size();
                if (size == 0) {
                    linkedHashSet = ghy.a;
                } else if (size != 1) {
                    f7t0 f7t0VarI = d8t0.i(list4.size());
                    Iterator it = list3.iterator();
                    while (it.hasNext()) {
                        f7t0VarI.add(new ukc0(((cor) it.next()).b));
                    }
                    linkedHashSet = d8t0.h(f7t0VarI);
                } else {
                    linkedHashSet = Collections.singleton(new ukc0(((cor) a0n.O0(list3)).b));
                }
            } else {
                linkedHashSet = new LinkedHashSet();
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    linkedHashSet.add(new ukc0(((cor) it2.next()).b));
                }
            }
            String str2 = corVar != null ? corVar.b : null;
            Integer numValueOf = corVar != null ? Integer.valueOf(corVar.c) : null;
            puc0 puc0Var = new puc0(string, linkedHashSet, str2, numValueOf, (ouc0) emw0Var.getValue());
            mv10Var.x0(puc0Var);
            objX2 = puc0Var;
        }
        puc0 puc0Var2 = (puc0) objX2;
        mv10Var.s(false);
        return puc0Var2;
    }

    public static final int q(prt0 prt0Var) {
        boolean z = prt0Var.o;
        boolean z2 = prt0Var.q;
        boolean z3 = prt0Var.p;
        return (z3 && z2) ? R.string.ce9 : z3 ? R.string.ce8 : z2 ? R.string.dcf : z ? R.string.dcd : R.string.dce;
    }

    public static final qxp r(shr shrVar, String str, String str2) throws Throwable {
        wz3 wz3Var;
        Map map = shrVar.h;
        String str3 = shrVar.b;
        xa60 xa60Var = shrVar.c;
        xa60 xa60Var2 = shrVar.d;
        f7t0 f7t0Var = new f7t0();
        List list = shrVar.i;
        List list2 = sgy.a;
        if (list == null) {
            list = list2;
        }
        f7t0Var.addAll(list);
        Iterator it = map.values().iterator();
        while (true) {
            List list3 = null;
            if (!it.hasNext()) {
                break;
            }
            fz3 fz3Var = ((whr) it.next()).d;
            if (fz3Var != null && (wz3Var = fz3Var.j) != null) {
                list3 = wz3Var.p1;
            }
            if (list3 == null) {
                list3 = list2;
            }
            f7t0Var.addAll(list3);
        }
        f7t0 f7t0VarH = d8t0.h(f7t0Var);
        List list4 = shrVar.j;
        if (list4 != null) {
            list2 = list4;
        }
        icr0 icr0Var = new icr0(12, f7t0VarH, a0n.P1(list2));
        pwc0 pwc0VarJ = wpc0.j(map, str, null);
        String str4 = shrVar.l;
        uoa uoaVar = shrVar.w;
        Boolean bool = shrVar.t;
        Boolean bool2 = shrVar.v;
        return u(new qxp(str, str2, xa60Var, xa60Var2, str3, (String) null, (LinkedHashMap) null, icr0Var, (String) null, (String) null, (Boolean) null, str4, (hb20) null, uoaVar, (sv6) null, (pxp) null, (Boolean) null, (Boolean) null, bool, (xa60) null, kdd.l(bool2, Boolean.TRUE) ? bool2 : null, (String) null, 0, false, pwc0VarJ, true, -41963680, 21), shrVar.a, shrVar.e, shrVar.f, shrVar.k, shrVar.g, shrVar.m, shrVar.n, shrVar.o, shrVar.p, shrVar.q, shrVar.r, shrVar.s, shrVar.u);
    }

    public static final prt0 s(prt0 prt0Var, upt0 upt0Var) {
        krt0 krt0VarA;
        if (prt0Var.c != null && !prt0Var.r) {
            return prt0.c(prt0Var, upt0Var, null, null, null, 0, false, false, false, false, null, null, null, 268435454);
        }
        String str = upt0Var.g;
        if (str != null) {
            String str2 = !s4x0.k0(str) ? str : null;
            if (str2 != null) {
                krt0 krt0Var = prt0Var.v;
                if (krt0Var != null) {
                    String str3 = krt0Var.c;
                    krt0VarA = krt0.a(krt0Var, str2, (!krt0Var.e || kdd.l(str3, krt0Var.a)) ? str2 : str3, null, false, 58);
                } else {
                    krt0VarA = null;
                }
                List<kpt0> list = prt0Var.u;
                ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                for (kpt0 kpt0VarA : list) {
                    if (kpt0VarA.e == 4) {
                        kpt0VarA = kpt0.a(kpt0VarA, str2, null, 30);
                    }
                    arrayList.add(kpt0VarA);
                }
                return prt0.c(prt0Var, upt0Var, null, null, null, 0, false, false, false, false, arrayList, krt0VarA, null, 265289726);
            }
        }
        return prt0.c(prt0Var, upt0Var, null, null, null, 0, false, false, false, false, null, null, null, 268435454);
    }

    public static final upt0 t(upt0 upt0Var, prt0 prt0Var, boolean z) {
        String string;
        List listSingletonList;
        bqt0 bqt0Var = (bqt0) a0n.S0(prt0Var.j, prt0Var.i);
        boolean z2 = prt0Var.x;
        boolean z3 = (z2 && z) ? false : true;
        if (z2) {
            string = upt0Var.b;
            Map map = bqt0Var != null ? bqt0Var.b : null;
            if (map == null) {
                map = tgy.a;
            }
            String str = (string == null || s4x0.k0(string) || map.isEmpty()) ? null : string;
            Uri uri = str != null ? Uri.parse(str) : null;
            if (uri != null) {
                Uri.Builder builderClearQuery = uri.buildUpon().clearQuery();
                Set<String> queryParameterNames = uri.getQueryParameterNames();
                ArrayList<String> arrayList = new ArrayList();
                for (Object obj : queryParameterNames) {
                    if (!map.containsKey((String) obj)) {
                        arrayList.add(obj);
                    }
                }
                for (String str2 : arrayList) {
                    Iterator<T> it = uri.getQueryParameters(str2).iterator();
                    while (it.hasNext()) {
                        builderClearQuery.appendQueryParameter(str2, (String) it.next());
                    }
                }
                final lm8 lm8Var = new lm8(2, builderClearQuery, Uri.Builder.class, "appendQueryParameter", "appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;", 0, (byte) 2);
                map.forEach(new BiConsumer() { // from class: cst0
                    @Override // java.util.function.BiConsumer
                    public final void accept(Object obj2, Object obj3) {
                        lm8Var.invoke(obj2, obj3);
                    }
                });
                string = builderClearQuery.build().toString();
            }
        } else {
            string = upt0Var.b;
        }
        String str3 = string;
        String str4 = upt0Var.c;
        if (kdd.l(str4, upt0Var.b)) {
            str4 = null;
        }
        String str5 = str4 == null ? str3 : str4;
        if (z3) {
            listSingletonList = upt0Var.d;
            if (bqt0Var != null) {
                listSingletonList = Collections.singletonList(bqt0Var.a);
            }
        } else {
            listSingletonList = sgy.a;
        }
        return upt0.a(upt0Var, null, str3, str5, listSingletonList, false, z3 ? bqt0Var != null ? bqt0Var.a : upt0Var.f : null, null, 465);
    }

    public static final qxp u(qxp qxpVar, String str, String str2, String str3, List list, String str4, Integer num, hb20 hb20Var, String str5, Boolean bool, rhr rhrVar, Boolean bool2, Boolean bool3, xa60 xa60Var) {
        sv6 sv6VarA;
        String string = str != null ? s4x0.Z0(str).toString() : null;
        String str6 = str2 != null ? str2 : null;
        List list2 = list == null ? sgy.a : list;
        int iX = xbb0.X(b0n.o0(list2, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (Object obj : list2) {
            linkedHashMap.put(new ukc0(((gqd0) obj).a), obj);
        }
        if (num != null) {
            int iIntValue = num.intValue();
            sv6.Companion.getClass();
            sv6VarA = rv6.a(iIntValue);
        } else {
            sv6VarA = null;
        }
        return qxp.b(qxpVar, null, null, null, null, null, string, linkedHashMap, null, null, str6, str3, null, null, hb20Var, null, str4, sv6VarA, false, str5 != null ? str5 : null, bool, rhrVar != null ? new pxp(rhrVar.a, rhrVar.b, rhrVar.c) : null, bool2, bool3, null, xa60Var, null, false, null, 0, false, null, null, null, null, false, null, -25011809, 31);
    }
}
