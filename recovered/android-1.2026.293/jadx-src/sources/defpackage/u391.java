package defpackage;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.google.flatbuffers.a;
import io.sentry.compose.d;
import java.io.File;
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
public abstract class u391 {
    public static final fin a = new fin(1890101041, new brn((byte) 4), false);

    public static final void a(final String str, final String str2, nqd0 nqd0Var, float f, bun bunVar, final int i, final int i2) {
        final nqd0 nqd0Var2;
        int i3;
        final float f2;
        float f3;
        int i4;
        nqd0 nqd0Var3;
        nqd0 nqd0Var4;
        float f4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2008442435);
        int i5 = i | (mv10Var.h(str) ? 4 : 2) | (mv10Var.h(str2) ? 32 : 16);
        int i6 = i2 & 4;
        if (i6 != 0) {
            i3 = i5 | 384;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i3 = i5 | (mv10Var.h(nqd0Var2) ? 256 : 128);
        }
        int i7 = i3 | 1024;
        byte b = 0;
        if (mv10Var.c0(i7 & 1, (i7 & 1171) != 1170)) {
            mv10Var.h0();
            int i8 = i & 1;
            kqd0 kqd0Var = kqd0.a;
            if (i8 == 0 || mv10Var.I()) {
                if (i6 != 0) {
                    nqd0Var2 = kqd0Var;
                }
                float f5 = bbv0.a;
                f3 = 24.0f;
                nqd0 nqd0Var5 = nqd0Var2;
                i4 = i7 & (-7169);
                nqd0Var3 = nqd0Var5;
            } else {
                mv10Var.f0();
                nqd0 nqd0Var6 = nqd0Var2;
                i4 = i7 & (-7169);
                nqd0Var3 = nqd0Var6;
                f3 = f;
            }
            mv10Var.t();
            fin finVarS = to60.S(-85325665, true, new k88(str2, f3), mv10Var);
            nqd0 nqd0VarA = d.a(kqd0Var, "AutomationGoalIcon").A(b.r(nqd0Var3, f3));
            eob0 eob0VarC = i5a.c(di1.f, false);
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
            if (str == null || s4x0.k0(str)) {
                nqd0Var4 = nqd0Var3;
                f4 = f3;
                evx0.x(mv10Var, 473522903, 6, finVarS, mv10Var);
                mv10Var.s(false);
            } else {
                mv10Var.n0(473587755);
                nqd0 nqd0Var7 = nqd0Var3;
                f4 = f3;
                nqd0Var4 = nqd0Var7;
                gt81.c(str, k350.a(mv10Var), d.a(kqd0Var, "AutomationGoalIcon").A(b.r(kqd0Var, f3)), to60.S(1795041077, true, new l88(finVarS, b), mv10Var), q671.a, to60.S(-1825672725, true, new m88(finVarS, b), mv10Var), null, null, pup.b, mv10Var, (i4 & 14) | 14352432, 384, 126736);
                mv10Var.s(false);
            }
            mv10Var.s(true);
            f2 = f4;
            nqd0Var2 = nqd0Var4;
        } else {
            mv10Var.f0();
            f2 = f;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(str, str2, nqd0Var2, f2, i, i2) { // from class: n88
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ nqd0 c;
                public final /* synthetic */ float d;
                public final /* synthetic */ byte e;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.e = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    u391.a(this.a, this.b, this.c, this.d, (bun) obj, iS, this.e);
                    return a011.a;
                }
            };
        }
    }

    public static final void b(int i, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-857192203);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 32 : 16;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 19) != 18)) {
            mv10Var = mv10Var2;
            x21.j.m("explore", pz2.a(ewp0.E(mv10Var2, R.string._8f6_res_0x7f130918), new i8w0(m2o0.c(mv10Var2).n.e, 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65534)), d.a(kqd0.a, "ExploreSuggestionRow").A(nqd0Var), null, x540.c, null, 2, new r0n(m2o0.c(mv10Var2).i.e), true, 0.0f, 1, function0, null, mv10Var, ((i2 << 3) & 896) | 12607494, ((i2 << 12) & 57344) | 12585990, 105064);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ocz(function0, nqd0Var, i, (byte) 0);
        }
    }

    public static final void c(final zzh0 zzh0Var, final boolean z, final c cVar, final c cVar2, final File file, final String str, final boolean z2, final k3b k3bVar, final boolean z3, final bpg0 bpg0Var, final Function1 function1, final boolean z4, final boolean z5, final boolean z6, final kpg0 kpg0Var, final Function0 function0, final ilg0 ilg0Var, final Function2 function2, final Function2 function22, final nqd0 nqd0Var, bun bunVar, final int i, final int i2) {
        int i3;
        int i4;
        int i5;
        mv10 mv10Var;
        jlg0 jlg0Var;
        a5e0 a5e0Var;
        a5e0 a5e0Var2;
        final boolean z7;
        mv10 mv10Var2;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(643857234);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var3.h(zzh0Var) : mv10Var3.j(zzh0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var3.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var3.h(cVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var3.h(cVar2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var3.j(file) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i4 = 196608;
            i3 |= mv10Var3.h(str) ? 131072 : 65536;
        } else {
            i4 = 196608;
        }
        if ((i & 1572864) == 0) {
            i3 |= mv10Var3.i(z2) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= (i & 16777216) == 0 ? mv10Var3.h(k3bVar) : mv10Var3.j(k3bVar) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= mv10Var3.i(z3) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= (i & 1073741824) == 0 ? mv10Var3.h(bpg0Var) : mv10Var3.j(bpg0Var) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i5 = i2 | (mv10Var3.j(function1) ? 4 : 2);
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= mv10Var3.i(z4) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= mv10Var3.i(z5) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= mv10Var3.i(z6) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i5 |= mv10Var3.h(kpg0Var) ? 16384 : 8192;
        }
        if ((i2 & i4) == 0) {
            i5 |= mv10Var3.j(function0) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i5 |= mv10Var3.f(ilg0Var == null ? -1 : ilg0Var.ordinal()) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i5 |= mv10Var3.j(function2) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i5 |= mv10Var3.j(function22) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i5 |= mv10Var3.h(nqd0Var) ? 536870912 : 268435456;
        }
        int i6 = i5;
        if (mv10Var3.c0(i3 & 1, ((i3 & 306783379) == 306783378 && (i6 & 306783379) == 306783378) ? false : true)) {
            uow0 uow0Var = j960.a;
            if (((Boolean) mv10Var3.l(uow0Var)).booleanValue()) {
                jl.d("Cannot inject AppGraph in preview mode.");
                return;
            }
            final qpw0 qpw0Var = (qpw0) ((qq5) w0a0.z(l92.a(mv10Var3))).o2.invoke();
            if (((Boolean) mv10Var3.l(uow0Var)).booleanValue()) {
                jl.d("Cannot inject AppGraph in preview mode.");
                return;
            }
            final fy1 fy1VarB = ((qq5) w0a0.z(l92.a(mv10Var3))).b();
            final l690 lifecycle = ((m790) mv10Var3.l(x3a0.a)).getLifecycle();
            int i7 = i3;
            a5e0 a5e0VarO = ixd0.o(lifecycle, mv10Var3);
            final a5e0 a5e0VarS = oqq0.s(lifecycle, mv10Var3);
            final a5e0 a5e0VarS2 = oqq0.s(function0, mv10Var3);
            Object objX = mv10Var3.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = yyx.E(mv10Var3);
                mv10Var3.x0(objX);
            }
            final sfs sfsVar = (sfs) objX;
            final zjg0 zjg0Var = m2o0.c(mv10Var3).a.a ? zjg0.DARK : zjg0.LIGHT;
            boolean zI = mv10Var3.i(ilg0Var != null);
            Object objX2 = mv10Var3.X();
            klg0 klg0Var = null;
            Object obj = objX2;
            if (zI || objX2 == ev00Var) {
                if (ilg0Var != null) {
                    jlg0 jlg0Var2 = new jlg0();
                    jlg0Var2.a = ilg0Var;
                    jlg0Var2.d = e191.k(0L, 0L, 0L, null, lig0.c);
                    jlg0Var = jlg0Var2;
                } else {
                    jlg0Var = null;
                }
                mv10Var3.x0(jlg0Var);
                obj = jlg0Var;
            }
            final jlg0 jlg0Var3 = (jlg0) obj;
            boolean z8 = z5 && jlg0Var3 != null;
            boolean zH = mv10Var3.h(file) | mv10Var3.h(jlg0Var3) | mv10Var3.i(z8);
            Object objX3 = mv10Var3.X();
            if (zH || objX3 == ev00Var) {
                objX3 = oqq0.q(z8 ? k3bVar : null);
                mv10Var3.x0(objX3);
            }
            a5e0 a5e0Var3 = (a5e0) objX3;
            k3b k3bVar2 = (k3b) a5e0Var3.getValue();
            k3b k3bVar3 = k3bVar2 == null ? z8 ? k3bVar : null : k3bVar2;
            boolean zH2 = mv10Var3.h(a5e0Var3) | mv10Var3.j(k3bVar3);
            boolean z9 = z8;
            Object objX4 = mv10Var3.X();
            if (zH2 || objX4 == ev00Var) {
                objX4 = new zj20((Object) k3bVar3, (Object) a5e0Var3, (byte) 25);
                mv10Var3.x0(objX4);
            }
            yyx.v((Function0) objX4, mv10Var3);
            Long lValueOf = k3bVar3 != null ? Long.valueOf(k3bVar3.e) : null;
            boolean zH3 = mv10Var3.h(file) | mv10Var3.h(jlg0Var3) | mv10Var3.h(lValueOf);
            Object objX5 = mv10Var3.X();
            if (zH3 || objX5 == ev00Var) {
                objX5 = oqq0.q(null);
                mv10Var3.x0(objX5);
            }
            final a5e0 a5e0Var4 = (a5e0) objX5;
            boolean zH4 = mv10Var3.h(file) | mv10Var3.h(jlg0Var3) | mv10Var3.h(lValueOf);
            Object objX6 = mv10Var3.X();
            if (zH4 || objX6 == ev00Var) {
                objX6 = oqq0.q(null);
                mv10Var3.x0(objX6);
            }
            final a5e0 a5e0Var5 = (a5e0) objX6;
            boolean zH5 = mv10Var3.h(file) | mv10Var3.h(jlg0Var3) | mv10Var3.h(lValueOf);
            Object objX7 = mv10Var3.X();
            if (zH5 || objX7 == ev00Var) {
                objX7 = oqq0.q(Boolean.FALSE);
                mv10Var3.x0(objX7);
            }
            final a5e0 a5e0Var6 = (a5e0) objX7;
            boolean zH6 = mv10Var3.h(file) | mv10Var3.h(jlg0Var3) | mv10Var3.h(lValueOf);
            Object objX8 = mv10Var3.X();
            if (zH6 || objX8 == ev00Var) {
                objX8 = oqq0.q(Boolean.FALSE);
                mv10Var3.x0(objX8);
            }
            final a5e0 a5e0Var7 = (a5e0) objX8;
            boolean zH7 = mv10Var3.h(file) | mv10Var3.h(jlg0Var3) | mv10Var3.h(lValueOf);
            Object objX9 = mv10Var3.X();
            if (zH7 || objX9 == ev00Var) {
                objX9 = oqq0.q(null);
                mv10Var3.x0(objX9);
            }
            final a5e0 a5e0Var8 = (a5e0) objX9;
            final boolean z10 = z6 && ((Boolean) a5e0Var7.getValue()).booleanValue();
            a5e0 a5e0VarS3 = oqq0.s(Boolean.valueOf(z10), mv10Var3);
            boolean zH8 = mv10Var3.h(file) | mv10Var3.h(jlg0Var3) | mv10Var3.h(lValueOf);
            final Long l = lValueOf;
            Object objX10 = mv10Var3.X();
            if (zH8 || objX10 == ev00Var) {
                objX10 = oqq0.q(Boolean.FALSE);
                mv10Var3.x0(objX10);
            }
            a5e0 a5e0Var9 = (a5e0) objX10;
            Object objX11 = mv10Var3.X();
            if (objX11 == ev00Var) {
                objX11 = oqq0.q(Boolean.FALSE);
                mv10Var3.x0(objX11);
            }
            final a5e0 a5e0Var10 = (a5e0) objX11;
            final boolean z11 = z9 && k3bVar3 == null;
            boolean z12 = z3 && (z11 || (!z4 && k3bVar == null));
            Boolean boolValueOf = Boolean.valueOf(z12);
            Boolean bool = (Boolean) a5e0Var9.getValue();
            bool.getClass();
            Object[] objArr = {boolValueOf, bool, Boolean.valueOf(z2), file, (k690) a5e0VarO.getValue()};
            boolean zI2 = mv10Var3.i(z12) | mv10Var3.j(file) | mv10Var3.h(a5e0Var9) | ((i7 & 3670016) == 1048576) | mv10Var3.h(a5e0VarO) | ((i7 & 1879048192) == 536870912 || ((i7 & 1073741824) != 0 && mv10Var3.j(bpg0Var)));
            Object objX12 = mv10Var3.X();
            if (zI2 || objX12 == ev00Var) {
                a5e0Var = a5e0Var9;
                mv10 mv10Var4 = mv10Var3;
                a5e0Var2 = a5e0VarS3;
                wvg0 wvg0Var = new wvg0(z12, file, z2, bpg0Var, a5e0Var10, a5e0Var, a5e0VarO, null);
                z7 = z12;
                mv10Var4.x0(wvg0Var);
                objX12 = wvg0Var;
                mv10Var2 = mv10Var4;
            } else {
                z7 = z12;
                mv10Var2 = mv10Var3;
                a5e0Var2 = a5e0VarS3;
                a5e0Var = a5e0Var9;
            }
            yyx.o(objArr, (Function2) objX12, mv10Var2);
            ipg0 ipg0Var = (ipg0) a5e0Var5.getValue();
            boolean zH9 = mv10Var2.h(a5e0Var5) | mv10Var2.j(lifecycle) | mv10Var2.h(a5e0Var2);
            Object objX13 = mv10Var2.X();
            if (zH9 || objX13 == ev00Var) {
                objX13 = new lj0((Object) lifecycle, (Object) a5e0Var5, (Object) a5e0Var2, (byte) 18);
                mv10Var2.x0(objX13);
            }
            int i8 = ipg0.f1;
            yyx.h(ipg0Var, lifecycle, (Function1) objX13, mv10Var2);
            final k3b k3bVar4 = k3bVar3 == null ? k3bVar : k3bVar3;
            jc60 jc60Var = k3bVar4 != null ? k3bVar4.c : null;
            boolean zH10 = mv10Var2.h(k3bVar4) | ((i6 & 896) == 256);
            Object objX14 = mv10Var2.X();
            if (zH10 || objX14 == ev00Var) {
                if (!z5 || k3bVar4 == null) {
                    objX14 = null;
                } else {
                    Bitmap bitmap = k3bVar4.a;
                    objX14 = v191.v(jc60Var, bitmap.getWidth(), bitmap.getHeight());
                }
                mv10Var2.x0(objX14);
            }
            final nlg0 nlg0Var = (nlg0) objX14;
            boolean zH11 = mv10Var2.h(k3bVar3);
            Object objX15 = mv10Var2.X();
            if (zH11 || objX15 == ev00Var) {
                if (k3bVar3 != null) {
                    Bitmap bitmap2 = k3bVar3.a;
                    jc60 jc60Var2 = k3bVar3.c;
                    jc60 jc60Var3 = k3bVar3.d;
                    int width = bitmap2.getWidth();
                    int height = bitmap2.getHeight();
                    nlg0 nlg0VarV = v191.v(jc60Var2, width, height);
                    if (nlg0VarV != null && v191.v(jc60Var3, width, height) != null) {
                        if (jc60Var3 == null) {
                            ll.f("Required value was null.");
                            return;
                        }
                        klg0Var = new klg0(t191.g(nlg0VarV, jc60Var3, width, height));
                    }
                }
                klg0 klg0Var2 = klg0Var;
                mv10Var2.x0(klg0Var2);
                objX15 = klg0Var2;
            }
            final klg0 klg0Var3 = (klg0) objX15;
            final boolean z13 = z5 && k3bVar != null && nlg0Var == null;
            final boolean z14 = z3 && k3bVar == null && (z2 || ((Boolean) a5e0Var.getValue()).booleanValue());
            final a5e0 a5e0Var11 = a5e0Var;
            mv10 mv10Var5 = mv10Var2;
            t771.a(d.a(kqd0.a, "OrbitAvatarRenderer").A(nqd0Var), di1.f, false, to60.S(1117860520, true, new Function3() { // from class: nvg0
                /* JADX WARN: Removed duplicated region for block: B:115:0x0484  */
                /* JADX WARN: Removed duplicated region for block: B:118:0x04a5  */
                /* JADX WARN: Removed duplicated region for block: B:119:0x04a7  */
                /* JADX WARN: Removed duplicated region for block: B:123:0x04e7  */
                @Override // kotlin.jvm.functions.Function3
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    Object hl50Var;
                    k3b k3bVar5;
                    a5e0 a5e0Var12;
                    boolean z15;
                    boolean z16;
                    a5e0 a5e0Var13;
                    a5e0 a5e0Var14;
                    final a5e0 a5e0Var15;
                    Object obj5;
                    boolean z17;
                    nlg0 nlg0Var2;
                    final boolean z18;
                    k3b k3bVar6;
                    boolean z19;
                    boolean z20;
                    mv10 mv10Var6;
                    kqd0 kqd0Var;
                    final a5e0 a5e0Var16;
                    ev00 ev00Var2;
                    c cVar3;
                    a5e0 a5e0Var17;
                    final File file2;
                    String str2;
                    boolean z21;
                    nlg0 nlg0Var3;
                    k3b k3bVar7;
                    boolean z22;
                    boolean z23;
                    klg0 klg0Var4;
                    ev00 ev00Var3;
                    a5e0 a5e0Var18;
                    zzh0 zzh0Var2;
                    boolean z24;
                    Object obj6;
                    a5e0 a5e0Var19;
                    Function0 function02;
                    boolean z25;
                    a5e0 a5e0Var20;
                    mv10 mv10Var7;
                    boolean zH12;
                    Object objX16;
                    final ilg0 ilg0Var2;
                    final boolean z26;
                    boolean zI3;
                    Object objX17;
                    c cVar4;
                    b6a b6aVar = (b6a) obj2;
                    bun bunVar2 = (bun) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    ev00 ev00Var4 = ly5.c;
                    long j = b6aVar.b;
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((mv10) bunVar2).h(b6aVar) ? 4 : 2;
                    }
                    mv10 mv10Var8 = (mv10) bunVar2;
                    boolean zC0 = mv10Var8.c0(iIntValue & 1, (iIntValue & 19) != 18);
                    a011 a011Var = a011.a;
                    if (!zC0) {
                        mv10Var8.f0();
                        return a011Var;
                    }
                    int i9 = k5p.i(j);
                    if (i9 < 1) {
                        i9 = 1;
                    }
                    int iH = k5p.h(j);
                    if (iH < 1) {
                        iH = 1;
                    }
                    int iMin = Math.min(i9, iH);
                    final jlg0 jlg0Var4 = jlg0Var3;
                    final float f = jlg0Var4 == null ? 1.0f : 0.48f;
                    final float f2 = iMin / f;
                    boolean z27 = z4;
                    k3b k3bVar8 = k3bVar4;
                    boolean z28 = z6;
                    a5e0 a5e0Var21 = a5e0Var7;
                    a5e0 a5e0Var22 = a5e0Var6;
                    boolean z29 = z27 && ((Boolean) a5e0Var22.getValue()).booleanValue() && !(jlg0Var4 == null && k3bVar8 == null) && (((Boolean) a5e0Var21.getValue()).booleanValue() || !z28);
                    boolean zI4 = mv10Var8.i(z29) | mv10Var8.h(a5e0Var21);
                    Object objX18 = mv10Var8.X();
                    if (zI4 || objX18 == ev00Var4) {
                        objX18 = new n1a(z29, a5e0Var21, (byte) 2);
                        mv10Var8.x0(objX18);
                    }
                    yyx.v((Function0) objX18, mv10Var8);
                    Boolean bool2 = (Boolean) a5e0Var22.getValue();
                    bool2.getClass();
                    a5e0 a5e0Var23 = a5e0Var5;
                    Object[] objArr2 = {bool2, (ipg0) a5e0Var23.getValue(), Boolean.valueOf(z27), Boolean.valueOf(z28)};
                    boolean zH13 = mv10Var8.h(a5e0Var23) | mv10Var8.i(z28) | mv10Var8.h(a5e0Var21) | mv10Var8.h(a5e0Var22) | mv10Var8.i(z27);
                    Object objX19 = mv10Var8.X();
                    if (zH13 || objX19 == ev00Var4) {
                        k3bVar5 = k3bVar8;
                        a5e0Var12 = a5e0Var23;
                        hl50Var = new hl50(z28, z27, a5e0Var12, a5e0Var21, a5e0Var22, null);
                        z15 = z28;
                        z16 = z27;
                        a5e0Var13 = a5e0Var21;
                        a5e0Var14 = a5e0Var22;
                        mv10Var8.x0(hl50Var);
                    } else {
                        hl50Var = objX19;
                        a5e0Var14 = a5e0Var22;
                        z16 = z27;
                        a5e0Var13 = a5e0Var21;
                        k3bVar5 = k3bVar8;
                        a5e0Var12 = a5e0Var23;
                        z15 = z28;
                    }
                    yyx.o(objArr2, (Function2) hl50Var, mv10Var8);
                    a5e0 a5e0Var24 = a5e0Var11;
                    boolean z30 = !z16 || z2 || ((Boolean) a5e0Var24.getValue()).booleanValue();
                    Object objX20 = mv10Var8.X();
                    if (objX20 == ev00Var4) {
                        objX20 = new Object();
                        mv10Var8.x0(objX20);
                    }
                    final kpg0 kpg0Var2 = kpg0Var;
                    boolean zH14 = mv10Var8.h(kpg0Var2) | mv10Var8.j(objX20) | mv10Var8.i(z29) | mv10Var8.j(k3bVar5);
                    final k3b k3bVar9 = k3bVar5;
                    final boolean z31 = z3;
                    boolean zI5 = zH14 | mv10Var8.i(z31);
                    final boolean z32 = z14;
                    boolean zI6 = zI5 | mv10Var8.i(z32) | mv10Var8.h(a5e0Var12);
                    final a5e0 a5e0Var25 = a5e0Var8;
                    boolean zH15 = zI6 | mv10Var8.h(a5e0Var25);
                    final nlg0 nlg0Var4 = nlg0Var;
                    boolean zJ = zH15 | mv10Var8.j(nlg0Var4);
                    Object objX21 = mv10Var8.X();
                    if (zJ || objX21 == ev00Var4) {
                        a5e0Var15 = a5e0Var12;
                        final boolean z33 = z29;
                        final Object obj7 = objX20;
                        obj5 = new Function0() { // from class: pvg0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                duo0 duo0VarA;
                                ipg0 ipg0Var2;
                                kpg0 kpg0Var3 = kpg0Var2;
                                if (kpg0Var3 != null) {
                                    boolean z34 = z33;
                                    k3b k3bVar10 = k3bVar9;
                                    boolean z35 = z34 || k3bVar10 != null;
                                    boolean z36 = z31 && z32;
                                    nlg0 nlg0Var5 = nlg0Var4;
                                    if (!z34 || (ipg0Var2 = (ipg0) a5e0Var15.getValue()) == null) {
                                        duo0VarA = v191.A(nlg0Var5);
                                    } else {
                                        nlg0 nlg0Var6 = (nlg0) a5e0Var25.getValue();
                                        nlg0 nlg0Var7 = ipg0Var2.q;
                                        if (nlg0Var7 == null) {
                                            duo0VarA = new duo0(0.0f, 0.0f, 1.0f, 1.0f);
                                        } else {
                                            jlg0 jlg0Var5 = ipg0Var2.e;
                                            float f3 = 1.0f / (jlg0Var5 == null ? 1.0f : 0.48f);
                                            float f4 = (1.0f - f3) / 2.0f;
                                            if (jlg0Var5 != null) {
                                                nlg0Var7 = new nlg0(nlg0Var7.a * 0.48f, (nlg0Var7.b * 0.48f) + 0.26f, (nlg0Var7.c * 0.48f) + 0.26f);
                                            }
                                            if (nlg0Var6 == null) {
                                                nlg0Var6 = new nlg0(1.0f, 0.0f, 0.0f);
                                            }
                                            float f5 = nlg0Var7.a * f3;
                                            float f6 = nlg0Var6.a;
                                            float f7 = f5 * f6;
                                            float fE = gvx0.E(nlg0Var7.b, f3, f4, f6) + nlg0Var6.b;
                                            float fE2 = gvx0.E(nlg0Var7.c, f3, f4, f6) + nlg0Var6.c;
                                            duo0VarA = new duo0(fE, fE2, fE + f7, f7 + fE2);
                                        }
                                    }
                                    ot40 ot40Var = new ot40(k3bVar10, nlg0Var5, (byte) 15);
                                    kpg0Var3.d = obj7;
                                    kpg0Var3.a.setValue(Boolean.valueOf(z35));
                                    kpg0Var3.b.setValue(Boolean.valueOf(z36));
                                    kpg0Var3.c = duo0VarA;
                                    kpg0Var3.e = ot40Var;
                                }
                                return a011.a;
                            }
                        };
                        z17 = z16;
                        nlg0Var2 = nlg0Var4;
                        z18 = z33;
                        k3bVar6 = k3bVar9;
                        z19 = z32;
                        z20 = z31;
                        mv10Var8.x0(obj5);
                    } else {
                        z17 = z16;
                        nlg0Var2 = nlg0Var4;
                        a5e0Var15 = a5e0Var12;
                        z19 = z32;
                        obj5 = objX21;
                        z18 = z29;
                        k3bVar6 = k3bVar9;
                        z20 = z31;
                    }
                    yyx.v((Function0) obj5, mv10Var8);
                    boolean zH16 = mv10Var8.h(kpg0Var2) | mv10Var8.j(objX20);
                    boolean z34 = z19;
                    Object objX22 = mv10Var8.X();
                    if (zH16 || objX22 == ev00Var4) {
                        objX22 = new v160(kpg0Var2, objX20, (byte) 13);
                        mv10Var8.x0(objX22);
                    }
                    yyx.h(kpg0Var2, objX20, (Function1) objX22, mv10Var8);
                    if (z13 || z34) {
                        mv10Var8.n0(-991248078);
                        function22.invoke(mv10Var8, 0);
                        mv10Var8.s(false);
                        return a011Var;
                    }
                    mv10Var8.n0(-991178886);
                    mv10Var8.s(false);
                    kqd0 kqd0Var2 = kqd0.a;
                    boolean z35 = z7;
                    File file3 = file;
                    c cVar5 = cVar;
                    String str3 = str;
                    if (z35 && file3 != null && ((Boolean) a5e0Var10.getValue()).booleanValue()) {
                        mv10Var8.n0(-990998528);
                        str2 = str3;
                        nqd0 nqd0VarE = b.e(kqd0Var2, 1.0f);
                        Object objX23 = mv10Var8.X();
                        if (objX23 == ev00Var4) {
                            cVar4 = cVar5;
                            objX23 = new qvg0((byte) 0);
                            mv10Var8.x0(objX23);
                        } else {
                            cVar4 = cVar5;
                        }
                        nqd0 nqd0VarS = ab2.S(nqd0VarE, (Function1) objX23);
                        boolean zH17 = mv10Var8.h(a5e0Var24);
                        Object objX24 = mv10Var8.X();
                        if (zH17 || objX24 == ev00Var4) {
                            objX24 = new hh5(a5e0Var24, (byte) 17);
                            mv10Var8.x0(objX24);
                        }
                        nqd0 nqd0VarA = d.a(kqd0Var2, "OrbitAvatarRenderer").A(nqd0VarS);
                        file2 = file3;
                        ev00Var2 = ev00Var4;
                        kqd0Var = kqd0Var2;
                        a5e0Var17 = a5e0Var14;
                        c cVar6 = cVar4;
                        gog0.a(cVar6, file2, function1, (Function0) objX24, nqd0VarA, str2, mv10Var8, 24576, 0);
                        a5e0Var16 = a5e0Var24;
                        cVar3 = cVar6;
                        mv10Var6 = mv10Var8;
                        mv10Var6.s(false);
                    } else {
                        mv10Var6 = mv10Var8;
                        kqd0Var = kqd0Var2;
                        a5e0Var16 = a5e0Var24;
                        ev00Var2 = ev00Var4;
                        cVar3 = cVar5;
                        a5e0Var17 = a5e0Var14;
                        file2 = file3;
                        str2 = str3;
                        mv10Var6.n0(-990656102);
                        mv10Var6.s(false);
                    }
                    if (z30 && k3bVar6 != null) {
                        mv10Var6.n0(-990592025);
                        w291.a(new qe2(k3bVar6.a), nlg0Var2, d.a(kqd0Var, "OrbitAvatarRenderer").A(b.e(kqd0Var, 1.0f)), mv10Var6, 384);
                        mv10Var6.s(false);
                        return a011Var;
                    }
                    mv10Var6.n0(-990327750);
                    mv10Var6.s(false);
                    boolean z36 = z17 && !z11 && (jlg0Var4 != null || z20);
                    final c cVar7 = cVar2;
                    if (cVar7 == null || file2 == null || !z36) {
                        z21 = z18;
                        nlg0Var3 = nlg0Var2;
                        k3bVar7 = k3bVar6;
                        z22 = false;
                        mv10Var6.n0(-984885638);
                        mv10Var6.s(false);
                    } else {
                        mv10Var6.n0(-989957796);
                        nlg0Var3 = nlg0Var2;
                        mv10Var6.j0(522255630, mv10Var6.O(mv10Var6.O(file2, jlg0Var4), l));
                        k3bVar7 = k3bVar6;
                        final boolean z37 = z18;
                        nqd0 nqd0VarS2 = ab2.S(nq60.y(kqd0Var, new Function3() { // from class: spg0
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj8, Object obj9, Object obj10) {
                                k5p k5pVar = (k5p) obj10;
                                final int i10 = k5p.i(k5pVar.a);
                                final int iH2 = k5p.h(k5pVar.a);
                                final z4l0 z4l0VarL = ((znb0) obj9).L(m5p.h(512, 512, 512, 512));
                                final float fMin = Math.min(i10, iH2) / (f * 512.0f);
                                final boolean z38 = z18;
                                return ((gob0) obj8).y0(i10, iH2, tgy.a, new Function1() { // from class: tpg0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj11) {
                                        final float f3 = fMin;
                                        final int i11 = i10;
                                        final int i12 = iH2;
                                        final z4l0 z4l0Var = z4l0VarL;
                                        final boolean z39 = z38;
                                        y4l0.x((y4l0) obj11, z4l0Var, 0, 0, new Function1() { // from class: upg0
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj12) {
                                                msq0 msq0Var = (msq0) obj12;
                                                z4l0 z4l0Var2 = z4l0Var;
                                                msq0Var.x((i11 - z4l0Var2.a) / 2.0f);
                                                msq0Var.y((i12 - z4l0Var2.b) / 2.0f);
                                                float f4 = f3;
                                                msq0Var.j(f4);
                                                msq0Var.k(f4);
                                                msq0Var.b(z39 ? 1.0f : 0.0f);
                                                return a011.a;
                                            }
                                        }, 4);
                                        return a011.a;
                                    }
                                });
                            }
                        }), new bbc0((byte) 1, f, (nlg0) a5e0Var25.getValue()));
                        boolean zH18 = mv10Var6.h(a5e0Var17) | mv10Var6.h(a5e0Var13) | mv10Var6.j(file2);
                        final fy1 fy1Var = fy1VarB;
                        boolean zJ2 = zH18 | mv10Var6.j(fy1Var);
                        final l690 l690Var = lifecycle;
                        boolean zJ3 = zJ2 | mv10Var6.j(l690Var);
                        final boolean z38 = z;
                        boolean zI7 = zJ3 | mv10Var6.i(z38) | mv10Var6.i(z15) | mv10Var6.h(cVar7) | mv10Var6.j(jlg0Var4);
                        final a5e0 a5e0Var26 = a5e0Var17;
                        final k3b k3bVar10 = k3bVar;
                        boolean zJ4 = zI7 | mv10Var6.j(k3bVar10);
                        final a5e0 a5e0Var27 = a5e0Var4;
                        boolean zH19 = zJ4 | mv10Var6.h(a5e0Var27);
                        final boolean z39 = z5;
                        boolean zI8 = zH19 | mv10Var6.i(z39) | mv10Var6.e(f2);
                        final Function0 function03 = function0;
                        boolean zH20 = zI8 | mv10Var6.h(function03);
                        final a5e0 a5e0Var28 = a5e0VarS2;
                        boolean zH21 = zH20 | mv10Var6.h(a5e0Var28) | mv10Var6.i(z17);
                        final zjg0 zjg0Var2 = zjg0Var;
                        boolean zF = mv10Var6.f(zjg0Var2.ordinal()) | zH21;
                        klg0 klg0Var5 = klg0Var3;
                        boolean zJ5 = zF | mv10Var6.j(klg0Var5) | mv10Var6.h(a5e0Var25);
                        final sfs sfsVar2 = sfsVar;
                        boolean zH22 = zJ5 | mv10Var6.h(sfsVar2);
                        final bpg0 bpg0Var2 = bpg0Var;
                        boolean zJ6 = zH22 | mv10Var6.j(bpg0Var2) | mv10Var6.h(cVar3);
                        final String str4 = str2;
                        boolean zH23 = zJ6 | mv10Var6.h(str4) | mv10Var6.h(a5e0Var16);
                        final zzh0 zzh0Var3 = zzh0Var;
                        boolean zJ7 = zH23 | mv10Var6.j(zzh0Var3);
                        final qpw0 qpw0Var2 = qpw0Var;
                        boolean zJ8 = zJ7 | mv10Var6.j(qpw0Var2) | mv10Var6.h(a5e0Var15);
                        final a5e0 a5e0Var29 = a5e0VarS;
                        boolean zH24 = zJ8 | mv10Var6.h(a5e0Var29);
                        Object objX25 = mv10Var6.X();
                        if (zH24) {
                            klg0Var4 = klg0Var5;
                            ev00Var3 = ev00Var2;
                        } else {
                            klg0Var4 = klg0Var5;
                            ev00Var3 = ev00Var2;
                            if (objX25 != ev00Var3) {
                                mv10 mv10Var9 = mv10Var6;
                                obj6 = objX25;
                                mv10Var7 = mv10Var9;
                                z25 = z38;
                                z24 = z15;
                                function02 = function03;
                                a5e0Var18 = a5e0Var15;
                                zzh0Var2 = zzh0Var3;
                                a5e0Var20 = a5e0Var26;
                                a5e0Var19 = a5e0Var28;
                            }
                            Function1 function12 = (Function1) obj6;
                            nqd0 nqd0VarA2 = d.a(kqd0Var, "OrbitAvatarRenderer").A(nqd0VarS2);
                            zH12 = mv10Var7.h(a5e0Var18) | mv10Var7.h(a5e0Var20);
                            objX16 = mv10Var7.X();
                            if (!zH12 || objX16 == ev00Var3) {
                                objX16 = new adb0(a5e0Var18, a5e0Var20, (byte) 1);
                                mv10Var7.x0(objX16);
                            }
                            Function1 function13 = (Function1) objX16;
                            boolean zF2 = mv10Var7.f(zjg0Var2.ordinal()) | mv10Var7.i(z24) | mv10Var7.h(a5e0Var13);
                            ilg0Var2 = ilg0Var;
                            boolean zF3 = zF2 | mv10Var7.f(ilg0Var2 != null ? -1 : ilg0Var2.ordinal()) | mv10Var7.h(function02) | mv10Var7.h(a5e0Var19) | mv10Var7.j(l690Var);
                            z26 = z10;
                            zI3 = zF3 | mv10Var7.i(z26) | mv10Var7.i(z25) | mv10Var7.i(z37) | mv10Var7.j(zzh0Var2);
                            objX17 = mv10Var7.X();
                            if (!zI3 || objX17 == ev00Var3) {
                                final boolean z40 = z25;
                                final Function0 function04 = function02;
                                final a5e0 a5e0Var30 = a5e0Var19;
                                final boolean z41 = z24;
                                final zzh0 zzh0Var4 = zzh0Var2;
                                final a5e0 a5e0Var31 = a5e0Var13;
                                Function1 function14 = new Function1() { // from class: svg0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj8) {
                                        ipg0 ipg0Var2 = (ipg0) obj8;
                                        ipg0Var2.setActivityTheme(zjg0Var2);
                                        boolean z42 = z41;
                                        boolean z43 = false;
                                        if (!z42) {
                                            ilg0 ilg0Var3 = ilg0Var2;
                                            if (ilg0Var3 != null) {
                                                ipg0Var2.setActivity(ilg0Var3);
                                            }
                                        } else if (!((Boolean) a5e0Var31.getValue()).booleanValue()) {
                                            ipg0Var2.setMotionEnabled(false);
                                        }
                                        ipg0Var2.setOnClick(function04 != null ? new qh5(a5e0Var30, (byte) 14) : null);
                                        boolean z44 = l690Var.b().a(k690.e) && !z26;
                                        boolean z45 = z40;
                                        ipg0Var2.o(z44, z45 && !z42);
                                        boolean z46 = z37 && z45 && !z42;
                                        yzh0 yzh0Var = ipg0Var2.k;
                                        if (yzh0Var != null) {
                                            zzh0 zzh0Var5 = yzh0Var.a;
                                            zzh0 zzh0Var6 = zzh0Var4;
                                            if (zzh0Var5 != zzh0Var6) {
                                                yzh0.a(yzh0Var, false, 3);
                                                yzh0Var.a = zzh0Var6;
                                            }
                                        }
                                        if (yzh0Var != null) {
                                            if (z46 && ipg0Var2.s && ipg0Var2.v && ipg0Var2.i() && ipg0Var2.isAttachedToWindow()) {
                                                z43 = true;
                                            }
                                            yzh0Var.b(z43);
                                        }
                                        return a011.a;
                                    }
                                };
                                z21 = z37;
                                mv10Var7.x0(function14);
                                objX17 = function14;
                            } else {
                                z21 = z37;
                            }
                            mv10 mv10Var10 = mv10Var7;
                            d1f.b(function12, nqd0VarA2, null, function13, (Function1) objX17, mv10Var10, 0, 4);
                            mv10Var6 = mv10Var10;
                            z22 = false;
                            mv10Var6.s(false);
                            mv10Var6.s(false);
                        }
                        final a5e0 a5e0Var32 = a5e0Var13;
                        final c cVar8 = cVar3;
                        mv10Var7 = mv10Var6;
                        final a5e0 a5e0Var33 = a5e0Var15;
                        final boolean z42 = z15;
                        final boolean z43 = z17;
                        final klg0 klg0Var6 = klg0Var4;
                        obj6 = new Function1() { // from class: rvg0
                            /* JADX WARN: Removed duplicated region for block: B:23:0x0065  */
                            /* JADX WARN: Removed duplicated region for block: B:27:0x006f  */
                            /* JADX WARN: Removed duplicated region for block: B:30:0x0075  */
                            @Override // kotlin.jvm.functions.Function1
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public final Object invoke(Object obj8) {
                                nlg0 nlg0Var5;
                                nlg0 nlg0Var6;
                                Context context = (Context) obj8;
                                Boolean bool3 = Boolean.FALSE;
                                a5e0 a5e0Var34 = a5e0Var26;
                                a5e0Var34.setValue(bool3);
                                a5e0 a5e0Var35 = a5e0Var32;
                                a5e0Var35.setValue(bool3);
                                k690 k690VarB = l690Var.b();
                                k690 k690Var = k690.e;
                                wzh0 wzh0Var = new wzh0(fy1Var, 2, k690VarB.a(k690Var) && z38 && !z42);
                                jlg0 jlg0Var5 = jlg0Var4;
                                k3b k3bVar11 = k3bVar10;
                                a5e0 a5e0Var36 = a5e0Var27;
                                if (jlg0Var5 != null) {
                                    nlg0Var5 = (nlg0) a5e0Var36.getValue();
                                } else {
                                    if (k3bVar11 == null) {
                                        nlg0Var6 = null;
                                        boolean z44 = z39;
                                        ipg0 ipg0Var2 = new ipg0(context, file2, cVar7, nlg0Var6, (jlg0Var5 != null || z44) ? 512 : w0a0.o(hmb0.Q(f2), 1, 384), jlg0Var5 != null && k3bVar11 == null, z43, z44, function03 != null ? new ksa(a5e0Var28, (byte) 17) : null, jlg0Var5, zjg0Var2, klg0Var6, new spj(jlg0Var5, sfsVar2, a5e0Var36, a5e0Var25, a5e0Var34, bpg0Var2, cVar8, str4), new f38(a5e0Var16, (byte) 18), new ln7(a5e0Var34, a5e0Var35, (byte) 2), wzh0Var, zzh0Var3, qpw0Var2);
                                        a5e0Var33.setValue(ipg0Var2);
                                        ipg0Var2.o(((l690) a5e0Var29.getValue()).b().a(k690Var), true);
                                        return ipg0Var2;
                                    }
                                    nlg0Var5 = k3bVar11.b;
                                }
                                nlg0Var6 = nlg0Var5;
                                boolean z442 = z39;
                                if (jlg0Var5 != null) {
                                }
                                ipg0 ipg0Var22 = new ipg0(context, file2, cVar7, nlg0Var6, (jlg0Var5 != null || z442) ? 512 : w0a0.o(hmb0.Q(f2), 1, 384), jlg0Var5 != null && k3bVar11 == null, z43, z442, function03 != null ? new ksa(a5e0Var28, (byte) 17) : null, jlg0Var5, zjg0Var2, klg0Var6, new spj(jlg0Var5, sfsVar2, a5e0Var36, a5e0Var25, a5e0Var34, bpg0Var2, cVar8, str4), new f38(a5e0Var16, (byte) 18), new ln7(a5e0Var34, a5e0Var35, (byte) 2), wzh0Var, zzh0Var3, qpw0Var2);
                                a5e0Var33.setValue(ipg0Var22);
                                ipg0Var22.o(((l690) a5e0Var29.getValue()).b().a(k690Var), true);
                                return ipg0Var22;
                            }
                        };
                        z25 = z38;
                        z24 = z42;
                        function02 = function03;
                        zzh0Var2 = zzh0Var3;
                        a5e0Var20 = a5e0Var26;
                        a5e0Var19 = a5e0Var28;
                        a5e0Var18 = a5e0Var33;
                        mv10Var7.x0(obj6);
                        Function1 function122 = (Function1) obj6;
                        nqd0 nqd0VarA22 = d.a(kqd0Var, "OrbitAvatarRenderer").A(nqd0VarS2);
                        zH12 = mv10Var7.h(a5e0Var18) | mv10Var7.h(a5e0Var20);
                        objX16 = mv10Var7.X();
                        if (!zH12) {
                            objX16 = new adb0(a5e0Var18, a5e0Var20, (byte) 1);
                            mv10Var7.x0(objX16);
                            Function1 function132 = (Function1) objX16;
                            boolean zF22 = mv10Var7.f(zjg0Var2.ordinal()) | mv10Var7.i(z24) | mv10Var7.h(a5e0Var13);
                            ilg0Var2 = ilg0Var;
                            boolean zF32 = zF22 | mv10Var7.f(ilg0Var2 != null ? -1 : ilg0Var2.ordinal()) | mv10Var7.h(function02) | mv10Var7.h(a5e0Var19) | mv10Var7.j(l690Var);
                            z26 = z10;
                            zI3 = zF32 | mv10Var7.i(z26) | mv10Var7.i(z25) | mv10Var7.i(z37) | mv10Var7.j(zzh0Var2);
                            objX17 = mv10Var7.X();
                            if (zI3) {
                                final boolean z402 = z25;
                                final Function0 function042 = function02;
                                final a5e0 a5e0Var302 = a5e0Var19;
                                final boolean z412 = z24;
                                final zzh0 zzh0Var42 = zzh0Var2;
                                final a5e0 a5e0Var312 = a5e0Var13;
                                Function1 function142 = new Function1() { // from class: svg0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj8) {
                                        ipg0 ipg0Var2 = (ipg0) obj8;
                                        ipg0Var2.setActivityTheme(zjg0Var2);
                                        boolean z422 = z412;
                                        boolean z432 = false;
                                        if (!z422) {
                                            ilg0 ilg0Var3 = ilg0Var2;
                                            if (ilg0Var3 != null) {
                                                ipg0Var2.setActivity(ilg0Var3);
                                            }
                                        } else if (!((Boolean) a5e0Var312.getValue()).booleanValue()) {
                                            ipg0Var2.setMotionEnabled(false);
                                        }
                                        ipg0Var2.setOnClick(function042 != null ? new qh5(a5e0Var302, (byte) 14) : null);
                                        boolean z44 = l690Var.b().a(k690.e) && !z26;
                                        boolean z45 = z402;
                                        ipg0Var2.o(z44, z45 && !z422);
                                        boolean z46 = z37 && z45 && !z422;
                                        yzh0 yzh0Var = ipg0Var2.k;
                                        if (yzh0Var != null) {
                                            zzh0 zzh0Var5 = yzh0Var.a;
                                            zzh0 zzh0Var6 = zzh0Var42;
                                            if (zzh0Var5 != zzh0Var6) {
                                                yzh0.a(yzh0Var, false, 3);
                                                yzh0Var.a = zzh0Var6;
                                            }
                                        }
                                        if (yzh0Var != null) {
                                            if (z46 && ipg0Var2.s && ipg0Var2.v && ipg0Var2.i() && ipg0Var2.isAttachedToWindow()) {
                                                z432 = true;
                                            }
                                            yzh0Var.b(z432);
                                        }
                                        return a011.a;
                                    }
                                };
                                z21 = z37;
                                mv10Var7.x0(function142);
                                objX17 = function142;
                                mv10 mv10Var102 = mv10Var7;
                                d1f.b(function122, nqd0VarA22, null, function132, (Function1) objX17, mv10Var102, 0, 4);
                                mv10Var6 = mv10Var102;
                                z22 = false;
                                mv10Var6.s(false);
                                mv10Var6.s(false);
                            }
                        }
                    }
                    if (z21) {
                        mv10Var6.n0(-984407494);
                        mv10Var6.s(z22);
                        return a011Var;
                    }
                    mv10Var6.n0(-984847632);
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "OrbitAvatarRenderer").A(b.e(kqd0Var, 1.0f));
                    eob0 eob0VarC = i5a.c(di1.b, z22);
                    int iHashCode = Long.hashCode(mv10Var6.T);
                    nok0 nok0VarN = mv10Var6.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var6, nqd0VarA3);
                    mtn.M.getClass();
                    if (mv10Var6.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var6.r0();
                    if (mv10Var6.S) {
                        mv10Var6.m(LayoutNode.t1);
                    } else {
                        mv10Var6.A0();
                    }
                    vpq0.l(mv10Var6, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var6, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var6, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var6);
                    vpq0.l(mv10Var6, nqd0VarK, jxd0.d);
                    if (k3bVar7 != null) {
                        mv10Var6.n0(-59697182);
                        w291.a(new qe2(k3bVar7.a), nlg0Var3, d.a(kqd0Var, "OrbitAvatarRenderer").A(b.e(kqd0Var, 1.0f)), mv10Var6, 384);
                        z23 = false;
                        mv10Var6.s(false);
                    } else {
                        z23 = false;
                        mv10Var6.n0(-59415826);
                        function2.invoke(mv10Var6, 0);
                        mv10Var6.s(false);
                    }
                    mv10Var6.s(true);
                    mv10Var6.s(z23);
                    return a011Var;
                }
            }, mv10Var5), mv10Var5, ((i6 >> 27) & 14) | 3120, 4);
            mv10Var = mv10Var5;
        } else {
            mv10 mv10Var6 = mv10Var3;
            mv10Var6.f0();
            mv10Var = mv10Var6;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: ovg0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    u391.c(zzh0Var, z, cVar, cVar2, file, str, z2, k3bVar, z3, bpg0Var, function1, z4, z5, z6, kpg0Var, function0, ilg0Var, function2, function22, nqd0Var, (bun) obj2, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14, types: [boolean, byte] */
    /* JADX WARN: Type inference failed for: r10v39 */
    public static final void d(final c cVar, final List list, final fin finVar, final nqd0 nqd0Var, final fin finVar2, final boolean z, final boolean z2, final Function0 function0, final ilg0 ilg0Var, final boolean z3, final boolean z4, final kpg0 kpg0Var, final String str, final zzh0 zzh0Var, final boolean z5, bun bunVar, final int i, final int i2) {
        int i3;
        int i4;
        int i5;
        ?? r10;
        String strX0;
        Function2 function2;
        Function2 function22;
        int i6;
        int i7;
        n19 n19VarF;
        zyg0 zyg0Var;
        Object objI;
        c cVar2;
        bpg0 bpg0Var;
        boolean z6;
        d2i0 d2i0Var;
        d2i0 d2i0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(165832571);
        if ((i & 6) == 0) {
            i3 = (mv10Var.h(cVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? mv10Var.h(list) : mv10Var.j(list) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.j(finVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var.j(finVar2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= mv10Var.i(z) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= mv10Var.i(z2) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= mv10Var.j(function0) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= mv10Var.f(ilg0Var == null ? -1 : ilg0Var.ordinal()) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= mv10Var.i(z3) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (mv10Var.i(z4) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.h(kpg0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var.h(str) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= (i2 & 4096) == 0 ? mv10Var.h(zzh0Var) : mv10Var.j(zzh0Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= mv10Var.i(z5) ? 16384 : 8192;
        }
        int i8 = i4;
        if (mv10Var.c0(i3 & 1, ((i3 & 306783379) == 306783378 && (i8 & 9363) == 9362) ? false : true)) {
            mv10Var.h0();
            if ((i & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
            }
            mv10Var.t();
            int i9 = i3 >> 12;
            a5e0 a5e0VarS = oqq0.s(finVar2, mv10Var);
            int i10 = i3 >> 6;
            a5e0 a5e0VarS2 = oqq0.s(finVar, mv10Var);
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                i5 = i3;
                r10 = 1;
                objX = dve.W(new fin(1984895735, new zg2(a5e0VarS, (byte) 2), true));
                mv10Var.x0(objX);
            } else {
                i5 = i3;
                r10 = 1;
            }
            Function2 function23 = (Function2) objX;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = dve.W(new fin(1176753097, new xu6(a5e0VarS2, r10), r10));
                mv10Var.x0(objX2);
            }
            Function2 function24 = (Function2) objX2;
            int i11 = i5 & 14;
            boolean z7 = i11 == 4;
            Object objX3 = mv10Var.X();
            if (z7 || objX3 == ev00Var) {
                objX3 = cVar != null ? l191.m(cVar) : null;
                mv10Var.x0(objX3);
            }
            clg0 clg0Var = (clg0) objX3;
            boolean z8 = cVar == null;
            uow0 uow0Var = j960.a;
            if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                jl.d("Cannot inject AppGraph in preview mode.");
                return;
            }
            bpg0 bpg0Var2 = (bpg0) ((qq5) w0a0.z(l92.a(mv10Var))).V3.invoke();
            if (z8 || clg0Var != null) {
                mv10Var.n0(1107075493);
                if (z8) {
                    mv10Var.n0(7487533);
                    mv10Var.s(false);
                    strX0 = "bundled-donut";
                } else {
                    mv10Var.n0(451362417);
                    List list2 = list;
                    Object objX4 = mv10Var.X();
                    if (objX4 == ev00Var) {
                        objX4 = new xa70((byte) 18);
                        mv10Var.x0(objX4);
                    }
                    strX0 = a0n.X0(list2, null, null, null, 0, null, (Function1) objX4, 31);
                    mv10Var.s(false);
                }
                k4i k4iVarA = o2p0.a(com.openai.feature.orbitcharacters.impl.b.class);
                function2 = function23;
                String strConcat = "saved-avatar-".concat(strX0);
                mv10Var.n0(-919783727);
                lqs lqsVar = lqs.b;
                if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                    mv10Var.n0(614708526);
                    bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), zyg0.class));
                    boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(strConcat) | mv10Var.h(bmw0Var);
                    function22 = function24;
                    Object objX5 = mv10Var.X();
                    if (zH || objX5 == ev00Var) {
                        objX5 = sh7.j(zyg0.class, bmw0Var, mv10Var);
                    }
                    i6 = 0;
                    bwm0 bwm0VarG = vk81.g(k4iVarA, (bmw0) objX5, strConcat, mv10Var, 0);
                    mv10Var.s(false);
                    mv10Var.s(false);
                    n19VarF = bwm0VarG;
                    i7 = 32;
                } else {
                    function22 = function24;
                    i6 = 0;
                    mv10Var.n0(614988177);
                    mv10Var.s(false);
                    i7 = 32;
                    n19VarF = cw30.F(k4iVarA, strConcat, lqsVar, null, null, mv10Var, 0);
                    mv10Var.s(false);
                }
                a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var, i6, 7);
                Boolean boolValueOf = Boolean.valueOf(z8);
                boolean zI = ((i5 & 112) == i7 || ((i5 & 64) != 0 && mv10Var.j(list))) | mv10Var.i(z8) | mv10Var.j(n19VarF);
                Object objX6 = mv10Var.X();
                if (zI || objX6 == ev00Var) {
                    objX6 = new i4y(z8, list, n19VarF, (twp) null);
                    mv10Var.x0(objX6);
                }
                yyx.n(list, boolValueOf, (Function2) objX6, mv10Var);
                zyg0Var = (zyg0) a5e0VarE.getValue();
                mv10Var.s(false);
            } else {
                mv10Var.n0(1107017771);
                mv10Var.s(false);
                function2 = function23;
                function22 = function24;
                zyg0Var = null;
            }
            tmq0 tmq0Var = zyg0Var != null ? zyg0Var.a : null;
            gdn0 gdn0Var = tmq0Var instanceof gdn0 ? (gdn0) tmq0Var : null;
            i6j0 i6j0Var = gdn0Var != null ? (i6j0) gdn0Var.a : null;
            File file = i6j0Var != null ? (File) i6j0Var.b : null;
            String str2 = (i6j0Var == null || (d2i0Var2 = (d2i0) i6j0Var.a) == null) ? null : d2i0Var2.a;
            boolean zH2 = (i11 == 4) | mv10Var.h((zyg0Var == null || (d2i0Var = zyg0Var.c) == null) ? null : d2i0Var.a) | ((i8 & 896) == 256);
            Object objX7 = mv10Var.X();
            if (zH2 || objX7 == ev00Var) {
                if (cVar == null) {
                    mtg0 mtg0Var = bpg0Var2.a;
                    objX7 = mtg0Var.c.c() ? mtg0Var.a(str) : null;
                } else {
                    objX7 = cVar;
                }
                mv10Var.x0(objX7);
            }
            c cVar3 = (c) objX7;
            kqd0 kqd0Var = kqd0.a;
            if (cVar3 == null) {
                mv10Var.n0(1108327335);
                boolean z9 = tmq0Var instanceof edn0;
                Object objX8 = mv10Var.X();
                if (objX8 == ev00Var) {
                    objX8 = new Object();
                    mv10Var.x0(objX8);
                }
                int i12 = i8 & 112;
                boolean zJ = (i12 == 32) | mv10Var.j(objX8) | mv10Var.i(z9);
                Object objX9 = mv10Var.X();
                if (zJ || objX9 == ev00Var) {
                    objX9 = new aqw0((Object) kpg0Var, objX8, z9, (byte) 3);
                    mv10Var.x0(objX9);
                }
                yyx.v((Function0) objX9, mv10Var);
                boolean zJ2 = (i12 == 32) | mv10Var.j(objX8);
                Object objX10 = mv10Var.X();
                if (zJ2 || objX10 == ev00Var) {
                    objX10 = new qq50(kpg0Var, objX8, (byte) 15);
                    mv10Var.x0(objX10);
                }
                yyx.h(kpg0Var, objX8, (Function1) objX10, mv10Var);
                nqd0 nqd0VarA = d.a(kqd0Var, "OrbitCharacterAvatarImpl").A(nqd0Var);
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
                if (z9) {
                    mv10Var.n0(-438231797);
                    function22.invoke(mv10Var, 6);
                    z6 = false;
                } else {
                    z6 = false;
                    mv10Var.n0(-438231062);
                    function2.invoke(mv10Var, 6);
                }
                mv10Var.s(z6);
                xro0 xro0VarI = sh7.i(mv10Var, true, z6);
                if (xro0VarI != null) {
                    xro0VarI.d = new Function2() { // from class: uvg0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(i | 1);
                            int iS2 = hmb0.S(i2);
                            u391.d(cVar, list, finVar, nqd0Var, finVar2, z, z2, function0, ilg0Var, z3, z4, kpg0Var, str, zzh0Var, z5, (bun) obj, iS, iS2);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            Function2 function25 = function2;
            Function2 function26 = function22;
            mv10Var.n0(1108788615);
            mv10Var.s(false);
            boolean zH3 = mv10Var.h(cVar3);
            Object objX11 = mv10Var.X();
            if (zH3 || objX11 == ev00Var) {
                objX11 = l191.m(cVar3);
                mv10Var.x0(objX11);
            }
            clg0 clg0Var2 = (clg0) objX11;
            boolean zH4 = mv10Var.h(cVar3);
            Object objX12 = mv10Var.X();
            if (zH4 || objX12 == ev00Var) {
                objI = x291.i(null, cVar3);
                mv10Var.x0(objI);
            } else {
                objI = objX12;
            }
            String str3 = (String) objI;
            boolean zH5 = mv10Var.h(bpg0Var2) | mv10Var.h(str3);
            Object objX13 = mv10Var.X();
            if (zH5 || objX13 == ev00Var) {
                bpg0Var2.getClass();
                String strJ = x291.j(cVar3);
                objX13 = oqq0.q(strJ != null ? (k3b) bpg0Var2.h.get(strJ) : null);
                mv10Var.x0(objX13);
            }
            a5e0 a5e0Var = (a5e0) objX13;
            boolean zH6 = mv10Var.h(bpg0Var2) | mv10Var.h(str3);
            Object objX14 = mv10Var.X();
            if (zH6 || objX14 == ev00Var) {
                objX14 = gvx0.m(((k3b) a5e0Var.getValue()) != null, mv10Var);
            }
            a5e0 a5e0Var2 = (a5e0) objX14;
            boolean zJ3 = mv10Var.j(bpg0Var2) | mv10Var.h(cVar3) | mv10Var.h(a5e0Var) | mv10Var.h(a5e0Var2);
            Object objX15 = mv10Var.X();
            if (zJ3 || objX15 == ev00Var) {
                cVar2 = cVar3;
                objX15 = new qea((Object) bpg0Var2, (Object) cVar2, (Object) a5e0Var, (Object) a5e0Var2, (twp) null, (byte) 10);
                bpg0Var = bpg0Var2;
                mv10Var.x0(objX15);
            } else {
                cVar2 = cVar3;
                bpg0Var = bpg0Var2;
            }
            j4p0 j4p0Var = bpg0.o;
            yyx.n(bpg0Var, str3, (Function2) objX15, mv10Var);
            mv10Var.j0(451434497, str3);
            c cVar4 = clg0Var2 != null ? clg0Var2.c : null;
            boolean z10 = clg0Var2 == null || (tmq0Var instanceof edn0) || (!z8 && z2);
            k3b k3bVar = (k3b) a5e0Var.getValue();
            boolean zBooleanValue = ((Boolean) a5e0Var2.getValue()).booleanValue();
            boolean zH7 = mv10Var.h(a5e0Var);
            Object objX16 = mv10Var.X();
            if (zH7 || objX16 == ev00Var) {
                objX16 = new u0c(a5e0Var, (byte) 19);
                mv10Var.x0(objX16);
            }
            int i13 = i8 >> 9;
            int i14 = i8 << 9;
            c(zzh0Var, z5, cVar2, cVar4, file, str2, z10, k3bVar, zBooleanValue, bpg0Var, (Function1) objX16, z, z3, z4, kpg0Var, function0, ilg0Var, function25, function26, d.a(kqd0Var, "OrbitCharacterAvatarImpl").A(nqd0Var), mv10Var, (i13 & 112) | (i13 & 14) | 8 | 1090519040, 113246208 | (i9 & 112) | ((i5 >> 21) & 896) | (i14 & 7168) | (i14 & 57344) | (i10 & 458752) | (i10 & 3670016) | (1879048192 & (i5 << 18)));
            mv10Var = mv10Var;
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: vvg0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    u391.d(cVar, list, finVar, nqd0Var, finVar2, z, z2, function0, ilg0Var, z3, z4, kpg0Var, str, zzh0Var, z5, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public static final boolean e(duo0 duo0Var, float f, float f2) {
        float f3 = duo0Var.a;
        if (f > duo0Var.c || f3 > f) {
            return false;
        }
        return f2 <= duo0Var.d && duo0Var.b <= f2;
    }

    public static int f(a aVar, int[] iArr) {
        aVar.q(4, iArr.length, 4);
        int length = iArr.length;
        while (true) {
            length--;
            if (-1 >= length) {
                return aVar.i();
            }
            aVar.c(iArr[length]);
        }
    }

    public static int g(a aVar, int i, byte b, int i2, int i3, int i4, int i5, int i6) {
        aVar.p(9);
        aVar.d(8, 0);
        aVar.d(7, 0);
        aVar.d(6, i6);
        aVar.d(5, i5);
        aVar.d(4, i4);
        aVar.d(3, i3);
        aVar.d(2, i2);
        aVar.d(0, i);
        aVar.a(b, 1, 0);
        return aVar.h();
    }

    public static o9z0 h(Map map) {
        String strT;
        String str;
        String strT2;
        String strT3;
        xpv xpvVarG;
        wpv wpvVar;
        String str2 = (String) map.get("room_id");
        String str3 = null;
        if (str2 != null && (strT = t4a.T(str2)) != null && (str = (String) map.get("auth_user_id")) != null && (strT2 = t4a.T(str)) != null) {
            String str4 = (String) map.get("room_workspace_id");
            if (str4 == null) {
                str4 = (String) map.get("workspace_id");
            }
            String strT4 = str4 != null ? t4a.T(str4) : null;
            String str5 = (String) map.get("aeon_id");
            if (str5 != null && (strT3 = t4a.T(str5)) != null) {
                tjs0 tjs0Var = new tjs0(strT3, strT);
                String str6 = (String) map.get("notification_id");
                String strT5 = str6 != null ? t4a.T(str6) : null;
                String str7 = (String) map.get("elicitation_url");
                if (str7 != null && (xpvVarG = lp81.g(Uri.parse(str7))) != null && (wpvVar = xpvVarG.d) != null) {
                    if (!kdd.l(wpvVar.a, strT)) {
                        wpvVar = null;
                    }
                    if (wpvVar != null) {
                        str3 = wpvVar.b;
                    }
                }
                return new o9z0(tjs0Var, strT2, strT4, strT5, str3);
            }
        }
        return null;
    }

    public static o9z0 i(Intent intent) {
        Uri data;
        if (intent == null || (data = intent.getData()) == null || !data.isHierarchical() || !kdd.l(data.getScheme(), "orbit-notification") || !kdd.l(data.getHost(), "room")) {
            return null;
        }
        Set<String> queryParameterNames = data.getQueryParameterNames();
        int iX = xbb0.X(b0n.o0(queryParameterNames, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (Object obj : queryParameterNames) {
            String queryParameter = data.getQueryParameter((String) obj);
            if (queryParameter == null) {
                queryParameter = "";
            }
            linkedHashMap.put(obj, queryParameter);
        }
        return h(linkedHashMap);
    }

    public static final boolean j(nfl nflVar) {
        Long l = nflVar.b;
        return (l != null ? l.longValue() : 0L) > 0 && Math.abs(nflVar.a) <= Double.MAX_VALUE;
    }
}
