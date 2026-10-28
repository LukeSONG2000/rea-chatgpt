package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import com.openai.valdi.chatgpt.wallet.WalletComponent;
import com.openai.valdi.chatgpt.wallet.core.WalletHostService;
import com.openai.valdi.chatgpt.wallet.core.WalletStatus;
import io.sentry.compose.d;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.c;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class yni0 {
    public static final qu11 a;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        WalletComponent.Companion.getClass();
        Object[] objArr = 0 == true ? 1 : 0;
        a = new qu11(new ht11(WalletComponent.access$getComponentPath$cp(), (Set) null, (c) objArr, 6), (w021) null, (p021) (0 == true ? 1 : 0), false, 14);
    }

    public static final void a(pmi0 pmi0Var, bun bunVar, int i) {
        pmi0 pmi0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(674514792);
        int i2 = (mv10Var.j(pmi0Var) ? 4 : 2) | i;
        if (!mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            pmi0Var2 = pmi0Var;
            mv10Var.f0();
        } else if (pmi0Var == null) {
            mv10Var.n0(-1681707924);
            mv10Var.s(false);
            pmi0Var2 = pmi0Var;
        } else {
            mv10Var.n0(-1681707923);
            String str = pmi0Var.b;
            boolean zJ = mv10Var.j(pmi0Var);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                pmi0Var2 = pmi0Var;
                o61 o61Var = new o61(1, pmi0Var2, pmi0.class, "complete", "complete(Lcom/openai/navigation/destinations/Destination$ConnectorLinking$Result;)V", 0, (byte) 12);
                mv10Var.x0(o61Var);
                objX = o61Var;
            } else {
                pmi0Var2 = pmi0Var;
            }
            bqq0.c(str, (Function1) ((ws10) objX), mv10Var, 0);
            mv10Var.s(false);
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new nk6(pmi0Var2, i, (byte) 19);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0213  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x04b3  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x04c1  */
    /* JADX WARN: Removed duplicated region for block: B:199:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00b0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(eoi0 eoi0Var, final aoi0 aoi0Var, nqd0 nqd0Var, boolean z, rvi0 rvi0Var, bun bunVar, final int i, final int i2) {
        int i3;
        rvi0 rvi0Var2;
        int i4;
        int i5;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        boolean z2;
        final rvi0 rvi0Var3;
        xro0 xro0VarY;
        e36 e36Var;
        int i6;
        int i7;
        rvi0 rvi0Var4;
        mv10 mv10Var2;
        Object[] objArr;
        jac jacVar;
        int i8;
        int i9;
        Function0 function0;
        drb drbVar;
        kqd0 kqd0Var;
        WalletHostService walletHostService;
        boolean z3;
        qni0 qni0Var;
        a5e0 a5e0VarE;
        rvi0 rvi0Var5;
        boolean z4;
        rvi0 rvi0Var6;
        mv10 mv10Var3;
        qni0 qni0Var2;
        final eoi0 eoi0Var2 = eoi0Var;
        drb drbVar2 = jxd0.d;
        jac jacVar2 = jxd0.g;
        n13 n13Var = jxd0.e;
        hkd hkdVar = jxd0.f;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var4 = (mv10) bunVar;
        mv10Var4.p0(-2006961587);
        e36 e36Var2 = mv10Var4.a;
        int i10 = (mv10Var4.j(eoi0Var2) ? 4 : 2) | i | (mv10Var4.h(aoi0Var) ? 32 : 16) | (mv10Var4.h(nqd0Var) ? 256 : 128);
        int i11 = i2 & 8;
        if (i11 == 0) {
            if ((i & 3072) == 0) {
                i10 |= mv10Var4.i(z) ? 2048 : 1024;
            }
            i3 = i2 & 16;
            if (i3 == 0) {
                i4 = i10 | 24576;
                rvi0Var2 = rvi0Var;
            } else {
                rvi0Var2 = rvi0Var;
                i4 = i10 | (mv10Var4.h(rvi0Var2) ? 16384 : 8192);
            }
            i5 = i4;
            if (mv10Var4.c0(i5 & 1, (i4 & 9363) == 9362)) {
                mv10Var = mv10Var4;
                nqd0Var2 = nqd0Var;
                mv10Var.f0();
                z2 = z;
                rvi0Var3 = rvi0Var2;
            } else {
                z2 = i11 != 0 ? false : z;
                rvi0 vvi0Var = i3 != 0 ? new vvi0(0.0f, 0.0f, 0.0f, 0.0f) : rvi0Var2;
                WalletHostService walletHostService2 = eoi0Var2.h.k;
                boolean z5 = aoi0Var.c;
                int i12 = aoi0Var.f;
                kqd0 kqd0Var2 = kqd0.a;
                if (z5) {
                    nqd0Var2 = nqd0Var;
                    boolean z6 = true;
                    rvi0Var3 = vvi0Var;
                    mv10Var = mv10Var4;
                    byte b = 11;
                    mv10Var.n0(-249757158);
                    if ((i5 & 14) != 4 && !mv10Var.j(eoi0Var2)) {
                        z6 = false;
                    }
                    Object objX = mv10Var.X();
                    if (z6 || objX == ev00Var) {
                        objX = new cqa0(eoi0Var2, b);
                        mv10Var.x0(objX);
                    }
                    ql71.d(0, 0, mv10Var, d.a(kqd0Var2, "OrbitWalletContent").A(mwq.Q(nqd0Var2, rvi0Var3)), (Function0) objX);
                    mv10Var.s(false);
                } else {
                    if (walletHostService2 == null) {
                        e36Var = e36Var2;
                        if (aoi0Var.a == WalletStatus.Error) {
                        }
                    } else {
                        e36Var = e36Var2;
                    }
                    khx khxVar = LayoutNode.t1;
                    if (walletHostService2 == null) {
                        mv10Var4.n0(-249750382);
                        nqd0 nqd0VarA = d.a(kqd0Var2, "OrbitWalletContent").A(mwq.Q(nqd0Var, vvi0Var));
                        eob0 eob0VarC = i5a.c(di1.f, false);
                        int iHashCode = Long.hashCode(mv10Var4.T);
                        nok0 nok0VarN = mv10Var4.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var4, nqd0VarA);
                        mtn.M.getClass();
                        if (e36Var == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var4.r0();
                        if (mv10Var4.S) {
                            mv10Var4.m(khxVar);
                        } else {
                            mv10Var4.A0();
                        }
                        vpq0.l(mv10Var4, eob0VarC, hkdVar);
                        vpq0.l(mv10Var4, nok0VarN, n13Var);
                        e1n.x(iHashCode, mv10Var4, jacVar2, mv10Var4);
                        vpq0.l(mv10Var4, nqd0VarK, drbVar2);
                        bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 127, 0L, 0L, mv10Var4, d.a(kqd0Var2, "OrbitWalletContent"));
                        mv10Var4.s(true);
                        mv10Var4.s(false);
                        rvi0Var3 = vvi0Var;
                        mv10Var = mv10Var4;
                        nqd0Var2 = nqd0Var;
                    } else {
                        mv10Var4.n0(847945831);
                        ymi0 ymi0Var = eoi0Var2.o;
                        rvi0 rvi0Var7 = vvi0Var;
                        ymi0 ymi0Var2 = eoi0Var2.x;
                        Function0 function02 = aoi0Var.d ? ymi0Var2 != null ? ymi0Var2.h : null : null;
                        Object[] objArr2 = {walletHostService2, eoi0Var2, Integer.valueOf(i12), function02};
                        int i13 = i5 & 14;
                        boolean zJ = mv10Var4.j(walletHostService2) | (i13 == 4 || mv10Var4.j(eoi0Var2)) | mv10Var4.j(ymi0Var) | mv10Var4.h(function02);
                        Object objX2 = mv10Var4.X();
                        if (zJ || objX2 == ev00Var) {
                            i6 = i13;
                            i7 = i12;
                            rvi0Var4 = rvi0Var7;
                            mv10Var2 = mv10Var4;
                            objArr = objArr2;
                            jacVar = jacVar2;
                            i8 = i5;
                            i9 = 4;
                            function0 = function02;
                            drbVar = drbVar2;
                            kqd0Var = kqd0Var2;
                            qp6 qp6Var = new qp6(walletHostService2, eoi0Var2, ymi0Var, function0, (byte) 5);
                            walletHostService = walletHostService2;
                            eoi0Var2 = eoi0Var2;
                            mv10Var2.x0(qp6Var);
                            objX2 = qp6Var;
                        } else {
                            i6 = i13;
                            i7 = i12;
                            i8 = i5;
                            rvi0Var4 = rvi0Var7;
                            objArr = objArr2;
                            mv10Var2 = mv10Var4;
                            drbVar = drbVar2;
                            jacVar = jacVar2;
                            i9 = 4;
                            kqd0Var = kqd0Var2;
                            function0 = function02;
                            walletHostService = walletHostService2;
                        }
                        kw41 kw41Var = (kw41) hmb0.N(kw41.class.getName().hashCode(), Arrays.copyOf(objArr, i9), (Function0) objX2, mv10Var2, 0);
                        if (z2) {
                            mv10Var2.n0(848652693);
                            j040 j040VarO = xt11.o(null, mv10Var2, 0, 1);
                            if (j040VarO != null) {
                                i6j0 i6j0Var = eoi0Var2.q;
                                if (i6j0Var == null) {
                                    qni0 qni0Var3 = new qni0(eoi0Var2.b, new ncu(j040VarO, (byte) 1));
                                    i6j0 i6j0Var2 = eoi0Var2.q;
                                    if (i6j0Var2 != null && (qni0Var2 = (qni0) i6j0Var2.b) != null) {
                                        qni0Var2.close();
                                    }
                                    eoi0Var2.q = new i6j0(j040VarO, qni0Var3);
                                    qni0Var = qni0Var3;
                                } else {
                                    if (i6j0Var.a != j040VarO) {
                                        i6j0Var = null;
                                    }
                                    if (i6j0Var == null || (qni0Var3 = (qni0) i6j0Var.b) == null) {
                                    }
                                    qni0Var = qni0Var3;
                                }
                            } else {
                                qni0Var = null;
                            }
                            smw0 smw0Var = qni0Var != null ? qni0Var.g : null;
                            if (smw0Var == null) {
                                mv10Var2.n0(848754775);
                                mv10Var2.s(false);
                                a5e0VarE = null;
                            } else {
                                mv10Var2.n0(-249715478);
                                a5e0VarE = ab2.E(smw0Var, mv10Var2, 0, 7);
                                mv10Var2.s(false);
                            }
                            if (a5e0VarE == null || !((Boolean) a5e0VarE.getValue()).booleanValue()) {
                                rvi0Var5 = rvi0Var4;
                                z4 = false;
                            } else {
                                rvi0Var5 = rvi0Var4;
                                z4 = true;
                            }
                            a5e0 a5e0VarS = oqq0.s(rvi0Var5, mv10Var2);
                            boolean zJ2 = mv10Var2.j(qni0Var) | mv10Var2.h(a5e0VarS);
                            boolean z7 = z4;
                            Object objX3 = mv10Var2.X();
                            if (zJ2 || objX3 == ev00Var) {
                                rvi0Var6 = rvi0Var5;
                                objX3 = new des((byte) 21, (twp) null, (Object) qni0Var, (Object) a5e0VarS);
                                mv10Var2.x0(objX3);
                            } else {
                                rvi0Var6 = rvi0Var5;
                            }
                            yyx.l(mv10Var2, qni0Var, (Function2) objX3);
                            nqd0 nqd0VarA2 = d.a(kqd0Var, "OrbitWalletContent").A(nqd0Var);
                            eob0 eob0VarC2 = i5a.c(di1.b, false);
                            int iHashCode2 = Long.hashCode(mv10Var2.T);
                            nok0 nok0VarN2 = mv10Var2.n();
                            nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA2);
                            mtn.M.getClass();
                            if (e36Var == null) {
                                nq60.v();
                                throw null;
                            }
                            mv10Var2.r0();
                            if (mv10Var2.S) {
                                mv10Var2.m(khxVar);
                            } else {
                                mv10Var2.A0();
                            }
                            vpq0.l(mv10Var2, eob0VarC2, hkdVar);
                            vpq0.l(mv10Var2, nok0VarN2, n13Var);
                            e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
                            vpq0.l(mv10Var2, nqd0VarK2, drbVar);
                            tqv0 tqv0Var = tqv0.f;
                            mni0 mni0Var = mni0.INSTANCE;
                            Object[] objArr3 = {kw41Var, qni0Var};
                            boolean zJ3 = mv10Var2.j(kw41Var) | mv10Var2.j(walletHostService) | mv10Var2.j(qni0Var);
                            Object objX4 = mv10Var2.X();
                            if (zJ3 || objX4 == ev00Var) {
                                objX4 = new ol6((Object) kw41Var, (Object) walletHostService, (Object) qni0Var, (byte) 26);
                                mv10Var2.x0(objX4);
                            }
                            Map map = (Map) hmb0.N(-1383349348, Arrays.copyOf(objArr3, 2), (Function0) objX4, mv10Var2, 0);
                            boolean z8 = i6 == 4 || mv10Var2.j(eoi0Var2);
                            Object objX5 = mv10Var2.X();
                            if (z8 || objX5 == ev00Var) {
                                objX5 = new ykd0((Object) eoi0Var2, (byte) 9);
                                mv10Var2.x0(objX5);
                            }
                            Function1 function1 = (Function1) objX5;
                            nqd0 nqd0VarA3 = d.a(kqd0Var, "OrbitWalletContent");
                            nqd0 nqd0VarE = b.e(kqd0Var, 1.0f);
                            rvi0Var3 = rvi0Var6;
                            if (!z7) {
                                nqd0VarE = nqd0VarE.A(mwq.Q(kqd0Var, rvi0Var3));
                            }
                            mv10 mv10Var5 = mv10Var2;
                            z3 = false;
                            tqv0Var.r(a, mni0Var, map, function1, nqd0VarA3.A(nqd0VarE), null, mv10Var5, 1572912, 32);
                            if (z7) {
                                mv10Var5.n0(-1608788041);
                                nqd0 nqd0VarA4 = d.a(kqd0Var, "OrbitWalletContent");
                                nqd0 nqd0VarG = b.g(y5a.a.a(kqd0Var, di1.i), 1.0f);
                                boolean z9 = (i8 & 57344) == 16384;
                                Object objX6 = mv10Var5.X();
                                if (z9 || objX6 == ev00Var) {
                                    objX6 = new xy0(rvi0Var3, (byte) 11);
                                    mv10Var5.x0(objX6);
                                }
                                nqd0 nqd0VarF = to60.F(m6r0.j(nqd0VarG, (Function2) objX6), t3s0.a, 2, 0L, false, mv10Var5, 12);
                                mv10Var3 = mv10Var5;
                                sh7.A(0, mv10Var3, nqd0VarA4, nqd0VarF, false);
                            } else {
                                mv10Var3 = mv10Var5;
                                mv10Var3.n0(-1608080745);
                                mv10Var3.s(false);
                            }
                            mv10Var3.s(true);
                            mv10Var3.s(false);
                            nqd0Var2 = nqd0Var;
                            mv10Var = mv10Var3;
                        } else {
                            int i14 = i6;
                            mv10 mv10Var6 = mv10Var2;
                            z3 = false;
                            rvi0Var3 = rvi0Var4;
                            mv10Var6.n0(851279757);
                            WalletComponent.Companion.getClass();
                            String strAccess$getComponentPath$cp = WalletComponent.access$getComponentPath$cp();
                            boolean z10 = true;
                            String strAccess$getComponentPath$cp2 = WalletComponent.access$getComponentPath$cp();
                            Object objX7 = mv10Var6.X();
                            if (objX7 == ev00Var) {
                                objX7 = new hz41();
                                mv10Var6.x0(objX7);
                            }
                            hz41 hz41Var = (hz41) objX7;
                            Object[] objArr4 = {walletHostService, Integer.valueOf(i7), function0};
                            nqd0Var2 = nqd0Var;
                            nqd0 nqd0VarA0 = ixd0.a0(nqd0Var2, ixd0.C);
                            boolean zJ4 = mv10Var6.j(kw41Var);
                            Object objX8 = mv10Var6.X();
                            if (zJ4 || objX8 == ev00Var) {
                                objX8 = new a0i0(kw41Var, (byte) 2);
                                mv10Var6.x0(objX8);
                            }
                            Function1 function12 = (Function1) objX8;
                            nqd0 nqd0VarA5 = d.a(kqd0Var, "OrbitWalletContent").A(nqd0VarA0);
                            if (i14 != 4 && !mv10Var6.j(eoi0Var2)) {
                                z10 = false;
                            }
                            Object objX9 = mv10Var6.X();
                            if (z10 || objX9 == ev00Var) {
                                objX9 = new a480((Object) eoi0Var2, (byte) 19);
                                mv10Var6.x0(objX9);
                            }
                            xt11.f(strAccess$getComponentPath$cp, strAccess$getComponentPath$cp2, hz41Var, function12, nqd0VarA5, objArr4, null, null, null, (Function1) objX9, null, mv10Var6, 0, 64960);
                            mv10Var = mv10Var6;
                            mv10Var.s(false);
                        }
                        mv10Var.s(z3);
                    }
                }
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                final nqd0 nqd0Var3 = nqd0Var2;
                final boolean z11 = z2;
                xro0VarY.d = new Function2() { // from class: tni0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        yni0.b(eoi0Var2, aoi0Var, nqd0Var3, z11, rvi0Var3, (bun) obj, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i10 |= 3072;
        i3 = i2 & 16;
        if (i3 == 0) {
        }
        i5 = i4;
        if (mv10Var4.c0(i5 & 1, (i4 & 9363) == 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void c(eoi0 eoi0Var, aoi0 aoi0Var, bun bunVar, int i) {
        long j;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-469548211);
        int i2 = (mv10Var.j(eoi0Var) ? 4 : 2) | i | (mv10Var.h(aoi0Var) ? 32 : 16);
        byte b = 0;
        byte b2 = 24;
        if (!mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            mv10Var.f0();
        } else if (aoi0Var.e.b) {
            mv10Var.n0(397865542);
            a4a a4aVarI = i(aoi0Var, mv10Var, (i2 >> 3) & 14);
            ygd0 ygd0Var = new ygd0(0);
            if (m2o0.c(mv10Var).a.a) {
                mv10Var.n0(-264246605);
                j = m2o0.c(mv10Var).c.c;
            } else {
                mv10Var.n0(-264245647);
                j = m2o0.c(mv10Var).c.g;
            }
            mv10Var.s(false);
            boolean z = (i2 & 14) == 4 || mv10Var.j(eoi0Var);
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = new rni0(eoi0Var, b);
                mv10Var.x0(objX);
            }
            ml51.J(a4aVarI, (Function0) objX, d.a(kqd0.a, "OrbitWalletEnrollmentSheet"), null, j, 0L, 0.0f, 0L, 0.0f, null, null, ygd0Var, null, false, false, to60.S(-1594602505, true, new zk6(eoi0Var, aoi0Var, b2), mv10Var), mv10Var, 0, 197040, 26604);
            mv10Var = mv10Var;
            mv10Var.s(false);
        } else {
            mv10Var.n0(398433493);
            mv10Var.s(false);
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sl0(eoi0Var, aoi0Var, i, (byte) 24);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:87:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(eoi0 eoi0Var, aoi0 aoi0Var, nqd0 nqd0Var, Function0 function0, bun bunVar, int i, int i2) {
        int i3;
        nqd0 nqd0Var2;
        Function0 function02;
        mv10 mv10Var;
        nqd0 nqd0Var3;
        Function0 function03;
        xro0 xro0VarY;
        nqd0 nqd0Var4;
        Function0 function04;
        Object objX;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-760269969);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var2.h(eoi0Var) : mv10Var2.j(eoi0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? mv10Var2.h(aoi0Var) : mv10Var2.j(aoi0Var) ? 32 : 16;
        }
        int i4 = i2 & 4;
        if (i4 == 0) {
            if ((i & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var2.h(nqd0Var2) ? 256 : 128;
            }
            if ((i & 3072) != 0) {
                if ((i2 & 8) == 0) {
                    function02 = function0;
                    int i5 = mv10Var2.j(function02) ? 2048 : 1024;
                    i3 |= i5;
                } else {
                    function02 = function0;
                }
                i3 |= i5;
            } else {
                function02 = function0;
            }
            byte b = 1;
            if (mv10Var2.c0(i3 & 1, (i3 & 1171) == 1170)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
                function03 = function02;
            } else {
                mv10Var2.h0();
                byte b2 = 8;
                if ((i & 1) == 0 || mv10Var2.I()) {
                    nqd0 nqd0Var5 = i4 != 0 ? kqd0.a : nqd0Var2;
                    if ((i2 & 8) != 0) {
                        boolean z = (i3 & 14) == 4 || ((i3 & 8) != 0 && mv10Var2.j(eoi0Var));
                        Object objX2 = mv10Var2.X();
                        if (z || objX2 == ev00Var) {
                            objX2 = new rni0(eoi0Var, b);
                            mv10Var2.x0(objX2);
                        }
                        Function0 function05 = (Function0) objX2;
                        nqd0Var4 = nqd0Var5;
                        function04 = function05;
                        mv10Var2.t();
                        a(eoi0Var.n, mv10Var2, 8);
                        Context context = (Context) mv10Var2.l(cb2.b);
                        WalletHostService[] walletHostServiceArr = {eoi0Var.h.k};
                        objX = mv10Var2.X();
                        if (objX == ev00Var) {
                            objX = new vwd0(b2);
                            mv10Var2.x0(objX);
                        }
                        nqd0 nqd0Var6 = nqd0Var4;
                        Function0 function06 = function04;
                        fin finVarS = to60.S(982090764, true, new k9a((byte) 8, (Object) aoi0Var, (Object) eoi0Var, (Object) nqd0Var4, (Object) function04, false), mv10Var2);
                        mv10Var = mv10Var2;
                        xt11.d(context, walletHostServiceArr, (Function0) objX, finVarS, mv10Var, 3456);
                        nqd0Var3 = nqd0Var6;
                        function03 = function06;
                    } else {
                        nqd0Var4 = nqd0Var5;
                    }
                } else {
                    mv10Var2.f0();
                    nqd0Var4 = nqd0Var2;
                }
                function04 = function02;
                mv10Var2.t();
                a(eoi0Var.n, mv10Var2, 8);
                Context context2 = (Context) mv10Var2.l(cb2.b);
                WalletHostService[] walletHostServiceArr2 = {eoi0Var.h.k};
                objX = mv10Var2.X();
                if (objX == ev00Var) {
                }
                nqd0 nqd0Var62 = nqd0Var4;
                Function0 function062 = function04;
                fin finVarS2 = to60.S(982090764, true, new k9a((byte) 8, (Object) aoi0Var, (Object) eoi0Var, (Object) nqd0Var4, (Object) function04, false), mv10Var2);
                mv10Var = mv10Var2;
                xt11.d(context2, walletHostServiceArr2, (Function0) objX, finVarS2, mv10Var, 3456);
                nqd0Var3 = nqd0Var62;
                function03 = function062;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new k2a((Object) eoi0Var, (Object) aoi0Var, nqd0Var3, (Object) function03, i, i2, (byte) 3);
                return;
            }
            return;
        }
        i3 |= 384;
        nqd0Var2 = nqd0Var;
        if ((i & 3072) != 0) {
        }
        byte b3 = 1;
        if (mv10Var2.c0(i3 & 1, (i3 & 1171) == 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void e(nqd0 nqd0Var, a4a a4aVar, bun bunVar, int i, int i2) {
        mv10 mv10Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(2095796646);
        int i3 = i | 6;
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 = i | 54;
        } else if ((i & 48) == 0) {
            i3 |= mv10Var2.h(a4aVar) ? 32 : 16;
        }
        byte b = 0;
        if (mv10Var2.c0(i3 & 1, (i3 & 19) != 18)) {
            if (i4 != 0) {
                a4aVar = null;
            }
            mv10Var2.n0(340682295);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(258889561);
                fsq0.g(o2p0.a(aoi0.class), o2p0.a(goi0.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), aoi0.class)), (Context) mv10Var2.l(cb2.b));
                throw null;
            }
            mv10Var2.n0(259254276);
            n19 n19VarF = cw30.F(o2p0.a(goi0.class), null, lqsVar, null, null, mv10Var2, 0);
            mv10Var2.s(false);
            mv10Var2.s(false);
            goi0 goi0Var = (goi0) n19VarF;
            eoi0 eoi0Var = goi0Var.j1;
            a5e0 a5e0VarE = ab2.E(goi0Var.Z, mv10Var2, 0, 7);
            boolean zH = ((i3 & 112) == 32) | mv10Var2.h(a5e0VarE);
            Object objX = mv10Var2.X();
            if (zH || objX == ev00Var) {
                objX = new y1r((Object) a4aVar, (Object) a5e0VarE, (byte) 29);
                mv10Var2.x0(objX);
            }
            yyx.v((Function0) objX, mv10Var2);
            a(eoi0Var.n, mv10Var2, 8);
            boolean zJ = mv10Var2.j(goi0Var);
            Object objX2 = mv10Var2.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new sni0(goi0Var, b);
                mv10Var2.x0(objX2);
            }
            hmb0.e(goi0Var, null, (Function1) objX2, mv10Var2, 8, 2);
            mv10Var = mv10Var2;
            i1s0.c(((aoi0) a5e0VarE.getValue()).a != WalletStatus.Loading || ((aoi0) a5e0VarE.getValue()).c, mv10Var, 0);
            ys11 ys11VarM = xt11.m((Context) mv10Var.l(cb2.b), new Object[]{eoi0Var.h.k}, mv10Var);
            kqd0 kqd0Var = kqd0.a;
            xt11.c(ys11VarM, to60.S(1065849878, true, new hq8(a4aVar, goi0Var, kqd0Var, a5e0VarE), mv10Var), mv10Var, 56);
            nqd0Var = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new pep(nqd0Var, a4aVar, i, i2);
        }
    }

    public static final void f(final aoi0 aoi0Var, final xmi0 xmi0Var, Function1 function1, nqd0 nqd0Var, final Function0 function0, bun bunVar, int i, int i2) {
        Function1 function12;
        nqd0 nqd0Var2;
        int i3;
        mv10 mv10Var;
        nqd0 nqd0Var3;
        grx grxVar;
        String str;
        long j;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1570415149);
        int i4 = (mv10Var2.h(aoi0Var) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i4 |= (i & 64) == 0 ? mv10Var2.h(xmi0Var) : mv10Var2.j(xmi0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function12 = function1;
            i4 |= mv10Var2.j(function12) ? 256 : 128;
        } else {
            function12 = function1;
        }
        int i5 = i2 & 8;
        if (i5 != 0) {
            i3 = i4 | 3072;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i3 = i4 | (mv10Var2.h(nqd0Var2) ? 2048 : 1024);
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var2.j(function0) ? 16384 : 8192;
        }
        byte b = 1;
        if (mv10Var2.c0(i3 & 1, (i3 & 9363) != 9362)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0Var4 = i5 != 0 ? kqd0Var : nqd0Var2;
            grx grxVar2 = xmi0Var != null ? (grx) xmi0Var.j.getValue() : null;
            so71.a(6, 0, mv10Var2, true);
            String str2 = aoi0Var.e.e;
            Object[] objArr = {xmi0Var, xmi0Var != null ? Integer.valueOf(xmi0Var.i.m()) : null};
            Object objX = mv10Var2.X();
            if (objX == ly5.c) {
                objX = new pei0(b);
                mv10Var2.x0(objX);
            }
            final a5e0 a5e0Var = (a5e0) hmb0.N(a5e0.class.getName().hashCode(), Arrays.copyOf(objArr, 2), (Function0) objX, mv10Var2, 384);
            nx41 nx41Var = xmi0Var != null ? (nx41) xmi0Var.h.getValue() : null;
            nqd0 nqd0VarA = d.a(kqd0Var, "OrbitWalletSecureContent").A(b.e(nqd0Var4, 1.0f));
            if (m2o0.c(mv10Var2).a.a) {
                mv10Var2.n0(-1635414311);
                grxVar = grxVar2;
                str = str2;
                j = m2o0.c(mv10Var2).c.c;
            } else {
                grxVar = grxVar2;
                str = str2;
                mv10Var2.n0(-1635413353);
                j = m2o0.c(mv10Var2).c.g;
            }
            mv10Var2.s(false);
            long j2 = j;
            fin finVarS = to60.S(-1978349876, true, new qii(nx41Var, a5e0Var, function0, aoi0Var), mv10Var2);
            final Function1 function13 = function12;
            final nx41 nx41Var2 = nx41Var;
            final String str3 = str;
            final grx grxVar3 = grxVar;
            mv10Var = mv10Var2;
            rz8.c(nqd0VarA, null, null, j2, null, finVarS, false, 0L, 0L, null, false, to60.S(-589835588, true, new Function3() { // from class: uni0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    boolean z;
                    boolean zE0;
                    zv41 zv41Var;
                    qq5 qq5Var;
                    a5e0 a5e0VarC;
                    zv41 zv41Var2;
                    final nv41 nv41Var;
                    bbn bbnVar;
                    boolean z2;
                    boolean z3;
                    boolean z4;
                    rvi0 rvi0Var = (rvi0) obj;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    mj9 mj9Var = di1.f;
                    ev00 ev00Var = ly5.c;
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((mv10) bunVar2).h(rvi0Var) ? 4 : 2;
                    }
                    mv10 mv10Var3 = (mv10) bunVar2;
                    boolean zC0 = mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18);
                    e36 e36Var = mv10Var3.a;
                    if (zC0) {
                        kqd0 kqd0Var2 = kqd0.a;
                        nqd0 nqd0VarJ = gvx0.j(kqd0Var2, 1.0f, rvi0Var, d.a(kqd0Var2, "OrbitWalletSecureContent"));
                        p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var3, 0);
                        int iHashCode = Long.hashCode(mv10Var3.T);
                        nok0 nok0VarN = mv10Var3.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarJ);
                        mtn.M.getClass();
                        if (e36Var == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var3.r0();
                        boolean z5 = mv10Var3.S;
                        khx khxVar = LayoutNode.t1;
                        if (z5) {
                            mv10Var3.m(khxVar);
                        } else {
                            mv10Var3.A0();
                        }
                        hkd hkdVar = jxd0.f;
                        vpq0.l(mv10Var3, p6nVarA, hkdVar);
                        n13 n13Var = jxd0.e;
                        vpq0.l(mv10Var3, nok0VarN, n13Var);
                        Integer numValueOf = Integer.valueOf(iHashCode);
                        jac jacVar = jxd0.g;
                        vpq0.l(mv10Var3, numValueOf, jacVar);
                        vpq0.k(mv10Var3);
                        drb drbVar = jxd0.d;
                        vpq0.l(mv10Var3, nqd0VarK, drbVar);
                        final aoi0 aoi0Var2 = aoi0Var;
                        zmi0 zmi0Var = aoi0Var2.e;
                        boolean z6 = aoi0Var2.c;
                        boolean z7 = zmi0Var.b;
                        Function1 function14 = function13;
                        s6n s6nVar = s6n.a;
                        if (z7 || z6) {
                            final grx grxVar4 = grxVar3;
                            final xmi0 xmi0Var2 = xmi0Var;
                            if (grxVar4 != null) {
                                mv10Var3.n0(-916142416);
                                String str4 = xmi0Var2.c;
                                rbj0 rbj0Var = xmi0Var2.i;
                                mv10Var3.j0(-860497726, mv10Var3.O(str4, Integer.valueOf(rbj0Var.m())));
                                final int iM = rbj0Var.m();
                                final Context context = (Context) mv10Var3.l(cb2.b);
                                if (xmi0Var2.e) {
                                    mv10Var3.n0(532616958);
                                    q5h0.f.getClass();
                                    zE0 = np11.e0(q5h0.g, mv10Var3, 8, 2);
                                    mv10Var3.s(false);
                                } else {
                                    mv10Var3.n0(-668742249);
                                    mv10Var3.s(false);
                                    zE0 = false;
                                }
                                if (zE0) {
                                    mv10Var3.n0(-668678012);
                                    boolean zH = mv10Var3.h(xmi0Var2);
                                    Object objX2 = mv10Var3.X();
                                    if (zH || objX2 == ev00Var) {
                                        objX2 = new zv41();
                                        mv10Var3.x0(objX2);
                                    }
                                    zv41Var = (zv41) objX2;
                                    mv10Var3.s(false);
                                } else {
                                    mv10Var3.n0(-668609936);
                                    mv10Var3.s(false);
                                    zv41Var = null;
                                }
                                if (((Boolean) mv10Var3.l(j960.a)).booleanValue()) {
                                    qq5Var = null;
                                } else {
                                    Object objZ = w0a0.z(l92.a(mv10Var3));
                                    if (!(objZ instanceof qq5)) {
                                        objZ = null;
                                    }
                                    qq5Var = (qq5) objZ;
                                }
                                jv41 jv41Var = qq5Var != null ? (jv41) qq5Var.Q3.invoke() : null;
                                Object[] objArr2 = {xmi0Var2, jv41Var};
                                boolean zJ = mv10Var3.j(jv41Var);
                                Object objX3 = mv10Var3.X();
                                byte b2 = 14;
                                if (zJ || objX3 == ev00Var) {
                                    objX3 = new wg30(jv41Var, b2);
                                    mv10Var3.x0(objX3);
                                }
                                nv41 nv41Var2 = (nv41) hmb0.N(nv41.class.getName().hashCode(), Arrays.copyOf(objArr2, 2), (Function0) objX3, mv10Var3, 0);
                                nte nteVar = nv41Var2 != null ? nv41Var2.d : null;
                                if (nteVar == null) {
                                    mv10Var3.n0(-905094978);
                                    mv10Var3.s(false);
                                    a5e0VarC = null;
                                } else {
                                    mv10Var3.n0(-860480605);
                                    a5e0VarC = ab2.C(nteVar, Boolean.FALSE, mv10Var3, 48, 14);
                                    mv10Var3.s(false);
                                }
                                boolean z8 = a5e0VarC != null && ((Boolean) a5e0VarC.getValue()).booleanValue();
                                boolean zH2 = mv10Var3.h(xmi0Var2) | mv10Var3.h(zv41Var) | mv10Var3.h(nv41Var2);
                                Object objX4 = mv10Var3.X();
                                if (zH2 || objX4 == ev00Var) {
                                    bu90 bu90VarZ = zx6.z();
                                    bu90VarZ.add(new ehv0("callTool", new wmi0(xmi0Var2, nv41Var2, rbj0Var.m(), null)));
                                    if (zv41Var != null) {
                                        zv41Var2 = zv41Var;
                                        wni0 wni0Var = new wni0(1, zv41Var2, zv41.class, "scan", "scan(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
                                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                                        nv41Var = nv41Var2;
                                        bbnVar = null;
                                        z2 = true;
                                        bu90VarZ.add(new ehv0("scanCard", true, new c(linkedHashMap), new q380((byte) 19, null, xmi0Var2, wni0Var)));
                                    } else {
                                        zv41Var2 = zv41Var;
                                        nv41Var = nv41Var2;
                                        bbnVar = null;
                                        z2 = true;
                                    }
                                    objX4 = zx6.r(bu90VarZ);
                                    mv10Var3.x0(objX4);
                                } else {
                                    zv41Var2 = zv41Var;
                                    nv41Var = nv41Var2;
                                    bbnVar = null;
                                    z2 = true;
                                }
                                final List list = (List) objX4;
                                nqd0 nqd0VarA2 = d.a(kqd0Var2, "OrbitWalletSecureContent").A(ixd0.a0(s6nVar.a(1.0f, b.g(kqd0Var2, 1.0f), z2), ixd0.C));
                                final nx41 nx41Var3 = nx41Var2;
                                final Function0 function02 = function0;
                                final a5e0 a5e0Var2 = a5e0Var;
                                final zv41 zv41Var3 = zv41Var2;
                                yni0.g(3072, to60.S(649355689, z2, new Function3() { // from class: vni0
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
                                    public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                        ws10 ws10Var;
                                        nqd0 nqd0Var5 = (nqd0) obj4;
                                        bun bunVar3 = (bun) obj5;
                                        int iIntValue2 = ((Integer) obj6).intValue();
                                        ev00 ev00Var2 = ly5.c;
                                        if ((iIntValue2 & 6) == 0) {
                                            iIntValue2 |= ((mv10) bunVar3).h(nqd0Var5) ? 4 : 2;
                                        }
                                        mv10 mv10Var4 = (mv10) bunVar3;
                                        if (mv10Var4.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                            kqd0 kqd0Var3 = kqd0.a;
                                            nx41 nx41Var4 = nx41Var3;
                                            xmi0 xmi0Var3 = xmi0Var2;
                                            if (nx41Var4 != null) {
                                                mv10Var4.n0(422743091);
                                                boolean zJ2 = mv10Var4.j(xmi0Var3);
                                                Object objX5 = mv10Var4.X();
                                                if (zJ2 || objX5 == ev00Var2) {
                                                    cm0 cm0Var = new cm0(0, xmi0Var3, xmi0.class, "retryNativeCard", "retryNativeCard$impl()V", 0, (byte) 12);
                                                    mv10Var4.x0(cm0Var);
                                                    objX5 = cm0Var;
                                                }
                                                up81.b(nx41Var4, (Function0) ((ws10) objX5), d.a(kqd0Var3, "OrbitWalletSecureContent").A(nqd0Var5), zv41Var3 != null, mv10Var4, 8 | ((iIntValue2 << 6) & 896));
                                                mv10Var4.s(false);
                                            } else {
                                                mv10Var4.n0(423185678);
                                                t tVar = t.q;
                                                a5e0 a5e0Var3 = a5e0Var2;
                                                boolean zBooleanValue = ((Boolean) a5e0Var3.getValue()).booleanValue();
                                                nv41 nv41Var3 = nv41Var;
                                                if (nv41Var3 != null) {
                                                    mv10Var4.n0(424699191);
                                                    boolean zJ3 = mv10Var4.j(xmi0Var3);
                                                    Object objX6 = mv10Var4.X();
                                                    if (zJ3 || objX6 == ev00Var2) {
                                                        f70 f70Var = new f70(1, xmi0Var3, xmi0.class, "isBankVerificationLink", "isBankVerificationLink$impl(Ljava/lang/String;)Z", 0, (byte) 20);
                                                        mv10Var4.x0(f70Var);
                                                        objX6 = f70Var;
                                                    }
                                                    ws10Var = (ws10) objX6;
                                                    mv10Var4.s(false);
                                                } else {
                                                    mv10Var4.n0(424737940);
                                                    mv10Var4.s(false);
                                                    ws10Var = null;
                                                }
                                                nte nteVar2 = nv41Var3 != null ? nv41Var3.c : null;
                                                aoi0 aoi0Var3 = aoi0Var2;
                                                boolean zJ4 = mv10Var4.j(aoi0Var3);
                                                Function0 function03 = function02;
                                                boolean zH3 = zJ4 | mv10Var4.h(function03);
                                                Object objX7 = mv10Var4.X();
                                                if (zH3 || objX7 == ev00Var2) {
                                                    objX7 = new wku(aoi0Var3, function03, (byte) 29);
                                                    mv10Var4.x0(objX7);
                                                }
                                                Function0 function04 = (Function0) objX7;
                                                nqd0 nqd0VarA3 = d.a(kqd0Var3, "OrbitWalletSecureContent").A(nqd0Var5);
                                                boolean zJ5 = mv10Var4.j(xmi0Var3);
                                                int i6 = iM;
                                                boolean zF = zJ5 | mv10Var4.f(i6);
                                                Context context2 = context;
                                                boolean zJ6 = zF | mv10Var4.j(context2) | mv10Var4.h(a5e0Var3);
                                                Object objX8 = mv10Var4.X();
                                                if (zJ6 || objX8 == ev00Var2) {
                                                    objX8 = new jn30(xmi0Var3, i6, context2, a5e0Var3);
                                                    mv10Var4.x0(objX8);
                                                }
                                                Function1 function15 = (Function1) objX8;
                                                boolean zH4 = mv10Var4.h(a5e0Var3);
                                                Object objX9 = mv10Var4.X();
                                                if (zH4 || objX9 == ev00Var2) {
                                                    objX9 = new ik0(a5e0Var3, (byte) 24);
                                                    mv10Var4.x0(objX9);
                                                }
                                                tVar.z(grxVar4, list, function04, nqd0VarA3, false, false, function15, (Function0) objX9, zBooleanValue, (Function1) ws10Var, nteVar2, tu81.d, mv10Var4, 64 | ((iIntValue2 << 9) & 7168), 432, 48);
                                                mv10Var4.s(false);
                                            }
                                        } else {
                                            mv10Var4.f0();
                                        }
                                        return a011.a;
                                    }
                                }, mv10Var3), mv10Var3, nqd0VarA2, function02, z8);
                                bbn bbnVar2 = zv41Var3 != null ? (bbn) zv41Var3.a.getValue() : bbnVar;
                                if (bbnVar2 == null) {
                                    mv10Var3.n0(-902047647);
                                    z3 = false;
                                    mv10Var3.s(false);
                                } else {
                                    mv10Var3.n0(-902047646);
                                    mv10Var3.j0(-329661811, bbnVar2);
                                    boolean zJ2 = mv10Var3.j(bbnVar2);
                                    Object objX5 = mv10Var3.X();
                                    if (zJ2 || objX5 == ev00Var) {
                                        objX5 = new qrg0(bbnVar2, (byte) 3);
                                        mv10Var3.x0(objX5);
                                    }
                                    z3 = false;
                                    pp81.b((Function1) objX5, mv10Var3, 0);
                                    mv10Var3.s(false);
                                    mv10Var3.s(false);
                                }
                                mv10Var3.s(z3);
                                mv10Var3.s(z3);
                            } else {
                                String str5 = str3;
                                if (str5 != null) {
                                    mv10Var3.n0(-901804854);
                                    nqd0 nqd0VarR = mwq.R(b.g(kqd0Var2, 1.0f), 16.0f);
                                    kj9 kj9Var = di1.o;
                                    za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                                    nqd0 nqd0VarA3 = d.a(kqd0Var2, "OrbitWalletSecureContent").A(nqd0VarR);
                                    p6n p6nVarA2 = n6n.a(za6Var, kj9Var, mv10Var3, 48);
                                    int iHashCode2 = Long.hashCode(mv10Var3.T);
                                    nok0 nok0VarN2 = mv10Var3.n();
                                    nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA3);
                                    mv10Var3.r0();
                                    if (mv10Var3.S) {
                                        mv10Var3.m(khxVar);
                                    } else {
                                        mv10Var3.A0();
                                    }
                                    vpq0.l(mv10Var3, p6nVarA2, hkdVar);
                                    vpq0.l(mv10Var3, nok0VarN2, n13Var);
                                    e1n.x(iHashCode2, mv10Var3, jacVar, mv10Var3);
                                    vpq0.l(mv10Var3, nqd0VarK2, drbVar);
                                    c8r0.f(str5, d.a(kqd0Var2, "OrbitWalletSecureContent"), null, 0L, null, null, mv10Var3, 0, 62);
                                    gta gtaVar = new gta(lta.a, qta.b);
                                    boolean zH3 = mv10Var3.h(function14);
                                    Object objX6 = mv10Var3.X();
                                    if (zH3 || objX6 == ev00Var) {
                                        objX6 = new z3f0(function14, (byte) 4);
                                        mv10Var3.x0(objX6);
                                    }
                                    hwa.d((Function0) objX6, d.a(kqd0Var2, "OrbitWalletSecureContent"), gtaVar, false, false, null, null, tu81.e, mv10Var3, 100663808, 250);
                                    mv10Var3 = mv10Var3;
                                    mv10Var3.s(true);
                                    mv10Var3.s(false);
                                    z = true;
                                    mv10Var3.s(z);
                                } else if (z6 || xmi0Var2 != null) {
                                    mv10Var3.n0(-860350695);
                                    boolean zH4 = mv10Var3.h(function14);
                                    Object objX7 = mv10Var3.X();
                                    if (zH4 || objX7 == ev00Var) {
                                        objX7 = new bte0(function14, (byte) 7);
                                        mv10Var3.x0(objX7);
                                    }
                                    ql71.d(48, 0, mv10Var3, d.a(kqd0Var2, "OrbitWalletSecureContent").A(kqd0Var2), (Function0) objX7);
                                    mv10Var3.s(false);
                                } else {
                                    mv10Var3.n0(-860343926);
                                    nqd0 nqd0VarA4 = d.a(kqd0Var2, "OrbitWalletSecureContent").A(s6nVar.a(1.0f, b.g(kqd0Var2, 1.0f), true));
                                    eob0 eob0VarC = i5a.c(mj9Var, false);
                                    int iHashCode3 = Long.hashCode(mv10Var3.T);
                                    nok0 nok0VarN3 = mv10Var3.n();
                                    nqd0 nqd0VarK3 = ixd0.K(mv10Var3, nqd0VarA4);
                                    mv10Var3.r0();
                                    if (mv10Var3.S) {
                                        mv10Var3.m(khxVar);
                                    } else {
                                        mv10Var3.A0();
                                    }
                                    vpq0.l(mv10Var3, eob0VarC, hkdVar);
                                    vpq0.l(mv10Var3, nok0VarN3, n13Var);
                                    e1n.x(iHashCode3, mv10Var3, jacVar, mv10Var3);
                                    vpq0.l(mv10Var3, nqd0VarK3, drbVar);
                                    bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 127, 0L, 0L, mv10Var3, d.a(kqd0Var2, "OrbitWalletSecureContent"));
                                    mv10Var3 = mv10Var3;
                                    mv10Var3.s(true);
                                    mv10Var3.s(false);
                                }
                            }
                        } else {
                            mv10Var3.n0(-860518875);
                            if (aoi0Var2.a == WalletStatus.Error) {
                                mv10Var3.n0(-906249541);
                                boolean zH5 = mv10Var3.h(function14);
                                Object objX8 = mv10Var3.X();
                                if (zH5 || objX8 == ev00Var) {
                                    objX8 = new ez0(function14, (byte) 29);
                                    mv10Var3.x0(objX8);
                                }
                                z4 = false;
                                ql71.d(0, 0, mv10Var3, d.a(kqd0Var2, "OrbitWalletSecureContent").A(s6nVar.a(1.0f, b.g(kqd0Var2, 1.0f), true)), (Function0) objX8);
                                mv10Var3.s(false);
                            } else {
                                mv10Var3.n0(-906001696);
                                nqd0 nqd0VarA5 = d.a(kqd0Var2, "OrbitWalletSecureContent").A(s6nVar.a(1.0f, b.g(kqd0Var2, 1.0f), true));
                                eob0 eob0VarC2 = i5a.c(mj9Var, false);
                                int iHashCode4 = Long.hashCode(mv10Var3.T);
                                nok0 nok0VarN4 = mv10Var3.n();
                                nqd0 nqd0VarK4 = ixd0.K(mv10Var3, nqd0VarA5);
                                mv10Var3.r0();
                                if (mv10Var3.S) {
                                    mv10Var3.m(khxVar);
                                } else {
                                    mv10Var3.A0();
                                }
                                vpq0.l(mv10Var3, eob0VarC2, hkdVar);
                                vpq0.l(mv10Var3, nok0VarN4, n13Var);
                                e1n.x(iHashCode4, mv10Var3, jacVar, mv10Var3);
                                vpq0.l(mv10Var3, nqd0VarK4, drbVar);
                                bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 127, 0L, 0L, mv10Var3, d.a(kqd0Var2, "OrbitWalletSecureContent"));
                                mv10Var3 = mv10Var3;
                                mv10Var3.s(true);
                                z4 = false;
                                mv10Var3.s(false);
                            }
                            mv10Var3.s(z4);
                        }
                        z = true;
                        mv10Var3.s(z);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), mv10Var, 196608, 48, 2006);
            nqd0Var3 = nqd0Var4;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var3 = nqd0Var2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ard0(aoi0Var, xmi0Var, function1, nqd0Var3, function0, i, i2);
        }
    }

    public static final void g(int i, fin finVar, bun bunVar, nqd0 nqd0Var, Function0 function0, boolean z) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-537001888);
        int i2 = (mv10Var.i(z) ? 4 : 2) | i | (mv10Var.j(function0) ? 32 : 16) | (mv10Var.h(nqd0Var) ? 256 : 128);
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "WalletBankReturnContent").A(nqd0Var);
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
            mv10Var.n0(1744714162);
            nqd0 nqd0VarE = b.e(kqd0Var, 1.0f);
            if (z) {
                Object objX = mv10Var.X();
                if (objX == ly5.c) {
                    objX = new jbh0((byte) 6);
                    mv10Var.x0(objX);
                }
                nqd0VarE = nqd0VarE.A(yts0.a(kqd0Var, (Function1) objX));
            }
            mv10Var.s(false);
            finVar.invoke(nqd0VarE, mv10Var, 48);
            if (z) {
                mv10Var.n0(1744716361);
                h((i2 >> 3) & 14, mv10Var, d.a(kqd0Var, "WalletBankReturnContent").A(y5a.a.b(kqd0Var)), function0);
            } else {
                mv10Var.n0(-1748303268);
            }
            mv10Var.s(false);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new g0k(z, function0, nqd0Var, finVar, i);
        }
    }

    public static final void h(int i, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        int i2;
        byte b;
        long j;
        Function0 function02 = function0;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2004073898);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function02) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "WalletCheckingBankVerification");
            if (m2o0.c(mv10Var).a.a) {
                mv10Var.n0(-1769662084);
                j = m2o0.c(mv10Var).c.c;
            } else {
                mv10Var.n0(-1769661126);
                j = m2o0.c(mv10Var).c.g;
            }
            mv10Var.s(false);
            nqd0 nqd0VarA2 = nqd0VarA.A(to60.n(nqd0Var, j, y0a0.p));
            mj9 mj9Var = di1.b;
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            nqd0 nqd0VarA3 = d.a(kqd0Var, "WalletCheckingBankVerification");
            y5a y5aVar = y5a.a;
            nqd0 nqd0VarB = y5aVar.b(kqd0Var);
            Object objX = mv10Var.X();
            int i3 = i2;
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = rh1.e;
                mv10Var.x0(objX);
            }
            i5a.a(nqd0VarA3.A(qxx0.b(nqd0VarB, a011.a, (PointerInputEventHandler) objX)), mv10Var, 0);
            za6 za6Var = new za6(16.0f, false, new d2b(false));
            kj9 kj9Var = di1.o;
            nqd0 nqd0VarA4 = y5aVar.a(kqd0Var, di1.f);
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new bie0((byte) 9);
                mv10Var.x0(objX2);
            }
            nqd0 nqd0VarA5 = d.a(kqd0Var, "WalletCheckingBankVerification").A(yts0.b(nqd0VarA4, true, (Function1) objX2));
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 48);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA5);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 127, 0L, 0L, mv10Var, d.a(kqd0Var, "WalletCheckingBankVerification"));
            mv10Var = mv10Var;
            pt61.T(R.string._123c_res_0x7f131377, d.a(kqd0Var, "WalletCheckingBankVerification"), null, 0L, mv10Var, 0, 62);
            mv10Var.s(true);
            function02 = function0;
            b = 2;
            ms81.b((i3 << 6) & 896, 26, mv10Var, d.a(kqd0Var, "WalletCheckingBankVerification").A(mwq.R(y5aVar.a(kqd0Var, mj9Var), 16.0f)), function02, false);
            mv10Var.s(true);
        } else {
            b = 2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new jrk(function02, nqd0Var, i, b);
        }
    }

    public static final a4a i(aoi0 aoi0Var, bun bunVar, int i) {
        a4a a4aVarA1 = ml51.a1(null, null, bunVar, 0, 3);
        mv10 mv10Var = (mv10) bunVar;
        boolean zH = mv10Var.h(a4aVarA1) | ((((i & 14) ^ 6) > 4 && mv10Var.j(aoi0Var)) || (i & 6) == 4);
        Object objX = mv10Var.X();
        if (zH || objX == ly5.c) {
            objX = new cy50(a4aVarA1, aoi0Var, (byte) 18);
            mv10Var.x0(objX);
        }
        yyx.v((Function0) objX, mv10Var);
        return a4aVarA1;
    }
}
