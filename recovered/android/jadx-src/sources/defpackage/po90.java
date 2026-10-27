package defpackage;

import android.content.Context;
import android.content.res.Resources;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.google.android.gms.common.api.Status;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.a;
import org.w3c.dom.Node;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class po90 implements tby {
    public static final void a(tiy tiyVar, nwa0 nwa0Var, f1q f1qVar, int i) {
        tiy tiyVar2;
        nwa0 nwa0Var2;
        nwa0 nwa0Var3;
        tiy tiyVar3;
        f1qVar.m0(1027324597);
        int i2 = i | 22;
        byte b = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            f1qVar.f0();
            int i3 = i & 1;
            qiy qiyVar = qiy.a;
            if (i3 == 0 || f1qVar.G()) {
                f1qVar.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    f1qVar.k0(258889561);
                    xs50.i(a350.a(rwa0.class), a350.a(nwa0.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), rwa0.class)), (Context) f1qVar.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar.s(false);
                am5 am5VarH = xs50.h(a350.a(nwa0.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
                jc4.w(am5VarH, f1qVar, 0, 259761156, false);
                f1qVar.s(false);
                f1qVar.s(false);
                nwa0Var3 = (nwa0) am5VarH;
                tiyVar3 = qiyVar;
            } else {
                f1qVar.d0();
                tiyVar3 = tiyVar;
                nwa0Var3 = nwa0Var;
            }
            f1qVar.t();
            yk5.b(d.a(qiyVar, "SunsetScreen").x(tiyVar3), null, null, 0L, null, null, false, 0L, 0L, null, j5i0.g0(-1088127715, new fwa0((rwa0) ob6.r(nwa0Var3.Z, f1qVar, 0, 7).getValue(), nwa0Var3, b), f1qVar), f1qVar, 6, 1022);
            nwa0Var2 = nwa0Var3;
            tiyVar2 = tiyVar3;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
            nwa0Var2 = nwa0Var;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new o990(tiyVar2, (am5) nwa0Var2, i, (byte) 8);
        }
    }

    public static final void b(tiy tiyVar, nie0 nie0Var, f1q f1qVar, int i) throws Throwable {
        tiy tiyVar2;
        nie0 nie0Var2;
        int i2;
        Throwable th;
        nie0 nie0Var3;
        tiy tiyVar3;
        nie0 nie0Var4;
        nie0 nie0Var5;
        tiy tiyVar4;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(883182789);
        int i3 = i | 22;
        final byte b = 0;
        if (f1qVar2.a0(i3 & 1, (i3 & 19) != 18)) {
            f1qVar2.f0();
            int i4 = i & 1;
            qiy qiyVar = qiy.a;
            Class<nie0> cls = nie0.class;
            if (i4 == 0 || f1qVar2.G()) {
                f1qVar2.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                    f1qVar2.k0(258889561);
                    xs50.i(a350.a(mie0.class), a350.a(nie0.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), mie0.class)), (Context) f1qVar2.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar2.s(false);
                i2 = 340682295;
                th = null;
                am5 am5VarH = xs50.h(a350.a(nie0.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
                jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                nie0Var3 = (nie0) am5VarH;
                tiyVar3 = qiyVar;
            } else {
                f1qVar2.d0();
                tiyVar3 = tiyVar;
                nie0Var3 = nie0Var;
                i2 = 340682295;
                th = null;
            }
            f1qVar2.t();
            mie0 mie0Var = (mie0) ob6.r(nie0Var3.Z, f1qVar2, 0, 7).getValue();
            boolean zJ = f1qVar2.j(nie0Var3);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zJ || objV == qnzVar) {
                nie0Var4 = nie0Var3;
                objV = new wra0(1, nie0Var4, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 23);
                f1qVar2.u0(objV);
            } else {
                nie0Var4 = nie0Var3;
            }
            wtt wttVar = (wtt) objV;
            f1qVar2.k0(i2);
            mxi mxiVar2 = mxi.b;
            if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                f1qVar2.k0(258889561);
                xs50.i(a350.a(g1y.class), a350.a(h1y.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), g1y.class)), (Context) f1qVar2.l(mu0.b));
                throw th;
            }
            cxe0 cxe0VarG2 = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
            if (cxe0VarG2 == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar2.s(false);
            tiy tiyVar5 = tiyVar3;
            final nie0 nie0Var6 = nie0Var4;
            am5 am5VarH2 = xs50.h(a350.a(h1y.class), null, cxe0VarG2, mxiVar2, f1qVar2, 0, 0);
            jc4.w(am5VarH2, f1qVar2, 0, 259761156, false);
            f1qVar2.s(false);
            f1qVar2.s(false);
            g1y g1yVar = (g1y) ob6.r(((h1y) am5VarH2).Z, f1qVar2, 0, 7).getValue();
            boolean z = mie0Var.k == ly00.d;
            boolean zH = f1qVar2.h(wttVar);
            Object objV2 = f1qVar2.V();
            if (zH || objV2 == qnzVar) {
                objV2 = new kie0(wttVar, (byte) 0);
                f1qVar2.u0(objV2);
            }
            asv.a(0, 1, f1qVar2, (Function0) ((wtt) objV2), false);
            boolean zJ2 = f1qVar2.j(nie0Var6);
            Object objV3 = f1qVar2.V();
            if (zJ2 || objV3 == qnzVar) {
                objV3 = new Function0() { // from class: jie0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b2 = b;
                        tid0 tid0Var = tid0.a;
                        nie0 nie0Var7 = nie0Var6;
                        switch (b2) {
                            case 0:
                                nie0Var7.z(new whe0(true));
                                break;
                            default:
                                nie0Var7.z(new whe0(false));
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar2.u0(objV3);
            }
            Function0 function0 = (Function0) objV3;
            boolean zJ3 = f1qVar2.j(nie0Var6);
            Object objV4 = f1qVar2.V();
            if (zJ3 || objV4 == qnzVar) {
                final byte b2 = 1;
                objV4 = new Function0() { // from class: jie0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b22 = b2;
                        tid0 tid0Var = tid0.a;
                        nie0 nie0Var7 = nie0Var6;
                        switch (b22) {
                            case 0:
                                nie0Var7.z(new whe0(true));
                                break;
                            default:
                                nie0Var7.z(new whe0(false));
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar2.u0(objV4);
            }
            ku0.r(function0, (Function0) objV4, null, f1qVar, 0, 4);
            if (z) {
                f1qVar.k0(-69981148);
                f1qVar.h0(-1664825138, mie0Var.o);
                boolean z2 = g1yVar.x;
                Function1 function1 = (Function1) wttVar;
                boolean zH2 = f1qVar.h(wttVar);
                Object objV5 = f1qVar.V();
                if (zH2 || objV5 == qnzVar) {
                    objV5 = new kie0(wttVar, (byte) 1);
                    f1qVar.u0(objV5);
                }
                Function0 function02 = (Function0) ((wtt) objV5);
                boolean zH3 = f1qVar.h(wttVar) | f1qVar.i(z);
                Object objV6 = f1qVar.V();
                if (zH3 || objV6 == qnzVar) {
                    objV6 = new lie0(wttVar, z);
                    f1qVar.u0(objV6);
                }
                mbt.q(mie0Var, z2, function1, function02, (Function0) ((wtt) objV6), d.a(qiyVar, "VariantsInStreamScreen").x(tiyVar5), f1qVar, 196608);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
                f1qVar2.s(false);
                nie0Var5 = nie0Var6;
                tiyVar4 = tiyVar5;
            } else {
                nie0Var5 = nie0Var6;
                tiyVar4 = tiyVar5;
                yk5.b(cya0.j(f1qVar, -69590517, qiyVar, "VariantsInStreamScreen", tiyVar5), null, null, 0L, null, j5i0.g0(-1464911352, new ici(wttVar, (byte) 10), f1qVar), false, 0L, 0L, null, j5i0.g0(-232139207, new eud0((Object) mie0Var, (Object) g1yVar, (Object) wttVar, (byte) 2), f1qVar), f1qVar, 196614, 990);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            }
            tiyVar2 = tiyVar4;
            nie0Var2 = nie0Var5;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
            nie0Var2 = nie0Var;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tce0(tiyVar2, nie0Var2, i, (byte) 2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:69:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final String str, final String str2, tiy tiyVar, mvb0 mvb0Var, long j, f1q f1qVar, final int i, final int i2) {
        mvb0 mvb0Var2;
        int i3;
        long j2;
        int i4;
        final long j3;
        final tiy tiyVar2;
        final mvb0 mvb0Var3;
        aw40 aw40VarW;
        int i5;
        mvb0 mvb0Var4;
        long j4;
        tiy tiyVar3;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-354536931);
        int i6 = i | (f1qVar2.h(str) ? 4 : 2) | (f1qVar2.h(str2) ? 32 : 16) | 384;
        if ((i2 & 8) == 0) {
            mvb0Var2 = mvb0Var;
            if (f1qVar2.h(mvb0Var2)) {
                i3 = Barcode.FORMAT_PDF417;
            }
            int i7 = i6 | i3;
            if ((i2 & 16) != 0) {
                j2 = j;
                int i8 = f1qVar2.g(j2) ? 16384 : 8192;
                i4 = i7 | i8;
                if (f1qVar2.a0(i4 & 1, (i4 & 9363) != 9362)) {
                    f1qVar2.f0();
                    int i9 = i & 1;
                    qiy qiyVar = qiy.a;
                    if (i9 == 0 || f1qVar2.G()) {
                        if ((i2 & 8) != 0) {
                            mvb0Var2 = ((o6d0) f1qVar2.l(s6d0.a)).f;
                            i4 &= -7169;
                        }
                        if ((i2 & 16) != 0) {
                            boolean zG = jbi0.G(f1qVar2);
                            if (zG) {
                                j2 = xsp.e;
                            } else {
                                if (zG) {
                                    n0z.a();
                                    return;
                                }
                                j2 = xsp.h;
                            }
                            i4 &= -57345;
                        }
                        i5 = i4;
                        mvb0Var4 = mvb0Var2;
                        j4 = j2;
                        tiyVar3 = qiyVar;
                    } else {
                        f1qVar2.d0();
                        if ((i2 & 8) != 0) {
                            i4 &= -7169;
                        }
                        if ((i2 & 16) != 0) {
                            i4 &= -57345;
                        }
                        i5 = i4;
                        mvb0Var4 = mvb0Var2;
                        j4 = j2;
                        tiyVar3 = tiyVar;
                    }
                    f1qVar2.t();
                    cz5 cz5Var = bar.o;
                    rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
                    tiy tiyVarX = d.a(qiyVar, "VirtualTryOnSetupMessage").x(tiyVar3);
                    int i10 = i5 >> 6;
                    jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar2, 48);
                    int iHashCode = Long.hashCode(f1qVar2.T);
                    b620 b620VarN = f1qVar2.n();
                    tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, jheVarA, iwe.f);
                    d260.o(f1qVar2, b620VarN, iwe.e);
                    d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar2, iwe.h);
                    d260.o(f1qVar2, tiyVarC, iwe.d);
                    gpp gppVar = gpp.k;
                    Object objV = f1qVar2.V();
                    if (objV == qwe.a) {
                        objV = new c4e0((byte) 25);
                        f1qVar2.u0(objV);
                    }
                    xtb0.b(str, d.a(qiyVar, "VirtualTryOnSetupMessage").x(uc70.b(qiyVar, false, (Function1) objV)), 0L, null, 0L, null, gppVar, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, mvb0Var4, f1qVar2, (i5 & 14) | 1572864, (i5 << 12) & 29360128, 129980);
                    long j5 = j4;
                    xtb0.b(str2, d.a(qiyVar, "VirtualTryOnSetupMessage"), j5, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).j, f1qVar2, ((i5 >> 3) & 14) | (i10 & 896), 0, 130042);
                    f1qVar2 = f1qVar2;
                    f1qVar2.s(true);
                    j3 = j5;
                    mvb0Var3 = mvb0Var4;
                    tiyVar2 = tiyVar3;
                } else {
                    f1qVar2.d0();
                    j3 = j2;
                    tiyVar2 = tiyVar;
                    mvb0Var3 = mvb0Var2;
                }
                aw40VarW = f1qVar2.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new Function2(str, str2, tiyVar2, mvb0Var3, j3, i, i2) { // from class: j2f0
                        public final /* synthetic */ String a;
                        public final /* synthetic */ String b;
                        public final /* synthetic */ tiy c;
                        public final /* synthetic */ mvb0 d;
                        public final /* synthetic */ long e;
                        public final /* synthetic */ byte f;

                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            this.f = i2;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(1);
                            po90.c(this.a, this.b, this.c, this.d, this.e, (f1q) obj, iV, this.f);
                            return tid0.a;
                        }
                    };
                    return;
                }
                return;
            }
            j2 = j;
            i4 = i7 | i8;
            if (f1qVar2.a0(i4 & 1, (i4 & 9363) != 9362)) {
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW != null) {
            }
        } else {
            mvb0Var2 = mvb0Var;
        }
        i3 = Barcode.FORMAT_UPC_E;
        int i72 = i6 | i3;
        if ((i2 & 16) != 0) {
        }
        i4 = i72 | i8;
        if (f1qVar2.a0(i4 & 1, (i4 & 9363) != 9362)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
        }
    }

    public static final void d(r9g0 r9g0Var, tiy tiyVar, long j, f1q f1qVar, int i) {
        ybr ybrVar;
        f1qVar.m0(-352275159);
        int i2 = i | (f1qVar.h(r9g0Var) ? 4 : 2) | (f1qVar.h(tiyVar) ? 32 : 16) | (f1qVar.g(j) ? 256 : 128);
        byte b = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            if (r9g0Var.F == cnf0.c) {
                f1qVar.k0(-2023978087);
                j6g0 j6g0Var = r9g0Var.j;
                Resources resources = (Resources) f1qVar.l(mu0.c);
                if (b79.u(j6g0Var, u5g0.a)) {
                    ybrVar = new ybr(Collections.singletonList(resources.getString(R.string._17ab_res_0x7f1419bb)));
                } else if (b79.u(j6g0Var, t5g0.a)) {
                    List listO = gee.O(resources.getString(R.string._17ac_res_0x7f1419bc), resources.getString(R.string._17ad_res_0x7f1419bd));
                    g0h g0hVar = lrm.b;
                    trm trmVar = trm.SECONDS;
                    ybrVar = new ybr(gee.f0(3, trmVar), gee.f0(3, trmVar), listO);
                } else {
                    ybrVar = new ybr(Collections.singletonList(""));
                }
                f1qVar.s(false);
            } else {
                f1qVar.k0(-2023909236);
                f1qVar.s(false);
                ybrVar = new ybr(Collections.singletonList(""));
            }
            opy.a(ybrVar.a, false, ybrVar.b, ybrVar.c, j5i0.g0(34698760, new o500(tiyVar, j, b), f1qVar), f1qVar, 24576, 2);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new f7b(r9g0Var, tiyVar, j, i);
        }
    }

    public static final void e(kfc0 kfc0Var, Function0 function0, boolean z, tiy tiyVar, t3t t3tVar, f1q f1qVar, int i) {
        int i2;
        long j;
        long j2;
        f1qVar.m0(-1268232803);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(kfc0Var) : f1qVar.j(kfc0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? f1qVar.h(t3tVar) : f1qVar.j(t3tVar) ? 16384 : 8192;
        }
        byte b = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.k;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.a;
            }
            long j3 = j;
            z060 z060Var = ((sy70) f1qVar.l(vy70.a)).d;
            boolean zG2 = jbi0.G(f1qVar);
            if (zG2) {
                j2 = xsp.s;
            } else {
                if (zG2) {
                    n0z.a();
                    return;
                }
                j2 = xsp.n;
            }
            j86 j86VarA = ob6.a(j2, 1.0f);
            float f = m890.a;
            yya0.a(d.a(qiy.a, "WorkOnboardingConnectToolsCard").x(c.e(10, b.j(tiyVar, 56.0f, 0.0f, 2), new yw50(0), null, function0, z)), z060Var, j3, 0L, 0.0f, 0.0f, j86VarA, j5i0.g0(792139512, new dwg0(t3tVar, kfc0Var, b), f1qVar), f1qVar, 12582912, 56);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new c730(kfc0Var, function0, z, tiyVar, t3tVar, i);
        }
    }

    public static final void f(bxg0 bxg0Var, Function1 function1, tiy tiyVar, boolean z, boolean z2, t3t t3tVar, f1q f1qVar, int i) {
        boolean z3;
        Function1 function12;
        Object next;
        float f;
        Function1 function13;
        int i2;
        f1q f1qVar2 = f1qVar;
        List list = bxg0Var.c;
        f1qVar2.m0(1704776420);
        int i3 = i | (f1qVar2.h(bxg0Var) ? 4 : 2) | (f1qVar2.j(function1) ? 32 : 16) | (f1qVar2.h(tiyVar) ? 256 : 128) | (f1qVar2.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar2.i(z2) ? 16384 : 8192) | (f1qVar2.h(t3tVar) ? 131072 : 65536);
        if (f1qVar2.a0(i3 & 1, (i3 & 74899) != 74898)) {
            List list2 = list;
            Iterator it = list2.iterator();
            while (true) {
                if (it.hasNext()) {
                    next = it.next();
                    if (ewg0.a((kfc0) next)) {
                        break;
                    }
                } else {
                    next = null;
                    break;
                }
            }
            kfc0 kfc0Var = (kfc0) next;
            ArrayList<kfc0> arrayList = new ArrayList();
            for (Object obj : list2) {
                if (ewg0.b((kfc0) obj)) {
                    arrayList.add(obj);
                }
            }
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "WorkOnboardingContent").x(tiyVar);
            oww owwVarC = ac6.c(bar.c, false);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar2, owwVarC, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            rq3 rq3Var = new rq3(20.0f, true, new qv6(false));
            float f2 = m890.a;
            tiy tiyVarX2 = d.a(qiyVar, "WorkOnboardingContent").x(gkf.W(uhb0.e0(b.f(b.x(qiyVar, 0.0f, 640.0f, 1), 1.0f), uhb0.R(f1qVar2), false, 14), 16.0f, 8.0f));
            cz5 cz5Var = bar.n;
            jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar2, 0);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            String str = bxg0Var.a;
            lsm lsmVar = s6d0.a;
            xtb0.b(str, d.a(qiyVar, "WorkOnboardingContent"), z8.x(3, f1qVar2, false), null, 0L, null, gpp.k, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar)).h, f1qVar, 1572864, 0, 131002);
            xtb0.b(bxg0Var.b, d.a(qiyVar, "WorkOnboardingContent"), z8.x(3, f1qVar, false), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).j, f1qVar, 0, 0, 131066);
            f1qVar2 = f1qVar;
            boolean z4 = (z || z2) ? false : true;
            qnz qnzVar = qwe.a;
            if (kfc0Var == null) {
                f1qVar2.k0(-1716133865);
                f1qVar2.s(false);
                function12 = function1;
                z3 = z2;
                i2 = 32;
                f = 1.0f;
            } else {
                f1qVar2.k0(-1716133864);
                f = 1.0f;
                z3 = z2;
                tiy tiyVarQ = jb6.q(b.f(qiyVar, 1.0f), z3);
                boolean zJ = f1qVar2.j(kfc0Var) | ((i3 & 112) == 32);
                Object objV = f1qVar2.V();
                if (zJ || objV == qnzVar) {
                    function13 = function1;
                    objV = new cwg0(function13, kfc0Var, (byte) 2);
                    f1qVar2.u0(objV);
                } else {
                    function13 = function1;
                }
                function12 = function13;
                i2 = 32;
                e(kfc0Var, (Function0) objV, z4, tiyVarQ, t3tVar, f1qVar2, (i3 >> 3) & 57344);
                f1qVar2.s(false);
            }
            tiy tiyVarX3 = d.a(qiyVar, "WorkOnboardingContent").x(jb6.q(b.f(qiyVar, f), z3));
            jhe jheVarA2 = ihe.a(jmr.c, cz5Var, f1qVar2, 0);
            int iHashCode3 = Long.hashCode(f1qVar2.T);
            b620 b620VarN3 = f1qVar2.n();
            tiy tiyVarC3 = jb6.C(f1qVar2, tiyVarX3);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA2, g61Var);
            d260.o(f1qVar2, b620VarN3, g61Var2);
            jc4.v(iHashCode3, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC3, g61Var4);
            f1qVar2.k0(2062706918);
            for (kfc0 kfc0Var2 : arrayList) {
                boolean zJ2 = f1qVar2.j(kfc0Var2) | ((i3 & 112) == i2);
                Object objV2 = f1qVar2.V();
                if (zJ2 || objV2 == qnzVar) {
                    objV2 = new cwg0(function12, kfc0Var2, (byte) 3);
                    f1qVar2.u0(objV2);
                }
                g(kfc0Var2, (Function0) objV2, z4, f1qVar2, 0);
            }
            f1qVar2.s(false);
            f1qVar2.s(true);
            f1qVar2.s(true);
            f1qVar2.s(true);
        } else {
            z3 = z2;
            function12 = function1;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new p87((Object) bxg0Var, (Object) function12, (Object) tiyVar, z, z3, (Object) t3tVar, i, (byte) 18);
        }
    }

    public static final void g(kfc0 kfc0Var, Function0 function0, boolean z, f1q f1qVar, int i) {
        long j;
        long j2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1551416613);
        int i2 = i | (f1qVar2.h(kfc0Var) ? 4 : 2) | (f1qVar2.j(function0) ? 32 : 16) | (f1qVar2.i(z) ? 256 : 128);
        if (f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
            jwg0 jwg0VarC = ewg0.c(kfc0Var);
            dz5 dz5Var = bar.l;
            rq3 rq3Var = new rq3(20.0f, true, new qv6(false));
            qiy qiyVar = qiy.a;
            tiy tiyVarF = b.f(qiyVar, 1.0f);
            float f = m890.a;
            tiy tiyVarX = d.a(qiyVar, "WorkOnboardingPromptRow").x(gkf.W(c.e(10, b.j(tiyVarF, 48.0f, 0.0f, 2), new yw50(0), null, function0, z), 12.0f, 8.0f));
            k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            ew00 ew00VarP = zn40.P(jwg0VarC.b, 0, f1qVar2);
            switch (jwg0VarC.ordinal()) {
                case 0:
                case 1:
                case 2:
                case 6:
                case 9:
                case 10:
                case 12:
                case 13:
                case 14:
                    f1qVar2.k0(-1817656708);
                    boolean zG = jbi0.G(f1qVar2);
                    if (zG) {
                        j = xsp.e;
                    } else {
                        if (zG) {
                            n0z.a();
                            return;
                        }
                        j = xsp.h;
                    }
                    f1qVar2.s(false);
                    break;
                case 3:
                    f1qVar2.k0(-1817672038);
                    boolean zG2 = jbi0.G(f1qVar2);
                    if (!zG2 && zG2) {
                        n0z.a();
                        return;
                    } else {
                        j = ysp.G;
                        f1qVar2.s(false);
                    }
                    break;
                case 4:
                    f1qVar2.k0(-1817676422);
                    boolean zG3 = jbi0.G(f1qVar2);
                    if (!zG3 && zG3) {
                        n0z.a();
                        return;
                    } else {
                        j = ysp.A;
                        f1qVar2.s(false);
                    }
                    break;
                case 5:
                    f1qVar2.k0(-1817674246);
                    boolean zG4 = jbi0.G(f1qVar2);
                    if (!zG4 && zG4) {
                        n0z.a();
                        return;
                    } else {
                        j = ysp.l;
                        f1qVar2.s(false);
                    }
                    break;
                case 7:
                    f1qVar2.k0(-1817678532);
                    f1qVar2.s(false);
                    j = mee.l;
                    break;
                case 8:
                    f1qVar2.k0(-1817669862);
                    boolean zG5 = jbi0.G(f1qVar2);
                    if (!zG5 && zG5) {
                        n0z.a();
                        return;
                    } else {
                        j = ysp.U;
                        f1qVar2.s(false);
                    }
                    break;
                case 11:
                    f1qVar2.k0(-1817667718);
                    boolean zG6 = jbi0.G(f1qVar2);
                    if (!zG6 && zG6) {
                        n0z.a();
                        return;
                    } else {
                        j = ysp.t;
                        f1qVar2.s(false);
                    }
                    break;
                default:
                    throw cya0.u(-1817679642, f1qVar2, false);
            }
            yqr.b(ew00VarP, null, d.a(qiyVar, "WorkOnboardingPromptRow").x(b.q(qiyVar, 24.0f)), j, f1qVar2, 56, 0);
            String str = kfc0Var.b;
            mvb0 mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).j;
            boolean zG7 = jbi0.G(f1qVar2);
            if (zG7) {
                j2 = xsp.a;
            } else {
                if (zG7) {
                    n0z.a();
                    return;
                }
                j2 = xsp.m;
            }
            xtb0.b(str, d.a(qiyVar, "WorkOnboardingPromptRow").x(new o8u(1.0f, true)), j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 0, 0, 131064);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new j280(kfc0Var, function0, z, i, (byte) 9);
        }
    }

    public static final t3n h(t3n t3nVar, String str) {
        String strLookupPrefix = ((Node) t3nVar.b).lookupPrefix("http://schemas.android.com/apk/res/android");
        Object obj = null;
        qvo qvoVar = new qvo(nh70.v(new lee(new ofh0(t3nVar, null), (byte) 1), gtf0.d));
        while (true) {
            if (!qvoVar.hasNext()) {
                break;
            }
            Object next = qvoVar.next();
            t3n t3nVar2 = (t3n) next;
            if (((Node) t3nVar2.b).getNamespaceURI().equals("http://schemas.android.com/aapt") && ((Node) t3nVar2.b).getLocalName().equals("attr")) {
                if (t3nVar2.c.getAttribute("name").equals(strLookupPrefix + ":" + str)) {
                    obj = next;
                    break;
                }
            }
        }
        return (t3n) obj;
    }

    public static final Map i(z40 z40Var) {
        msr.Companion.getClass();
        return ukw.Z(new gw00(msr.o, z40Var.c), new gw00(msr.p, z40Var.d), new gw00(msr.q, z40Var.a), new gw00(msr.u, z40Var.f), new gw00(msr.v, z40Var.b), new gw00(msr.s, z40Var.e));
    }

    public static final String j(t3n t3nVar, String str) {
        String attributeNS = t3nVar.c.getAttributeNS("http://schemas.android.com/apk/res/android", str);
        if (wca0.j0(attributeNS)) {
            return null;
        }
        return attributeNS;
    }

    public static final int k(int i, CharSequence charSequence) {
        int length = charSequence.length();
        while (i < length) {
            if (charSequence.charAt(i) == '\n') {
                return i;
            }
            i++;
        }
        return charSequence.length();
    }

    public static final int l(int i, CharSequence charSequence) {
        while (i > 0) {
            if (charSequence.charAt(i - 1) == '\n') {
                return i;
            }
            i--;
        }
        return 0;
    }

    public static wte0 m(oqt oqtVar) {
        try {
            return new wte0(oqtVar.o("start").e(), oqtVar.o("duration").e());
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type InForegroundPeriod", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type InForegroundPeriod", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type InForegroundPeriod", e3);
            return null;
        }
    }

    public static final lx40 n(jk20 jk20Var, int i, eoc0 eoc0Var, fub0 fub0Var, boolean z, int i2) {
        lx40 lx40VarC = fub0Var != null ? fub0Var.c(eoc0Var.b.r(i)) : lx40.e;
        int iE0 = jk20Var.e0(2.0f);
        float f = lx40VarC.a;
        return lx40.b(lx40VarC, z ? (i2 - f) - iE0 : f, z ? i2 - f : iE0 + f, 0.0f, 10);
    }

    public static final gw00[] o(t3n t3nVar) {
        List listK = nh70.K(nh70.v(nh70.v(new lee(new ofh0(t3nVar, null), (byte) 1), gtf0.e), new ktg0((byte) 14)));
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (Object obj : listK) {
            int i2 = i + 1;
            if (i < 0) {
                gee.d0();
                throw null;
            }
            t3n t3nVar2 = (t3n) obj;
            float f = i;
            int iE = gee.E(listK);
            if (iE < 1) {
                iE = 1;
            }
            float f2 = f / iE;
            String strJ = j(t3nVar2, "offset");
            if (strJ != null) {
                f2 = Float.parseFloat(strJ);
            }
            String strJ2 = j(t3nVar2, "color");
            gw00 gw00Var = strJ2 != null ? new gw00(Float.valueOf(f2), new mee(usj.e(wn90.t(strJ2)))) : null;
            if (gw00Var != null) {
                arrayList.add(gw00Var);
            }
            i = i2;
        }
        if (arrayList.isEmpty()) {
            String strJ3 = j(t3nVar, "startColor");
            Integer numValueOf = strJ3 != null ? Integer.valueOf(wn90.t(strJ3)) : null;
            String strJ4 = j(t3nVar, "centerColor");
            Integer numValueOf2 = strJ4 != null ? Integer.valueOf(wn90.t(strJ4)) : null;
            String strJ5 = j(t3nVar, "endColor");
            Integer numValueOf3 = strJ5 != null ? Integer.valueOf(wn90.t(strJ5)) : null;
            if (numValueOf != null) {
                arrayList.add(new gw00(Float.valueOf(0.0f), new mee(usj.e(numValueOf.intValue()))));
            }
            if (numValueOf2 != null) {
                arrayList.add(new gw00(Float.valueOf(0.5f), new mee(usj.e(numValueOf2.intValue()))));
            }
            if (numValueOf3 != null) {
                arrayList.add(new gw00(Float.valueOf(1.0f), new mee(usj.e(numValueOf3.intValue()))));
            }
        }
        return (gw00[]) arrayList.toArray(new gw00[0]);
    }

    public static final gw70 p(t3n t3nVar) {
        Object next;
        String strJ;
        qvo qvoVar = new qvo(nh70.v(new lee(new ofh0(t3nVar, null), (byte) 1), gtf0.f));
        while (true) {
            if (!qvoVar.hasNext()) {
                next = null;
                break;
            }
            next = qvoVar.next();
            if (((Node) ((t3n) next).b).getNodeName().equals("gradient")) {
                break;
            }
        }
        t3n t3nVar2 = (t3n) next;
        if (t3nVar2 != null && (strJ = j(t3nVar2, "type")) != null) {
            int iHashCode = strJ.hashCode();
            int i = 0;
            if (iHashCode != -1102672091) {
                if (iHashCode != -938579425) {
                    if (iHashCode == 109850348 && strJ.equals("sweep")) {
                        gw00[] gw00VarArrO = o(t3nVar2);
                        gw00[] gw00VarArr = (gw00[]) Arrays.copyOf(gw00VarArrO, gw00VarArrO.length);
                        String strJ2 = j(t3nVar2, "centerX");
                        float f = strJ2 != null ? Float.parseFloat(strJ2) : 0.0f;
                        String strJ3 = j(t3nVar2, "centerY");
                        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(strJ3 != null ? Float.parseFloat(strJ3) : 0.0f)) & 4294967295L);
                        ArrayList arrayList = new ArrayList(gw00VarArr.length);
                        for (gw00 gw00Var : gw00VarArr) {
                            mee meeVar = (mee) gw00Var.b;
                            long j = meeVar.a;
                            arrayList.add(meeVar);
                        }
                        int length = gw00VarArr.length;
                        ArrayList arrayList2 = new ArrayList(length);
                        while (i < length) {
                            arrayList2.add(Float.valueOf(((Number) gw00VarArr[i].a).floatValue()));
                            i++;
                        }
                        return new t0b0(jFloatToRawIntBits, arrayList, arrayList2);
                    }
                } else if (strJ.equals("radial")) {
                    gw00[] gw00VarArrO2 = o(t3nVar2);
                    gw00[] gw00VarArr2 = (gw00[]) Arrays.copyOf(gw00VarArrO2, gw00VarArrO2.length);
                    String strJ4 = j(t3nVar2, "centerX");
                    float f2 = strJ4 != null ? Float.parseFloat(strJ4) : 0.0f;
                    String strJ5 = j(t3nVar2, "centerY");
                    long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(f2)) << 32) | (((long) Float.floatToRawIntBits(strJ5 != null ? Float.parseFloat(strJ5) : 0.0f)) & 4294967295L);
                    String strJ6 = j(t3nVar2, "gradientRadius");
                    float f3 = strJ6 != null ? Float.parseFloat(strJ6) : 0.0f;
                    String strJ7 = j(t3nVar2, "tileMode");
                    int iV = strJ7 != null ? wn90.v(strJ7) : 0;
                    ArrayList arrayList3 = new ArrayList(gw00VarArr2.length);
                    for (gw00 gw00Var2 : gw00VarArr2) {
                        mee meeVar2 = (mee) gw00Var2.b;
                        long j2 = meeVar2.a;
                        arrayList3.add(meeVar2);
                    }
                    int length2 = gw00VarArr2.length;
                    ArrayList arrayList4 = new ArrayList(length2);
                    while (i < length2) {
                        arrayList4.add(Float.valueOf(((Number) gw00VarArr2[i].a).floatValue()));
                        i++;
                    }
                    return new am40(arrayList3, arrayList4, jFloatToRawIntBits2, f3, iV);
                }
            } else if (strJ.equals("linear")) {
                gw00[] gw00VarArrO3 = o(t3nVar2);
                gw00[] gw00VarArr3 = (gw00[]) Arrays.copyOf(gw00VarArrO3, gw00VarArrO3.length);
                String strJ8 = j(t3nVar2, "startX");
                float f4 = strJ8 != null ? Float.parseFloat(strJ8) : 0.0f;
                String strJ9 = j(t3nVar2, "startY");
                long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits(f4)) << 32) | (((long) Float.floatToRawIntBits(strJ9 != null ? Float.parseFloat(strJ9) : 0.0f)) & 4294967295L);
                String strJ10 = j(t3nVar2, "endX");
                float f5 = strJ10 != null ? Float.parseFloat(strJ10) : 0.0f;
                String strJ11 = j(t3nVar2, "endY");
                long jFloatToRawIntBits4 = (((long) Float.floatToRawIntBits(f5)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(strJ11 != null ? Float.parseFloat(strJ11) : 0.0f)));
                String strJ12 = j(t3nVar2, "tileMode");
                int iV2 = strJ12 != null ? wn90.v(strJ12) : 0;
                ArrayList arrayList5 = new ArrayList(gw00VarArr3.length);
                for (gw00 gw00Var3 : gw00VarArr3) {
                    mee meeVar3 = (mee) gw00Var3.b;
                    long j3 = meeVar3.a;
                    arrayList5.add(meeVar3);
                }
                int length3 = gw00VarArr3.length;
                ArrayList arrayList6 = new ArrayList(length3);
                while (i < length3) {
                    arrayList6.add(Float.valueOf(((Number) gw00VarArr3[i].a).floatValue()));
                    i++;
                }
                return new ebv(arrayList5, arrayList6, jFloatToRawIntBits3, jFloatToRawIntBits4, iV2);
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x023c  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x026b  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01bb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void q(t3n t3nVar, mfs mfsVar, nn3 nn3Var) {
        ArrayList arrayList;
        Object obj;
        int i;
        qvo qvoVar;
        int i2;
        lk6 lk6Var;
        lk6 lk6VarP;
        String strJ;
        lk6 lk6VarP2;
        String strJ2;
        List list;
        int i3;
        String strJ3;
        int i4;
        int i5;
        String strJ4;
        lk6 lk6Var2;
        float f;
        int i6;
        float f2;
        int i7;
        float f3;
        float f4;
        mfs mfsVar2;
        float f5;
        List list2;
        float f6;
        String str;
        float f7;
        int i8;
        am6 am6Var;
        nn3 nn3Var2 = nn3Var;
        ArrayList arrayList2 = nn3Var2.a;
        Object obj2 = null;
        int i9 = 1;
        qvo qvoVar2 = new qvo(nh70.v(new lee(new ofh0(t3nVar, null), (byte) 1), gtf0.g));
        while (qvoVar2.hasNext()) {
            t3n t3nVar2 = (t3n) qvoVar2.next();
            String nodeName = ((Node) t3nVar2.b).getNodeName();
            int iHashCode = nodeName.hashCode();
            am6 am6Var2 = am6.b;
            if (iHashCode == -1649314686) {
                arrayList = arrayList2;
                obj = obj2;
                i = i9;
                qvoVar = qvoVar2;
                if (nodeName.equals("clip-path")) {
                    String strJ5 = j(t3nVar2, "name");
                    mfs.b(mfsVar, strJ5 != null ? strJ5 : "", gje0.a(j(t3nVar2, "pathData")));
                    arrayList.add(am6Var2);
                }
            } else if (iHashCode != 3433509) {
                if (iHashCode == 98629247 && nodeName.equals("group")) {
                    String strJ6 = j(t3nVar2, "name");
                    String str2 = strJ6 == null ? "" : strJ6;
                    String strJ7 = j(t3nVar2, "rotation");
                    float f8 = strJ7 != null ? Float.parseFloat(strJ7) : 0.0f;
                    String strJ8 = j(t3nVar2, "pivotX");
                    float f9 = strJ8 != null ? Float.parseFloat(strJ8) : 0.0f;
                    String strJ9 = j(t3nVar2, "pivotY");
                    float f10 = strJ9 != null ? Float.parseFloat(strJ9) : 0.0f;
                    String strJ10 = j(t3nVar2, "scaleX");
                    float f11 = strJ10 != null ? Float.parseFloat(strJ10) : 1.0f;
                    String strJ11 = j(t3nVar2, "scaleY");
                    float f12 = strJ11 != null ? Float.parseFloat(strJ11) : 1.0f;
                    String strJ12 = j(t3nVar2, "translateX");
                    float f13 = strJ12 != null ? Float.parseFloat(strJ12) : 0.0f;
                    String strJ13 = j(t3nVar2, "translateY");
                    float f14 = strJ13 != null ? Float.parseFloat(strJ13) : 0.0f;
                    int i10 = gje0.a;
                    mfsVar.a(str2, f8, f9, f10, f11, f12, f13, f14, nin.a);
                    arrayList2.add(am6.a);
                    q(t3nVar2, mfsVar, nn3Var2);
                    do {
                        am6Var = (am6) kee.u0(arrayList2);
                        mfsVar.f();
                    } while (am6Var == am6Var2);
                    arrayList = arrayList2;
                    i = i9;
                    qvoVar = qvoVar2;
                    obj = null;
                } else {
                    arrayList = arrayList2;
                    obj = obj2;
                    i = i9;
                    qvoVar = qvoVar2;
                }
            } else if (nodeName.equals("path")) {
                List listA = gje0.a(j(t3nVar2, "pathData"));
                String strJ14 = j(t3nVar2, "fillType");
                if (strJ14 == null || strJ14.equals("nonZero")) {
                    i2 = 0;
                } else {
                    if (!strJ14.equals("evenOdd")) {
                        zyn.u("unknown fillType: ".concat(strJ14));
                        return;
                    }
                    i2 = i9;
                }
                String strJ15 = j(t3nVar2, "name");
                String str3 = strJ15 != null ? strJ15 : "";
                String strJ16 = j(t3nVar2, "fillColor");
                if (strJ16 != null) {
                    lk6VarP = new im90(usj.e(wn90.t(strJ16)));
                } else {
                    t3n t3nVarH = h(t3nVar2, "fillColor");
                    if (t3nVarH != null) {
                        lk6VarP = p(t3nVarH);
                    } else {
                        lk6Var = null;
                        String strJ17 = j(t3nVar2, "fillAlpha");
                        float f15 = strJ17 == null ? Float.parseFloat(strJ17) : 1.0f;
                        strJ = j(t3nVar2, "strokeColor");
                        if (strJ == null) {
                            lk6VarP2 = new im90(usj.e(wn90.t(strJ)));
                        } else {
                            t3n t3nVarH2 = h(t3nVar2, "strokeColor");
                            lk6VarP2 = t3nVarH2 != null ? p(t3nVarH2) : null;
                        }
                        String strJ18 = j(t3nVar2, "strokeAlpha");
                        float f16 = strJ18 == null ? Float.parseFloat(strJ18) : 1.0f;
                        String strJ19 = j(t3nVar2, "strokeWidth");
                        float f17 = strJ19 == null ? Float.parseFloat(strJ19) : 1.0f;
                        strJ2 = j(t3nVar2, "strokeLineCap");
                        if (strJ2 == null) {
                            int iHashCode2 = strJ2.hashCode();
                            list = listA;
                            if (iHashCode2 != -894674659) {
                                if (iHashCode2 != 3035667) {
                                    if (iHashCode2 == 108704142 && strJ2.equals("round")) {
                                        i3 = 1;
                                        strJ3 = j(t3nVar2, "strokeLineJoin");
                                        if (strJ3 == null) {
                                            int iHashCode3 = strJ3.hashCode();
                                            i4 = i3;
                                            if (iHashCode3 != 93630586) {
                                                if (iHashCode3 != 103906565) {
                                                    if (iHashCode3 == 108704142 && strJ3.equals("round")) {
                                                        i5 = 1;
                                                        String strJ20 = j(t3nVar2, "strokeMiterLimit");
                                                        float f18 = strJ20 == null ? Float.parseFloat(strJ20) : 1.0f;
                                                        String strJ21 = j(t3nVar2, "trimPathStart");
                                                        float f19 = strJ21 == null ? Float.parseFloat(strJ21) : 0.0f;
                                                        String strJ22 = j(t3nVar2, "trimPathEnd");
                                                        float f20 = strJ22 == null ? Float.parseFloat(strJ22) : 1.0f;
                                                        float f21 = f18;
                                                        strJ4 = j(t3nVar2, "trimPathOffset");
                                                        if (strJ4 == null) {
                                                            float f22 = f20;
                                                            lk6Var2 = lk6VarP2;
                                                            f = f22;
                                                            arrayList = arrayList2;
                                                            i6 = i5;
                                                            f2 = f17;
                                                            i7 = i2;
                                                            f3 = f16;
                                                            f4 = Float.parseFloat(strJ4);
                                                            qvoVar = qvoVar2;
                                                            list2 = list;
                                                            obj = null;
                                                            i = 1;
                                                            str = str3;
                                                            f7 = f19;
                                                            i8 = i4;
                                                            mfsVar2 = mfsVar;
                                                            f5 = f15;
                                                            f6 = f21;
                                                        } else {
                                                            float f23 = f20;
                                                            lk6Var2 = lk6VarP2;
                                                            f = f23;
                                                            arrayList = arrayList2;
                                                            i6 = i5;
                                                            f2 = f17;
                                                            i7 = i2;
                                                            f3 = f16;
                                                            f4 = 0.0f;
                                                            mfsVar2 = mfsVar;
                                                            f5 = f15;
                                                            qvoVar = qvoVar2;
                                                            list2 = list;
                                                            obj = null;
                                                            i = 1;
                                                            f6 = f21;
                                                            str = str3;
                                                            f7 = f19;
                                                            i8 = i4;
                                                        }
                                                        mfsVar2.c(f5, f3, f2, f6, f7, f, f4, i7, i8, i6, lk6Var, lk6Var2, str, list2);
                                                    }
                                                } else if (!strJ3.equals("miter")) {
                                                }
                                                zyn.u("unknown strokeJoin: ".concat(strJ3));
                                                return;
                                            }
                                            if (!strJ3.equals("bevel")) {
                                                zyn.u("unknown strokeJoin: ".concat(strJ3));
                                                return;
                                            }
                                            i5 = 2;
                                            String strJ202 = j(t3nVar2, "strokeMiterLimit");
                                            if (strJ202 == null) {
                                            }
                                            String strJ212 = j(t3nVar2, "trimPathStart");
                                            if (strJ212 == null) {
                                            }
                                            String strJ222 = j(t3nVar2, "trimPathEnd");
                                            if (strJ222 == null) {
                                            }
                                            float f212 = f18;
                                            strJ4 = j(t3nVar2, "trimPathOffset");
                                            if (strJ4 == null) {
                                            }
                                            mfsVar2.c(f5, f3, f2, f6, f7, f, f4, i7, i8, i6, lk6Var, lk6Var2, str, list2);
                                        } else {
                                            i4 = i3;
                                        }
                                        i5 = 0;
                                        String strJ2022 = j(t3nVar2, "strokeMiterLimit");
                                        if (strJ2022 == null) {
                                        }
                                        String strJ2122 = j(t3nVar2, "trimPathStart");
                                        if (strJ2122 == null) {
                                        }
                                        String strJ2222 = j(t3nVar2, "trimPathEnd");
                                        if (strJ2222 == null) {
                                        }
                                        float f2122 = f18;
                                        strJ4 = j(t3nVar2, "trimPathOffset");
                                        if (strJ4 == null) {
                                        }
                                        mfsVar2.c(f5, f3, f2, f6, f7, f, f4, i7, i8, i6, lk6Var, lk6Var2, str, list2);
                                    }
                                } else if (!strJ2.equals("butt")) {
                                }
                                zyn.u("unknown strokeCap: ".concat(strJ2));
                                return;
                            }
                            if (!strJ2.equals("square")) {
                                zyn.u("unknown strokeCap: ".concat(strJ2));
                                return;
                            }
                            i3 = 2;
                            strJ3 = j(t3nVar2, "strokeLineJoin");
                            if (strJ3 == null) {
                            }
                            i5 = 0;
                            String strJ20222 = j(t3nVar2, "strokeMiterLimit");
                            if (strJ20222 == null) {
                            }
                            String strJ21222 = j(t3nVar2, "trimPathStart");
                            if (strJ21222 == null) {
                            }
                            String strJ22222 = j(t3nVar2, "trimPathEnd");
                            if (strJ22222 == null) {
                            }
                            float f21222 = f18;
                            strJ4 = j(t3nVar2, "trimPathOffset");
                            if (strJ4 == null) {
                            }
                            mfsVar2.c(f5, f3, f2, f6, f7, f, f4, i7, i8, i6, lk6Var, lk6Var2, str, list2);
                        } else {
                            list = listA;
                        }
                        i3 = 0;
                        strJ3 = j(t3nVar2, "strokeLineJoin");
                        if (strJ3 == null) {
                        }
                        i5 = 0;
                        String strJ202222 = j(t3nVar2, "strokeMiterLimit");
                        if (strJ202222 == null) {
                        }
                        String strJ212222 = j(t3nVar2, "trimPathStart");
                        if (strJ212222 == null) {
                        }
                        String strJ222222 = j(t3nVar2, "trimPathEnd");
                        if (strJ222222 == null) {
                        }
                        float f212222 = f18;
                        strJ4 = j(t3nVar2, "trimPathOffset");
                        if (strJ4 == null) {
                        }
                        mfsVar2.c(f5, f3, f2, f6, f7, f, f4, i7, i8, i6, lk6Var, lk6Var2, str, list2);
                    }
                }
                lk6Var = lk6VarP;
                String strJ172 = j(t3nVar2, "fillAlpha");
                if (strJ172 == null) {
                }
                strJ = j(t3nVar2, "strokeColor");
                if (strJ == null) {
                }
                String strJ182 = j(t3nVar2, "strokeAlpha");
                if (strJ182 == null) {
                }
                String strJ192 = j(t3nVar2, "strokeWidth");
                if (strJ192 == null) {
                }
                strJ2 = j(t3nVar2, "strokeLineCap");
                if (strJ2 == null) {
                }
                i3 = 0;
                strJ3 = j(t3nVar2, "strokeLineJoin");
                if (strJ3 == null) {
                }
                i5 = 0;
                String strJ2022222 = j(t3nVar2, "strokeMiterLimit");
                if (strJ2022222 == null) {
                }
                String strJ2122222 = j(t3nVar2, "trimPathStart");
                if (strJ2122222 == null) {
                }
                String strJ2222222 = j(t3nVar2, "trimPathEnd");
                if (strJ2222222 == null) {
                }
                float f2122222 = f18;
                strJ4 = j(t3nVar2, "trimPathOffset");
                if (strJ4 == null) {
                }
                mfsVar2.c(f5, f3, f2, f6, f7, f, f4, i7, i8, i6, lk6Var, lk6Var2, str, list2);
            } else {
                arrayList = arrayList2;
                i = i9;
                qvoVar = qvoVar2;
                obj = null;
            }
            arrayList2 = arrayList;
            qvoVar2 = qvoVar;
            obj2 = obj;
            i9 = i;
            nn3Var2 = nn3Var;
        }
    }

    public static huc0 r(k160 k160Var, uuc0 uuc0Var, af10 af10Var, eca0 eca0Var, muc0 muc0Var, is70 is70Var, la20 la20Var, Locale locale, zwe0 zwe0Var) {
        return new huc0(k160Var, uuc0Var, af10Var, eca0Var, muc0Var, is70Var, la20Var, locale, zwe0Var);
    }

    public static izd0 s(sg sgVar) {
        return new izd0(sgVar);
    }

    public static void t(Status status, Object obj, edb0 edb0Var) {
        if (status.a()) {
            edb0Var.b(obj);
        } else {
            edb0Var.a(jbi0.B(status));
        }
    }

    public static kotlinx.serialization.json.b u(Object obj) {
        if (obj == null) {
            return JsonNull.INSTANCE;
        }
        if (obj instanceof Boolean) {
            return ipt.a((Boolean) obj);
        }
        if (obj instanceof Byte) {
            return ipt.b((Number) obj);
        }
        if (obj instanceof Short) {
            return ipt.b((Number) obj);
        }
        if (obj instanceof Integer) {
            return ipt.b((Number) obj);
        }
        if (obj instanceof Long) {
            return ipt.b((Number) obj);
        }
        if (obj instanceof Float) {
            return ipt.b((Number) obj);
        }
        if (obj instanceof Double) {
            return ipt.b((Number) obj);
        }
        if (obj instanceof String) {
            return ipt.c((String) obj);
        }
        if (!(obj instanceof Map)) {
            if (!(obj instanceof List)) {
                n0z.s(a350.a(obj.getClass()).f(), "Unsupported JSON value type: ");
                return null;
            }
            Iterable iterable = (Iterable) obj;
            ArrayList arrayList = new ArrayList(gee.n(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList.add(u(it.next()));
            }
            return new a(arrayList);
        }
        Set<Map.Entry> setEntrySet = ((Map) obj).entrySet();
        int iT = vkw.T(gee.n(setEntrySet, 10));
        if (iT < 16) {
            iT = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
        for (Map.Entry entry : setEntrySet) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (!(key instanceof String)) {
                k4e0.f(jc4.m(key, "Expected string key but found "));
                return null;
            }
            linkedHashMap.put(key, u(value));
        }
        return new kotlinx.serialization.json.c(linkedHashMap);
    }

    public static void v(Status status, Object obj, edb0 edb0Var) {
        if (status.a()) {
            edb0Var.a.q(obj);
        } else {
            edb0Var.c(jbi0.B(status));
        }
    }

    public static boolean w(byte b) {
        return b > -65;
    }
}
