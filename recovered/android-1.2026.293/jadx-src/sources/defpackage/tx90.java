package defpackage;

import android.content.Context;
import android.graphics.PointF;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcel;
import android.os.Parcelable;
import com.snap.valdi.views.ValdiTextView;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class tx90 implements c6f, p6d0, fzg0, k301, qd20 {
    public static final tx90 a = new tx90();
    public static final tx90 b = new tx90();
    public static final tx90 c = new tx90();
    public static final tx90 d = new tx90();
    public static final tx90 e = new tx90();
    public static final tx90 f = new tx90();
    public static final tx90 g = new tx90();
    public static final tx90 h = new tx90();
    public static final tx90 i = new tx90();
    public static final tx90 j = new tx90();
    public static final tx90 k = new tx90();
    public static final tx90 l = new tx90();
    public static final tx90 m = new tx90();
    public static final tx90 n = new tx90();
    public static final tx90 o = new tx90();
    public static final tx90 p = new tx90();
    public static final tx90 q = new tx90();
    public static final /* synthetic */ tx90 r = new tx90();
    public static final tx90 s = new tx90();

    public static b0x i(ybq0 ybq0Var, hwj0 hwj0Var, boolean z) {
        hq90 hq90Var = hwj0Var.q;
        awj0 awj0Var = hwj0Var.e;
        int i2 = awj0Var == null ? -1 : a0x.a[awj0Var.ordinal()];
        gmr0 bmr0Var = null;
        if (i2 != 1) {
            if (i2 == 2) {
                fwj0 fwj0Var = hwj0Var.p;
                if (fwj0Var != null) {
                    bmr0Var = new emr0(fwj0Var);
                }
            } else if (i2 == 3) {
                zvj0 zvj0Var = hwj0Var.l;
                if (zvj0Var != null) {
                    bmr0Var = new dmr0(zvj0Var);
                }
            } else if (i2 == 4 && hq90Var != null) {
                bmr0Var = new cmr0(hq90Var);
            }
        } else if (hq90Var != null) {
            bmr0Var = new cmr0(hq90Var);
        } else {
            tvj0 tvj0Var = hwj0Var.h;
            if (tvj0Var != null) {
                bmr0Var = new bmr0(tvj0Var, hwj0Var.f);
            }
        }
        if (bmr0Var == null) {
            bmr0Var = fmr0.a;
        }
        return new b0x(ybq0Var, hwj0Var, bmr0Var, z);
    }

    public static byte[] k(pn50 pn50Var, long j2) {
        mv2 mv2Var = new mv2((byte) 5);
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>(pn50Var.size());
        Iterator<E> it = pn50Var.iterator();
        while (it.hasNext()) {
            arrayList.add((Bundle) mv2Var.apply(it.next()));
        }
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("c", arrayList);
        bundle.putLong("d", j2);
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeBundle(bundle);
        byte[] bArrMarshall = parcelObtain.marshall();
        parcelObtain.recycle();
        return bArrMarshall;
    }

    @Override // defpackage.k301
    public Object apply(Object obj) {
        return (byte[]) obj;
    }

    @Override // defpackage.c6f
    public void b(u5f u5fVar, nqd0 nqd0Var, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1340377550);
        int i3 = i2 & 1;
        if (!mv10Var.c0(i3, i3 != 0)) {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new caa((Object) this, (Object) u5fVar, (Object) nqd0Var, i2, (byte) 11);
        }
    }

    public void d(int i2, fin finVar, bun bunVar, nqd0 nqd0Var, Function0 function0, boolean z) {
        int i3;
        Function0 function02;
        boolean z2;
        fin finVar2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-547146163);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(nqd0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.j(finVar) ? 2048 : 1024;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            z2 = z;
            g191.b(i3 & 8190, finVar, mv10Var, d.a(kqd0.a, "Content").A(nqd0Var), function0, z2);
            finVar2 = finVar;
            function02 = function0;
        } else {
            function02 = function0;
            z2 = z;
            finVar2 = finVar;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new lpd(this, nqd0Var, function02, z2, finVar2, i2);
        }
    }

    public void e(yqm yqmVar, String str, String str2, Function1 function1, Function2 function2, Function2 function22, nqd0 nqd0Var, rvi0 rvi0Var, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(616982154);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var2.h(yqmVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var2.h(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var2.h(str2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var2.j(function1) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var2.j(function2) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var2.j(function22) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= mv10Var2.h(rvi0Var) ? 8388608 : 4194304;
        }
        if (mv10Var2.c0(i3 & 1, (4793491 & i3) != 4793490)) {
            mv10Var = mv10Var2;
            dol.k(yqmVar, str, str2, function1, function2, function22, d.a(kqd0.a, "Content").A(nqd0Var), rvi0Var, mv10Var, i3 & 33554430);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new jn7(this, yqmVar, str, str2, function1, function2, function22, nqd0Var, rvi0Var, i2);
        }
    }

    public void f(String str, nqd0 nqd0Var, String str2, oz2 oz2Var, a2u a2uVar, oz2 oz2Var2, Function0 function0, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1132935174);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.h(str2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.h(oz2Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= (32768 & i2) == 0 ? mv10Var.h(a2uVar) : mv10Var.j(a2uVar) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var.h(oz2Var2) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= mv10Var.j(function0) ? 1048576 : 524288;
        }
        if (mv10Var.c0(i3 & 1, (599187 & i3) != 599186)) {
            ur81.b(str, d.a(kqd0.a, "Content").A(nqd0Var), str2, oz2Var, a2uVar, oz2Var2, function0, mv10Var, i3 & 4194302);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new api(this, str, nqd0Var, str2, oz2Var, a2uVar, oz2Var2, function0, i2);
        }
    }

    @Override // defpackage.p6d0
    public PointF g(n6d0 n6d0Var, int i2) {
        return new PointF(n6d0Var.a, n6d0Var.b);
    }

    public void h(niy niyVar) {
        niyVar.c(gu81.class, d981.a);
        niyVar.c(n291.class, ln81.a);
        niyVar.c(iu81.class, h981.a);
        niyVar.c(ou81.class, p981.a);
        niyVar.c(ku81.class, l981.a);
        niyVar.c(mu81.class, s981.a);
        niyVar.c(pq81.class, h381.a);
        niyVar.c(nq81.class, c381.a);
        niyVar.c(us81.class, g781.a);
        niyVar.c(h191.class, fl81.a);
        niyVar.c(lq81.class, x281.a);
        niyVar.c(jq81.class, t281.a);
        niyVar.c(tx81.class, rf81.a);
        niyVar.c(u391.class, d681.a);
        niyVar.c(ks81.class, p681.a);
        niyVar.c(cs81.class, z581.a);
        niyVar.c(xx81.class, uf81.a);
        niyVar.c(d191.class, yk81.a);
        niyVar.c(e191.class, al81.a);
        niyVar.c(b191.class, wk81.a);
        niyVar.c(dv81.class, bb81.a);
        niyVar.c(k391.class, jz71.a);
        niyVar.c(gv81.class, fb81.a);
        niyVar.c(yy81.class, wg81.a);
        niyVar.c(ez81.class, hh81.a);
        niyVar.c(cz81.class, eh81.a);
        niyVar.c(az81.class, ah81.a);
        niyVar.c(uz81.class, cj81.a);
        niyVar.c(vz81.class, fj81.a);
        niyVar.c(yz81.class, lj81.a);
        niyVar.c(xz81.class, ij81.a);
        niyVar.c(uu81.class, xa81.a);
        niyVar.c(zz81.class, oj81.a);
        niyVar.c(b091.class, rj81.a);
        niyVar.c(c091.class, uj81.a);
        niyVar.c(d091.class, xj81.a);
        niyVar.c(t091.class, gk81.a);
        niyVar.c(r091.class, jk81.a);
        niyVar.c(sz81.class, xh81.a);
        niyVar.c(ct81.class, e881.a);
        niyVar.c(qz81.class, wi81.a);
        niyVar.c(oz81.class, ai81.a);
        niyVar.c(rz81.class, zi81.a);
        niyVar.c(g191.class, cl81.a);
        niyVar.c(w291.class, zn81.a);
        niyVar.c(np81.class, t081.a);
        niyVar.c(ip81.class, vz71.a);
        niyVar.c(fp81.class, rz71.a);
        niyVar.c(lp81.class, o081.a);
        niyVar.c(rp81.class, c181.a);
        niyVar.c(pp81.class, y081.a);
        niyVar.c(tp81.class, g181.a);
        niyVar.c(vp81.class, l181.a);
        niyVar.c(xp81.class, q181.a);
        niyVar.c(zp81.class, u181.a);
        niyVar.c(bq81.class, z181.a);
        niyVar.c(sq71.class, sy71.a);
        niyVar.c(cr71.class, bz71.a);
        niyVar.c(br71.class, wy71.a);
        niyVar.c(ys81.class, u781.a);
        niyVar.c(rq81.class, l381.a);
        niyVar.c(ii71.class, lr71.a);
        niyVar.c(di71.class, qr71.a);
        niyVar.c(yr81.class, q581.a);
        niyVar.c(ri71.class, wr71.a);
        niyVar.c(ni71.class, gs71.a);
        niyVar.c(em71.class, fu71.a);
        niyVar.c(wl71.class, nu71.a);
        niyVar.c(qj71.class, hs71.a);
        niyVar.c(dj71.class, ns71.a);
        niyVar.c(cn71.class, pv71.a);
        niyVar.c(xm71.class, xv71.a);
        niyVar.c(ao71.class, mw71.a);
        niyVar.c(rn71.class, rw71.a);
        niyVar.c(rq71.class, ky71.a);
        niyVar.c(nq71.class, oy71.a);
        niyVar.c(fo71.class, ww71.a);
        niyVar.c(eo71.class, ax71.a);
        niyVar.c(so71.class, fx71.a);
        niyVar.c(oo71.class, jx71.a);
        niyVar.c(e391.class, gm81.a);
        niyVar.c(x291.class, q381.a);
        niyVar.c(b391.class, ta81.a);
        niyVar.c(a391.class, pa81.a);
        niyVar.c(y291.class, h681.a);
        niyVar.c(d391.class, kl81.a);
        niyVar.c(c391.class, il81.a);
        niyVar.c(f391.class, jm81.a);
        niyVar.c(z291.class, l781.a);
        niyVar.c(i391.class, eo81.a);
        niyVar.c(h391.class, go81.a);
        niyVar.c(g391.class, co81.a);
        niyVar.c(l191.class, nm81.a);
        niyVar.c(ws81.class, p781.a);
        niyVar.c(et81.class, i881.a);
        niyVar.c(mo81.class, mz71.a);
        niyVar.c(ms81.class, u681.a);
        niyVar.c(at81.class, z781.a);
        niyVar.c(as81.class, v581.a);
        niyVar.c(vq81.class, z381.a);
        niyVar.c(xq81.class, d481.a);
        niyVar.c(tq81.class, v381.a);
        niyVar.c(zq81.class, i481.a);
        niyVar.c(su81.class, la81.a);
        niyVar.c(qu81.class, ha81.a);
        niyVar.c(zh71.class, kr71.a);
        niyVar.c(r291.class, sn81.a);
        niyVar.c(u291.class, xn81.a);
        niyVar.c(t291.class, un81.a);
        niyVar.c(jo81.class, fz71.a);
        niyVar.c(hq81.class, o281.a);
        niyVar.c(fq81.class, j281.a);
        niyVar.c(dq81.class, e281.a);
        niyVar.c(mx81.class, ff81.a);
        niyVar.c(qx81.class, nf81.a);
        niyVar.c(px81.class, jf81.a);
        niyVar.c(ql71.class, vt71.a);
        niyVar.c(ll71.class, au71.a);
        niyVar.c(zx81.class, yf81.a);
        niyVar.c(qy81.class, ig81.a);
        niyVar.c(by81.class, bg81.a);
        niyVar.c(dy81.class, eg81.a);
        niyVar.c(km71.class, ou71.a);
        niyVar.c(fm71.class, wu71.a);
        niyVar.c(t191.class, ym81.a);
        niyVar.c(r191.class, wm81.a);
        niyVar.c(o291.class, on81.a);
        niyVar.c(q291.class, qn81.a);
        niyVar.c(gz81.class, jh81.a);
        niyVar.c(mz81.class, uh81.a);
        niyVar.c(iz81.class, nh81.a);
        niyVar.c(kz81.class, rh81.a);
        niyVar.c(qs81.class, c781.a);
        niyVar.c(mn71.class, yv71.a);
        niyVar.c(ln71.class, hw71.a);
        niyVar.c(os81.class, z681.a);
        niyVar.c(es81.class, m681.a);
        niyVar.c(sy81.class, mg81.a);
        niyVar.c(wy81.class, tg81.a);
        niyVar.c(uy81.class, pg81.a);
        niyVar.c(sm71.class, av71.a);
        niyVar.c(rm71.class, ev71.a);
        niyVar.c(sw81.class, fd81.a);
        niyVar.c(uw81.class, jd81.a);
        niyVar.c(ww81.class, md81.a);
        niyVar.c(hk71.class, gt71.a);
        niyVar.c(gk71.class, ht71.a);
        niyVar.c(jw81.class, tc81.a);
        niyVar.c(nw81.class, xc81.a);
        niyVar.c(ow81.class, bd81.a);
        niyVar.c(wj71.class, ss71.a);
        niyVar.c(rj71.class, xs71.a);
        niyVar.c(yw81.class, qd81.a);
        niyVar.c(ax81.class, td81.a);
        niyVar.c(cx81.class, wd81.a);
        niyVar.c(ex81.class, se81.a);
        niyVar.c(gl71.class, mt71.a);
        niyVar.c(al71.class, qt71.a);
        niyVar.c(o191.class, pm81.a);
        niyVar.c(n191.class, rm81.a);
        niyVar.c(gt81.class, n881.a);
        niyVar.c(kt81.class, w881.a);
        niyVar.c(it81.class, s881.a);
        niyVar.c(mt81.class, a981.a);
        niyVar.c(v091.class, lk81.a);
        niyVar.c(w091.class, nk81.a);
        niyVar.c(hp71.class, vx71.a);
        niyVar.c(gp71.class, zx71.a);
        niyVar.c(v191.class, an81.a);
        niyVar.c(e091.class, ak81.a);
        niyVar.c(f091.class, dk81.a);
        niyVar.c(cp71.class, nx71.a);
        niyVar.c(to71.class, rx71.a);
        niyVar.c(p191.class, um81.a);
        niyVar.c(hw81.class, nb81.a);
        niyVar.c(gw81.class, pc81.a);
        niyVar.c(bw81.class, dc81.a);
        niyVar.c(ov81.class, ac81.a);
        niyVar.c(dw81.class, hc81.a);
        niyVar.c(ew81.class, lc81.a);
        niyVar.c(mv81.class, xb81.a);
        niyVar.c(iv81.class, jb81.a);
        niyVar.c(lv81.class, tb81.a);
        niyVar.c(kv81.class, qb81.a);
        niyVar.c(ix81.class, ze81.a);
        niyVar.c(fr81.class, v481.a);
        niyVar.c(fx81.class, ve81.a);
        niyVar.c(jx81.class, cf81.a);
        niyVar.c(dr81.class, q481.a);
        niyVar.c(ur81.class, a581.a);
        niyVar.c(j191.class, lm81.a);
        niyVar.c(x091.class, qk81.a);
        niyVar.c(j291.class, in81.a);
        niyVar.c(z091.class, uk81.a);
        niyVar.c(y091.class, sk81.a);
        niyVar.c(x191.class, dn81.a);
        niyVar.c(up71.class, dy71.a);
        niyVar.c(pp71.class, gy71.a);
        niyVar.c(z191.class, fn81.a);
        niyVar.c(br81.class, n481.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object j(m0e m0eVar, CameraCharacteristics cameraCharacteristics, ArrayList arrayList, CameraDevice cameraDevice, Handler handler, lq2 lq2Var, tfs tfsVar, vwp vwpVar) {
        b0e b0eVar;
        f0e f0eVar;
        f0e f0eVar2;
        if (vwpVar instanceof b0e) {
            b0eVar = (b0e) vwpVar;
            int i2 = b0eVar.r;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                b0eVar.r = i2 - Integer.MIN_VALUE;
            } else {
                b0eVar = new b0e(this, vwpVar);
            }
        }
        Object objA = b0eVar.p;
        int i3 = b0eVar.r;
        if (i3 == 0) {
            vpq0.o(objA);
            f0e f0eVar3 = new f0e(m0eVar, arrayList, handler, cameraCharacteristics, lq2Var, tfsVar.a());
            b0eVar.n = f0eVar3;
            b0eVar.o = f0eVar3;
            b0eVar.r = 1;
            objA = f0eVar3.a(cameraDevice, b0eVar);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
            f0eVar = f0eVar3;
            f0eVar2 = f0eVar;
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            f0eVar = b0eVar.o;
            f0eVar2 = b0eVar.n;
            vpq0.o(objA);
        }
        f0eVar.k = (CameraCaptureSession) objA;
        return f0eVar2;
    }

    public void l(int i2, int i3, bun bunVar, nqd0 nqd0Var, Function0 function0, Function0 function02, boolean z) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1083685376);
        int i4 = (mv10Var.f(gvx0.G(i2)) ? 4 : 2) | i3 | (mv10Var.j(function0) ? 32 : 16) | (mv10Var.i(z) ? 256 : 128) | (mv10Var.j(function02) ? 2048 : 1024) | 24576;
        if (mv10Var.c0(i4 & 1, (i4 & 9363) != 9362)) {
            boolean zP = fsq0.p("TrustedContactActions", false, mv10Var);
            kqd0 kqd0Var = kqd0.a;
            if (zP) {
                mv10Var.n0(1197796290);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new iew0().c(i2, i4 & 65534, mv10Var, d.a(kqd0Var, "invoke").A(kqd0Var), function0, function02, z);
                }
            } else {
                mv10Var.n0(1197796290);
            }
            mv10Var.s(false);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new lpd(this, i2, function0, z, function02, nqd0Var2, i3);
        }
    }

    public void m(int i2, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        int i3;
        tx90 tx90Var;
        int i4;
        nqd0 nqd0Var2;
        Function0 function02;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-206253052);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.j(function0) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var);
            int i5 = i3 & 126;
            mv10Var.n0(-819475079);
            l7v0 l7v0Var = (l7v0) jm01.W(l7v0.class, mv10Var);
            if (l7v0Var != null) {
                l7v0Var.a(i5, mv10Var, d.a(kqd0Var, "tryRenderSitesSidebarItemPreview").A(nqd0VarA), function0);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new vha((Object) this, (Object) function0, (Object) nqd0Var, i2, (byte) 7);
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("SitesSidebarItem", false, mv10Var)) {
                mv10Var.n0(1613275486);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new l7v0().a(i5, mv10Var, d.a(kqd0Var, "invoke").A(nqd0Var), function0);
                }
            } else {
                mv10Var.n0(1613275486);
            }
            mv10Var.s(false);
            tx90Var = this;
            i4 = i2;
            nqd0Var2 = nqd0Var;
            function02 = function0;
        } else {
            tx90Var = this;
            i4 = i2;
            nqd0Var2 = nqd0Var;
            function02 = function0;
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            int i6 = i4;
            xro0VarY2.d = new caa((Object) tx90Var, (Object) function02, (Object) nqd0Var2, i6, (byte) 14);
        }
    }

    public void n(h0j0 h0j0Var, vxi0 vxi0Var, nqd0 nqd0Var, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1804006601);
        int i3 = (mv10Var.h(h0j0Var) ? 4 : 2) | i2 | (mv10Var.h(vxi0Var) ? 32 : 16) | (mv10Var.h(nqd0Var) ? 256 : 128);
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var);
            int i4 = i3 & 1022;
            mv10Var.n0(1395875632);
            i3j0 i3j0Var = (i3j0) jm01.W(i3j0.class, mv10Var);
            if (i3j0Var != null) {
                i3j0Var.a(h0j0Var, vxi0Var, d.a(kqd0Var, "tryRenderPageThumbnailPreview").A(nqd0VarA), mv10Var, i4);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new x89((byte) 8, i2, (Object) this, (Object) h0j0Var, (Object) vxi0Var, (Object) nqd0Var);
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("PageThumbnail", false, mv10Var)) {
                mv10Var.n0(-235236629);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new i3j0().a(h0j0Var, vxi0Var, d.a(kqd0Var, "invoke").A(nqd0Var), mv10Var, i4);
                }
            } else {
                mv10Var.n0(-235236629);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new qii((byte) 10, i2, this, h0j0Var, vxi0Var, nqd0Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:73:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void o(eyo0 eyo0Var, ajp ajpVar, Function0 function0, Function1 function1, nqd0 nqd0Var, mas0 mas0Var, bun bunVar, int i2, int i3) {
        int i4;
        Function0 function02;
        Function1 function12;
        mas0 mas0Var2;
        mas0 mas0Var3;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        xro0 xro0VarY;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1190452141);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? mv10Var2.h(eyo0Var) : mv10Var2.j(eyo0Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= (i2 & 64) == 0 ? mv10Var2.h(ajpVar) : mv10Var2.j(ajpVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            function02 = function0;
            i4 |= mv10Var2.j(function02) ? 256 : 128;
        } else {
            function02 = function0;
        }
        if ((i2 & 3072) == 0) {
            function12 = function1;
            i4 |= mv10Var2.j(function12) ? 2048 : 1024;
        } else {
            function12 = function1;
        }
        int i5 = i4 | 24576;
        int i6 = i3 & 32;
        if (i6 == 0) {
            if ((196608 & i2) == 0) {
                mas0Var2 = mas0Var;
                i5 |= mv10Var2.j(mas0Var2) ? 131072 : 65536;
            }
            if (mv10Var2.c0(i5 & 1, (74899 & i5) == 74898)) {
                mv10Var2.f0();
                mas0Var3 = mas0Var2;
                mv10Var = mv10Var2;
                nqd0Var2 = nqd0Var;
            } else {
                if (i6 != 0) {
                    mas0Var2 = null;
                }
                mas0 mas0Var4 = mas0Var2;
                boolean zP = fsq0.p("ReferenceEntityDetails", false, mv10Var2);
                kqd0 kqd0Var = kqd0.a;
                if (zP) {
                    mv10Var2.n0(-1215200977);
                    if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                        jl.d("Cannot inject AppGraph in preview mode.");
                        return;
                    }
                    imq0 imq0Var = new imq0((byte) 26);
                    nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(kqd0Var);
                    zip zipVar = ajp.Companion;
                    imq0Var.o(eyo0Var, ajpVar, function02, function12, nqd0VarA, mas0Var4, mv10Var2, (i5 & 458752) | (i5 & 14) | 64 | (i5 & 112) | (i5 & 896) | (i5 & 7168) | (57344 & i5));
                } else {
                    mv10Var2.n0(-1215200977);
                }
                mv10Var2.s(false);
                mv10Var = mv10Var2;
                mas0Var3 = mas0Var4;
                nqd0Var2 = kqd0Var;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new c6c(this, eyo0Var, ajpVar, function0, function1, nqd0Var2, mas0Var3, i2, i3);
                return;
            }
            return;
        }
        i5 = 221184 | i4;
        mas0Var2 = mas0Var;
        if (mv10Var2.c0(i5 & 1, (74899 & i5) == 74898)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public void p(iet0 iet0Var, int i2, Function0 function0, bun bunVar, int i3) {
        int i4;
        Function0 function02;
        int i5;
        iet0 iet0Var2;
        tx90 tx90Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1040216843);
        if ((i3 & 6) == 0) {
            i4 = ((i3 & 8) == 0 ? mv10Var.h(iet0Var) : mv10Var.j(iet0Var) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= mv10Var.f(gvx0.G(i2)) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= mv10Var.j(function0) ? 256 : 128;
        }
        int i6 = i4 | 3072;
        if (mv10Var.c0(i6 & 1, (i6 & 1171) != 1170)) {
            int i7 = i6 & 8190;
            mv10Var.n0(-866873960);
            i8t0 i8t0Var = (i8t0) jm01.W(i8t0.class, mv10Var);
            if (i8t0Var != null) {
                i8t0Var.a(iet0Var, i2, function0, mv10Var, i7);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new nso(this, iet0Var, i2, function0, i3);
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("SettingsAboutRow", false, mv10Var)) {
                mv10Var.n0(-911298195);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                }
                new i8t0().a(iet0Var, i2, function0, mv10Var, i7);
                iet0Var2 = iet0Var;
                i5 = i2;
                function02 = function0;
            } else {
                function02 = function0;
                i5 = i2;
                iet0Var2 = iet0Var;
                mv10Var.n0(-911298195);
            }
            mv10Var.s(false);
            tx90Var = this;
        } else {
            function02 = function0;
            i5 = i2;
            iet0Var2 = iet0Var;
            tx90Var = this;
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new twf0(tx90Var, iet0Var2, i5, function02, i3);
        }
    }

    @Override // defpackage.fzg0
    public void q(final c cVar, final List list, final boolean z, final boolean z2, final u2i0 u2i0Var, final fin finVar, final Function1 function1, final Function1 function12, final Function0 function0, final nqd0 nqd0Var, final nqd0 nqd0Var2, final boolean z3, final boolean z4, final boolean z5, final String str, final boolean z6, final boolean z7, final boolean z8, final Function0 function02, final Function0 function03, final Function0 function04, final Function0 function05, final Function0 function06, final kpg0 kpg0Var, final fin finVar2, final fin finVar3, final Function3 function3, final boolean z9, final boolean z10, final Function0 function07, final Function0 function08, final Function1 function13, bun bunVar, final int i2, final int i3, final int i4, final int i5) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(97966117);
        int i6 = i2 & 1;
        if (!mv10Var.c0(i6, (i6 == 0 && (i3 & 1) == 0 && (i4 & 1) == 0 && (i5 & 1) == 0) ? false : true)) {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: tbf0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    int iS2 = hmb0.S(i3);
                    int iS3 = hmb0.S(i4);
                    int iS4 = hmb0.S(i5);
                    this.a.q(cVar, list, z, z2, u2i0Var, finVar, function1, function12, function0, nqd0Var, nqd0Var2, z3, z4, z5, str, z6, z7, z8, function02, function03, function04, function05, function06, kpg0Var, finVar2, finVar3, function3, z9, z10, function07, function08, function13, (bun) obj, iS, iS2, iS3, iS4);
                    return a011.a;
                }
            };
        }
    }

    public void r(iet0 iet0Var, nqd0 nqd0Var, boolean z, bun bunVar, int i2, int i3) {
        int i4;
        nqd0 nqd0Var2;
        mv10 mv10Var;
        boolean z2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1641484093);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? mv10Var2.h(iet0Var) : mv10Var2.j(iet0Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i5 = i4 | 48;
        int i6 = i3 & 4;
        if (i6 != 0) {
            i5 = i4 | 432;
        } else if ((i2 & 384) == 0) {
            i5 |= mv10Var2.i(z) ? 256 : 128;
        }
        if (mv10Var2.c0(i5 & 1, (i5 & 147) != 146)) {
            boolean z3 = i6 != 0 ? true : z;
            boolean zP = fsq0.p("NightModeSetting", false, mv10Var2);
            kqd0 kqd0Var = kqd0.a;
            if (zP) {
                mv10Var2.n0(1044708191);
                if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new vg81((byte) 12).e(iet0Var, d.a(kqd0Var, "invoke").A(kqd0Var), z3, mv10Var2, i5 & 1022);
                }
            } else {
                mv10Var2.n0(1044708191);
            }
            mv10Var2.s(false);
            mv10Var = mv10Var2;
            z2 = z3;
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var2.f0();
            nqd0Var2 = nqd0Var;
            mv10Var = mv10Var2;
            z2 = z;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new nd10(this, iet0Var, nqd0Var2, z2, i2, i3);
        }
    }

    public void s(final String str, final String str2, final String str3, final fin finVar, nqd0 nqd0Var, final boolean z, String str4, String str5, String str6, bun bunVar, final int i2, final int i3) {
        nqd0 nqd0Var2;
        int i4;
        final String str7;
        int i5;
        String str8;
        int i6;
        String str9;
        int i7;
        final nqd0 nqd0Var3;
        mv10 mv10Var;
        final String str10;
        final String str11;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1213332526);
        int i8 = i2 | (mv10Var2.h(str) ? 4 : 2) | (mv10Var2.h(str2) ? 32 : 16) | (mv10Var2.h(str3) ? 256 : 128);
        int i9 = i3 & 16;
        if (i9 != 0) {
            i4 = i8 | 24576;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i4 = i8 | (mv10Var2.h(nqd0Var2) ? 16384 : 8192);
        }
        int i10 = i4 | (mv10Var2.i(z) ? 131072 : 65536);
        int i11 = i3 & 64;
        if (i11 != 0) {
            i5 = i10 | 1572864;
            str7 = str4;
        } else {
            str7 = str4;
            i5 = i10 | (mv10Var2.h(str7) ? 1048576 : 524288);
        }
        int i12 = i3 & 128;
        if (i12 != 0) {
            i6 = i5 | 12582912;
            str8 = str5;
        } else {
            str8 = str5;
            i6 = i5 | (mv10Var2.h(str8) ? 8388608 : 4194304);
        }
        int i13 = i3 & 256;
        if (i13 != 0) {
            i7 = i6 | 100663296;
            str9 = str6;
        } else {
            str9 = str6;
            i7 = i6 | (mv10Var2.h(str9) ? 67108864 : 33554432);
        }
        int i14 = i7;
        if (mv10Var2.c0(i14 & 1, (38347923 & i7) != 38347922)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0Var4 = i9 != 0 ? kqd0Var : nqd0Var2;
            String str12 = i11 != 0 ? null : str7;
            String str13 = i12 != 0 ? null : str8;
            String str14 = i13 != 0 ? null : str9;
            nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var4);
            int i15 = i14 & 268435454;
            mv10Var2.n0(1512036312);
            l4u0 l4u0Var = (l4u0) jm01.W(l4u0.class, mv10Var2);
            if (l4u0Var != null) {
                l4u0Var.a(str, str2, str3, finVar, d.a(kqd0Var, "tryRenderSharingPersonRowPreview").A(nqd0VarA), z, str12, str13, str14, mv10Var2, i15);
                mv10Var2.s(false);
                xro0 xro0VarY = mv10Var2.y();
                if (xro0VarY != null) {
                    final String str15 = str14;
                    final nqd0 nqd0Var5 = nqd0Var4;
                    final String str16 = str13;
                    final String str17 = str12;
                    xro0VarY.d = new Function2(str, str2, str3, finVar, nqd0Var5, z, str17, str16, str15, i2, i3) { // from class: i4u0
                        public final /* synthetic */ String b;
                        public final /* synthetic */ String c;
                        public final /* synthetic */ String d;
                        public final /* synthetic */ fin e;
                        public final /* synthetic */ nqd0 f;
                        public final /* synthetic */ boolean g;
                        public final /* synthetic */ String h;
                        public final /* synthetic */ String i;
                        public final /* synthetic */ String j;
                        public final /* synthetic */ short k;

                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            this.k = i3;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(805309441);
                            this.a.s(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, (bun) obj, iS, this.k);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            mv10Var2.s(false);
            if (fsq0.p("SharingPersonRow", false, mv10Var2)) {
                mv10Var2.n0(-56286572);
                if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new l4u0().a(str, str2, str3, finVar, d.a(kqd0Var, "invoke").A(nqd0Var4), z, str12, str13, str14, mv10Var2, i15);
                }
            } else {
                mv10Var2.n0(-56286572);
            }
            mv10Var2.s(false);
            mv10Var = mv10Var2;
            nqd0Var3 = nqd0Var4;
            str11 = str14;
            str10 = str13;
            str7 = str12;
        } else {
            mv10Var2.f0();
            nqd0Var3 = nqd0Var2;
            mv10Var = mv10Var2;
            str10 = str8;
            str11 = str9;
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new Function2(str, str2, str3, finVar, nqd0Var3, z, str7, str10, str11, i2, i3) { // from class: j4u0
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ String d;
                public final /* synthetic */ fin e;
                public final /* synthetic */ nqd0 f;
                public final /* synthetic */ boolean g;
                public final /* synthetic */ String h;
                public final /* synthetic */ String i;
                public final /* synthetic */ String j;
                public final /* synthetic */ short k;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.k = i3;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(805309441);
                    this.a.s(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, (bun) obj, iS, this.k);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:90:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void t(String str, Function1 function1, Function1 function12, nqd0 nqd0Var, String str2, boolean z, bun bunVar, int i2, int i3) {
        int i4;
        nqd0 nqd0Var2;
        int i5;
        int i6;
        boolean z2;
        String str3;
        boolean z3;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(373205149);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var.h(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var.j(function12) ? 256 : 128;
        }
        int i7 = i3 & 8;
        if (i7 != 0) {
            i4 |= 3072;
        } else {
            if ((i2 & 3072) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var.h(nqd0Var2) ? 2048 : 1024;
            }
            i5 = i3 & 16;
            if (i5 == 0) {
                i4 |= 24576;
            } else if ((i2 & 24576) == 0) {
                i4 |= mv10Var.h(str2 != null ? new zpq0(str2) : null) ? 16384 : 8192;
            }
            i6 = i3 & 32;
            if (i6 != 0) {
                if ((196608 & i2) == 0) {
                    z2 = z;
                    i4 |= mv10Var.i(z2) ? 131072 : 65536;
                }
                if (mv10Var.c0(i4 & 1, (74899 & i4) != 74898)) {
                    kqd0 kqd0Var = kqd0.a;
                    if (i7 != 0) {
                        nqd0Var2 = kqd0Var;
                    }
                    String str4 = i5 != 0 ? null : str2;
                    boolean z4 = i6 == 0 ? z2 : true;
                    if (fsq0.p("PluginSetupHost", false, mv10Var)) {
                        mv10Var.n0(-1517433787);
                        if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                            jl.d("Cannot inject AppGraph in preview mode.");
                            return;
                        } else {
                            new imq0((byte) 24).t(str, function1, function12, d.a(kqd0Var, "invoke").A(nqd0Var2), str4, z4, mv10Var, i4 & 524286);
                        }
                    } else {
                        mv10Var.n0(-1517433787);
                    }
                    mv10Var.s(false);
                    str3 = str4;
                    z3 = z4;
                } else {
                    mv10Var.f0();
                    str3 = str2;
                    z3 = z2;
                }
                nqd0 nqd0Var3 = nqd0Var2;
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new k2m0(this, str, function1, function12, nqd0Var3, str3, z3, i2, i3);
                    return;
                }
                return;
            }
            i4 |= 196608;
            z2 = z;
            if (mv10Var.c0(i4 & 1, (74899 & i4) != 74898)) {
            }
            nqd0 nqd0Var32 = nqd0Var2;
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i5 = i3 & 16;
        if (i5 == 0) {
        }
        i6 = i3 & 32;
        if (i6 != 0) {
        }
        z2 = z;
        if (mv10Var.c0(i4 & 1, (74899 & i4) != 74898)) {
        }
        nqd0 nqd0Var322 = nqd0Var2;
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public void u(final tkn0 tkn0Var, final nqd0 nqd0Var, final float f2, final long j2, bun bunVar, final int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(509096060);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.f(tkn0Var.ordinal()) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.e(f2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.g(j2) ? 2048 : 1024;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            mv10Var.h0();
            if ((i2 & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
            }
            mv10Var.t();
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var);
            int i4 = i3 & 8190;
            mv10Var.n0(1482665549);
            skn0 skn0Var = (skn0) jm01.W(skn0.class, mv10Var);
            if (skn0Var != null) {
                skn0Var.a(tkn0Var, d.a(kqd0Var, "tryRenderProjectIconRendererPreview").A(nqd0VarA), f2, j2, mv10Var, i4);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: pkn0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            this.a.u(tkn0Var, nqd0Var, f2, j2, (bun) obj, hmb0.S(i2 | 1));
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("ProjectIconRenderer", false, mv10Var)) {
                mv10Var.n0(950640806);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new skn0().a(tkn0Var, d.a(kqd0Var, "invoke").A(nqd0Var), f2, j2, mv10Var, i4);
                }
            } else {
                mv10Var.n0(950640806);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new Function2() { // from class: qkn0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.u(tkn0Var, nqd0Var, f2, j2, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:108:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00bb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void v(final Function1 function1, final au31 au31Var, final nqd0 nqd0Var, int i2, boolean z, final boolean z2, sc41 sc41Var, bun bunVar, final int i3, final int i4) {
        boolean z3;
        int i5;
        int i6;
        mv10 mv10Var;
        final int i7;
        final boolean z4;
        final sc41 sc41Var2;
        xro0 xro0VarY;
        boolean z5;
        int i8;
        boolean z6;
        sc41 sc41Var3 = sc41Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(2122405056);
        int i9 = (mv10Var2.j(function1) ? 4 : 2) | i3 | (mv10Var2.f(au31Var == null ? -1 : au31Var.ordinal()) ? 32 : 16) | (mv10Var2.h(nqd0Var) ? 256 : 128);
        int i10 = i4 & 8;
        if (i10 != 0) {
            i9 |= 3072;
        } else if ((i3 & 3072) == 0) {
            i9 |= mv10Var2.f(i2 != 0 ? gvx0.G(i2) : -1) ? 2048 : 1024;
        }
        int i11 = i4 & 16;
        if (i11 == 0) {
            if ((i3 & 24576) == 0) {
                z3 = z;
                i9 |= mv10Var2.i(z3) ? 16384 : 8192;
            }
            int i12 = i9 | (!mv10Var2.i(z2) ? 131072 : 65536) | 1572864;
            if ((i4 & 128) != 0) {
                i5 = 4194304;
            } else {
                if ((i3 & 16777216) == 0 ? mv10Var2.h(sc41Var3) : mv10Var2.j(sc41Var3)) {
                    i5 = 8388608;
                }
            }
            i6 = i12 | i5;
            if (mv10Var2.c0(i6 & 1, (4793491 & i6) == 4793490)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                i7 = i2;
                z4 = z3;
                sc41Var2 = sc41Var3;
            } else {
                mv10Var2.h0();
                if ((i3 & 1) == 0 || mv10Var2.I()) {
                    int i13 = i10 == 0 ? i2 : 2;
                    if (i11 != 0) {
                        z3 = false;
                    }
                    if ((i4 & 128) != 0) {
                        mv10Var2.n0(340682295);
                        lqs lqsVar = lqs.b;
                        if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                            mv10Var2.n0(258889561);
                            fsq0.g(o2p0.a(rc41.class), o2p0.a(sc41.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), rc41.class)), (Context) mv10Var2.l(cb2.b));
                            throw null;
                        }
                        mv10Var2.n0(259254276);
                        z5 = false;
                        n19 n19VarF = cw30.F(o2p0.a(sc41.class), null, lqsVar, null, null, mv10Var2, 0);
                        mv10Var = mv10Var2;
                        mv10Var.s(false);
                        mv10Var.s(false);
                        sc41Var3 = (sc41) n19VarF;
                        i6 &= -29360129;
                    } else {
                        mv10Var = mv10Var2;
                        z5 = false;
                    }
                    i8 = i13;
                    z6 = z3;
                } else {
                    mv10Var2.f0();
                    if ((i4 & 128) != 0) {
                        i6 &= -29360129;
                    }
                    i8 = i2;
                    mv10Var = mv10Var2;
                    z6 = z3;
                    z5 = false;
                }
                sc41Var2 = sc41Var3;
                mv10Var.t();
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var);
                int i14 = (i6 & 4194302) | 16777216 | (i6 & 29360128);
                mv10Var.n0(-1755980203);
                ag41 ag41Var = (ag41) jm01.W(ag41.class, mv10Var);
                if (ag41Var != null) {
                    ag41Var.a(function1, au31Var, d.a(kqd0Var, "tryRenderVoiceSettingsPickerHeroPreview").A(nqd0VarA), i8, z6, z2, sc41Var2, mv10Var, (i14 & 4194302) | 16777216 | (i14 & 29360128));
                    mv10Var.s(z5);
                    xro0 xro0VarY2 = mv10Var.y();
                    if (xro0VarY2 != null) {
                        final int i15 = i8;
                        final boolean z7 = z6;
                        xro0VarY2.d = new Function2() { // from class: xf41
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                this.a.v(function1, au31Var, nqd0Var, i15, z7, z2, sc41Var2, (bun) obj, hmb0.S(i3 | 1), i4);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                mv10Var.s(z5);
                if (fsq0.p("VoiceSettingsPickerHero", z5, mv10Var)) {
                    mv10Var.n0(-1939932990);
                    if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                        jl.d("Cannot inject AppGraph in preview mode.");
                        return;
                    } else {
                        new ag41().a(function1, au31Var, d.a(kqd0Var, "invoke").A(nqd0Var), i8, z6, z2, sc41Var2, mv10Var, i14);
                    }
                } else {
                    mv10Var.n0(-1939932990);
                }
                mv10Var.s(z5);
                i7 = i8;
                z4 = z6;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: yf41
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        this.a.v(function1, au31Var, nqd0Var, i7, z4, z2, sc41Var2, (bun) obj, hmb0.S(i3 | 1), i4);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i9 |= 24576;
        z3 = z;
        int i122 = i9 | (!mv10Var2.i(z2) ? 131072 : 65536) | 1572864;
        if ((i4 & 128) != 0) {
        }
        i6 = i122 | i5;
        if (mv10Var2.c0(i6 & 1, (4793491 & i6) == 4793490)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public void w(final wx90 wx90Var, final tg5 tg5Var, final String str, final da11 da11Var, final String str2, final zg5 zg5Var, final boolean z, final String str3, final Function0 function0, final Function0 function02, final Function1 function1, final nqd0 nqd0Var, bun bunVar, final int i2, final int i3) {
        int i4;
        da11 da11Var2;
        String str4;
        boolean z2;
        String str5;
        int i5;
        boolean z3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1264707003);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? mv10Var.h(wx90Var) : mv10Var.j(wx90Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= (i2 & 64) == 0 ? mv10Var.h(tg5Var) : mv10Var.j(tg5Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var.h(str != null ? new glq(str) : null) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            da11Var2 = da11Var;
            i4 |= mv10Var.j(da11Var2) ? 2048 : 1024;
        } else {
            da11Var2 = da11Var;
        }
        if ((i2 & 24576) == 0) {
            str4 = str2;
            i4 |= mv10Var.h(str4) ? 16384 : 8192;
        } else {
            str4 = str2;
        }
        if ((196608 & i2) == 0) {
            i4 |= (262144 & i2) == 0 ? mv10Var.h(zg5Var) : mv10Var.j(zg5Var) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            z2 = z;
            i4 |= mv10Var.i(z2) ? 1048576 : 524288;
        } else {
            z2 = z;
        }
        if ((12582912 & i2) == 0) {
            str5 = str3;
            i4 |= mv10Var.h(str5) ? 8388608 : 4194304;
        } else {
            str5 = str3;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= mv10Var.j(function0) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= mv10Var.j(function02) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i5 = i3 | (mv10Var.j(function1) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i4 & 1, ((306783379 & i4) == 306783378 && (i5 & 19) == 18) ? false : true)) {
            if (fsq0.p("LiteSiteCardContent", false, mv10Var)) {
                mv10Var.n0(1432687047);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                }
                new ity0((byte) 19).w(wx90Var, tg5Var, str, da11Var2, str4, zg5Var, z2, str5, function0, function02, function1, d.a(kqd0.a, "invoke").A(nqd0Var), mv10Var, (i4 & 896) | wx90.k | (i4 & 14) | (i4 & 112) | (i4 & 7168) | (57344 & i4) | (458752 & i4) | (3670016 & i4) | (29360128 & i4) | (234881024 & i4) | (i4 & 1879048192), i5 & 126);
                z3 = false;
            } else {
                z3 = false;
                mv10Var.n0(1432687047);
            }
            mv10Var.s(z3);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: sx90
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    int iS2 = hmb0.S(i3);
                    this.a.w(wx90Var, tg5Var, str, da11Var, str2, zg5Var, z, str3, function0, function02, function1, nqd0Var, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object x(String str, dtn0 dtn0Var, boolean z, int i2, gi9 gi9Var, vwp vwpVar) {
        spp0 spp0Var;
        if (vwpVar instanceof spp0) {
            spp0Var = (spp0) vwpVar;
            int i3 = spp0Var.p;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                spp0Var.p = i3 - Integer.MIN_VALUE;
            } else {
                spp0Var = new spp0(this, vwpVar);
            }
        }
        Object objR = spp0Var.n;
        int i4 = spp0Var.p;
        if (i4 == 0) {
            vpq0.o(objR);
            ev00 ev00Var = dnx.b;
            long jG0 = ab2.g0(60, lnx.SECONDS);
            tpp0 tpp0Var = new tpp0(str, dtn0Var, z, i2, gi9Var, null);
            spp0Var.p = 1;
            objR = umq0.r(jG0, tpp0Var, spp0Var);
            yfs yfsVar = yfs.a;
            if (objR == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i4 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objR);
        }
        nh01 nh01Var = (nh01) objR;
        return nh01Var == null ? om81.c("Loading project tasks timed out") : nh01Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:60:0x0161 -> B:61:0x0169). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object y(String str, dtn0 dtn0Var, boolean z, int i2, Function2 function2, vwp vwpVar) {
        upp0 upp0Var;
        int i3;
        c cVar;
        String str2;
        int i4;
        int iMax;
        int i5;
        Set set;
        qxo0 qxo0Var;
        LinkedHashMap linkedHashMap;
        List list;
        int size;
        boolean z2;
        int i6;
        upp0 upp0Var2;
        String str3;
        Function2 function22;
        b bVarC;
        kotlinx.serialization.json.d dVarC;
        String strK;
        Function2 function23;
        Iterator it;
        if (vwpVar instanceof upp0) {
            upp0Var = (upp0) vwpVar;
            int i7 = upp0Var.A;
            if ((i7 & Integer.MIN_VALUE) != 0) {
                upp0Var.A = i7 - Integer.MIN_VALUE;
            } else {
                upp0Var = new upp0(this, vwpVar);
            }
        }
        Object obj = upp0Var.y;
        int i8 = upp0Var.A;
        String str4 = "Project task loading repeated a page";
        if (i8 == 0) {
            i3 = 1;
            cVar = null;
            vpq0.o(obj);
            if (z) {
                str2 = dtn0Var.c;
                if (str2 == null) {
                    return new mh01(new rpp0(dtn0Var, sgy.a));
                }
            } else {
                str2 = null;
            }
            qxo0 qxo0Var2 = new qxo0();
            qxo0Var2.a = str2;
            Set setO1 = z ? a0n.O1(dtn0Var.b) : new LinkedHashSet();
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            ArrayList arrayList = z ? new ArrayList(dtn0Var.a) : new ArrayList();
            if (z) {
                i4 = i2;
                iMax = 1;
            } else {
                i4 = i2;
                iMax = Math.max(dtn0Var.b.size() + 1, i4);
            }
            i5 = 0;
            set = setO1;
            qxo0Var = qxo0Var2;
            linkedHashMap = linkedHashMap2;
            list = arrayList;
            size = 0;
            z2 = z;
            i6 = iMax;
            upp0Var2 = upp0Var;
            str3 = str;
            function22 = function2;
            if (i5 < i6) {
            }
            return new mh01(new rpp0(new dtn0(list, set, (String) qxo0Var.a, 112), a0n.L1(linkedHashMap.values())));
        }
        if (i8 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        int i9 = upp0Var.x;
        int i10 = upp0Var.w;
        i6 = upp0Var.v;
        int i11 = upp0Var.u;
        boolean z3 = upp0Var.t;
        List list2 = upp0Var.s;
        linkedHashMap = upp0Var.r;
        set = upp0Var.q;
        qxo0Var = upp0Var.p;
        cVar = null;
        Function2 function24 = upp0Var.o;
        String str5 = upp0Var.n;
        vpq0.o(obj);
        upp0 upp0Var3 = upp0Var;
        String str6 = "Project task loading repeated a page";
        function22 = function24;
        list = list2;
        nh01 nh01Var = (nh01) obj;
        if (!(nh01Var instanceof mh01)) {
            c cVar2 = (c) ((mh01) nh01Var).b;
            List listB = oz81.b("data", cVar2);
            size = listB.size() + i10;
            int i12 = i9;
            if (listB.size() > 50 || size > 5000) {
                return om81.c("Project task loading exceeded its size limit");
            }
            Iterator it2 = listB.iterator();
            while (it2.hasNext()) {
                b bVar = (b) it2.next();
                c cVar3 = bVar instanceof c ? (c) bVar : cVar;
                if (cVar3 != null && (strK = oz81.k(ValdiTextView.MenuActionIdKey, cVar3)) != null) {
                    boolean zK0 = s4x0.k0(strK);
                    Object obj2 = strK;
                    if (zK0) {
                        obj2 = cVar;
                    }
                    if (obj2 == null) {
                        function23 = function22;
                    } else {
                        function23 = function22;
                        if (kdd.l(oz81.k("projectId", cVar3), str5)) {
                            it = it2;
                            if (!kdd.l(cVar3.get("ephemeral"), qy60.a(Boolean.TRUE))) {
                                linkedHashMap.put(obj2, cVar3);
                                if (!list.contains(obj2)) {
                                    list.add(obj2);
                                }
                            }
                        }
                    }
                    it = it2;
                }
                function22 = function23;
                it2 = it;
            }
            Function2 function25 = function22;
            String strK2 = oz81.k("nextCursor", cVar2);
            qxo0Var.a = strK2;
            if (strK2 != null && set.contains(strK2)) {
                return om81.c(str6);
            }
            if (qxo0Var.a != null) {
                int i13 = i11;
                i5 = i12 + 1;
                str3 = str5;
                i4 = i13;
                function22 = function25;
                upp0Var2 = upp0Var3;
                i3 = 1;
                z2 = z3;
                str4 = str6;
                list = list;
                if (i5 < i6) {
                    if (i5 >= 100) {
                        return om81.c("Project task loading exceeded its request limit");
                    }
                    Object obj3 = qxo0Var.a;
                    if (obj3 != null && !set.add(obj3)) {
                        return om81.c(str4);
                    }
                    uz60 uz60Var = new uz60();
                    String str7 = (String) qxo0Var.a;
                    if (str7 == null || (bVarC = qy60.c(str7)) == null) {
                        bVarC = JsonNull.INSTANCE;
                    }
                    str6 = str4;
                    uz60Var.b("cursor", bVarC);
                    mwq.a0(uz60Var, "limit", new Integer(50));
                    mwq.Y(uz60Var, "sortKey", "updated_at");
                    mwq.Y(uz60Var, "sortDirection", "desc");
                    mwq.Z(uz60Var, "useStateDbOnly", Boolean.TRUE);
                    kotlinx.serialization.json.d dVar = JsonNull.INSTANCE;
                    uz60Var.b("modelProviders", dVar);
                    if (str3 != null && (dVarC = qy60.c(str3)) != null) {
                        dVar = dVarC;
                    }
                    uz60Var.b("projectId", dVar);
                    c cVarA = uz60Var.a();
                    upp0Var2.n = str3;
                    upp0Var2.o = function22;
                    upp0Var2.p = qxo0Var;
                    upp0Var2.q = set;
                    upp0Var2.r = linkedHashMap;
                    upp0Var2.s = list;
                    upp0Var2.t = z2;
                    upp0Var2.u = i4;
                    upp0Var2.v = i6;
                    upp0Var2.w = size;
                    upp0Var2.x = i5;
                    upp0Var2.A = i3;
                    Object objInvoke = function22.invoke(cVarA, upp0Var2);
                    yfs yfsVar = yfs.a;
                    if (objInvoke == yfsVar) {
                        return yfsVar;
                    }
                    int i14 = i4;
                    str5 = str3;
                    i9 = i5;
                    i11 = i14;
                    z3 = z2;
                    obj = objInvoke;
                    upp0Var3 = upp0Var2;
                    i10 = size;
                    list = list;
                    nh01 nh01Var2 = (nh01) obj;
                    if (!(nh01Var2 instanceof mh01)) {
                        if (nh01Var2 instanceof gh01) {
                            return (gh01) nh01Var2;
                        }
                        il.f();
                        return cVar;
                    }
                }
            }
            return new mh01(new rpp0(new dtn0(list, set, (String) qxo0Var.a, 112), a0n.L1(linkedHashMap.values())));
        }
    }
}
