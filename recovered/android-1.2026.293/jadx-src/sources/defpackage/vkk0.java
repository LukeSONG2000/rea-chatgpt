package defpackage;

import com.snap.valdi.views.ValdiTextView;
import com.withpersona.sdk2.inquiry.governmentid.video_capture.VideoCaptureConfig;
import io.sentry.compose.d;
import io.sentry.q;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public class vkk0 implements b0p0, mqs, iab, js61, n091 {
    public final /* synthetic */ byte a;

    public vkk0() throws IllegalAccessException, InstantiationException {
        Class<?> cls;
        this.a = (byte) 8;
        t0y0 t0y0Var = x351.a;
        try {
            cls = Class.forName("com.withpersona.sdk2.inquiry.webrtc.impl.WebRtcManager");
        } catch (ClassNotFoundException unused) {
            cls = null;
        }
        if (cls != null) {
            cls.newInstance();
        }
    }

    public static nh01 e(c cVar, qdy0 qdy0Var, String str) {
        c cVarF = oz81.f("queuedSubmission", cVar);
        if (cVarF == null) {
            return om81.c("The queued reply was not acknowledged");
        }
        xbo0 xbo0VarM = m(cVarF);
        return xbo0VarM == null ? om81.c("The queued reply acknowledgement is incomplete") : (str == null || kdd.l(xbo0VarM.a, str)) ? new mh01(xbo0.a(xbo0VarM, null, null, null, null, null, false, qdy0Var, 63)) : om81.c("The acknowledgement belongs to a different queued reply");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00ba  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static qbo0 h(co30 co30Var, jfy0 jfy0Var, xbo0 xbo0Var) {
        boolean z;
        boolean z2;
        alp0 alp0Var;
        boolean z3;
        boolean z4;
        String str;
        String str2;
        String str3;
        String str4 = jfy0Var.s;
        gh01 gh01Var = xbo0Var.d;
        qdy0 qdy0Var = xbo0Var.c;
        boolean z5 = xbo0Var.f;
        List list = jfy0Var.W;
        int iIndexOf = list.indexOf(xbo0Var);
        boolean z6 = iIndexOf >= 0;
        ds90 ds90Var = ds90.c;
        if (z6) {
            if (qdy0Var == null && !z5) {
                if ((co30Var != null ? co30Var.b : null) == ds90Var) {
                }
            }
            z = true;
        } else {
            z = false;
        }
        if (z6) {
            if ((co30Var != null ? co30Var.b : null) == ds90Var && kdd.l(jfy0Var.T, Boolean.FALSE) && jfy0Var.y.isEmpty()) {
                z2 = true;
            }
        } else {
            z2 = false;
        }
        boolean z7 = qdy0Var != null;
        xbo0 xbo0Var2 = (xbo0) a0n.S0(iIndexOf - 1, list);
        xbo0 xbo0Var3 = (xbo0) a0n.S0(iIndexOf + 1, list);
        sup0 sup0Var = jfy0Var.k;
        if (sup0Var == null) {
            alp0Var = new alp0(jfy0Var.h, jfy0Var.i, jfy0Var.j);
        } else {
            sup0 sup0Var2 = kdd.l(sup0Var.a, str4) ? sup0Var : null;
            if (sup0Var2 != null) {
                alp0Var = sup0Var2.b;
            }
        }
        if (!z || z5 || gh01Var != null || xbo0Var2 == null || xbo0Var2.f || xbo0Var2.d != null) {
            z3 = false;
        } else {
            if ((xbo0Var2.c != null) == z7) {
                z3 = true;
            }
        }
        if (!z || z5 || gh01Var != null || xbo0Var3 == null || xbo0Var3.f || xbo0Var3.d != null) {
            z4 = false;
        } else {
            if ((xbo0Var3.c != null) == z7) {
                z4 = true;
            }
        }
        return new qbo0(z, z, z3, z4, z2 && str4 == null, z2 && str4 != null && gh01Var == null && !z5 && (qdy0Var == null || (!qdy0Var.h && qdy0Var.i == null && (((str = qdy0Var.e) == null || str.equals(alp0Var.a)) && (((str2 = qdy0Var.f) == null || str2.equals(alp0Var.b)) && ((str3 = qdy0Var.g) == null || str3.equals(alp0Var.c)))))));
    }

    public static boolean i(jfy0 jfy0Var) {
        if (jfy0Var.s != null) {
            return false;
        }
        List list = jfy0Var.W;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((xbo0) it.next()).d == null) {
                    return false;
                }
            }
        }
        return jfy0Var.y.isEmpty();
    }

    public static boolean k(bw20 bw20Var) {
        sf21 sf21VarO = o(bw20Var);
        return sf21VarO == sf21.a || sf21VarO == sf21.b;
    }

    public static xbo0 m(c cVar) {
        String strA;
        String strK = oz81.k(ValdiTextView.MenuActionIdKey, cVar);
        if (strK != null) {
            Object obj = cVar.get("input");
            a aVar = obj instanceof a ? (a) obj : null;
            if (aVar != null) {
                String strL = e191.l(aVar);
                return new xbo0(strK, (!z4x0.M(strL, "# Files mentioned by the user:\n", false) || (strA = m0l.a(strL)) == null) ? strL : strA, null, null, aVar, 108);
            }
        }
        return null;
    }

    public static List n(List list, xbo0 xbo0Var, int i) {
        int i2;
        int iIndexOf = list.indexOf(xbo0Var);
        if (iIndexOf < 0 || (i2 = i + iIndexOf) < 0) {
            return list;
        }
        List list2 = list;
        if (i2 >= list2.size()) {
            return list;
        }
        if ((((xbo0) list.get(i2)).c != null) != (xbo0Var.c != null)) {
            return list;
        }
        ArrayList arrayList = new ArrayList(list2);
        arrayList.add(i2, arrayList.remove(iIndexOf));
        return arrayList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002b, code lost:
    
        if (r0.contains(r2) != false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static sf21 o(bw20 bw20Var) {
        VideoCaptureConfig videoCaptureConfig = bw20Var.r;
        List list = videoCaptureConfig.c;
        if (videoCaptureConfig.b.contains(y5f0.Video)) {
            Object objR0 = a0n.R0(list);
            sf21 sf21Var = sf21.a;
            sf21 sf21Var2 = sf21.b;
            if (objR0 != sf21Var || ((Boolean) x351.a.getValue()).booleanValue()) {
                if (!list.contains(sf21Var2)) {
                    sf21 sf21Var3 = (sf21) a0n.R0(list);
                    if (sf21Var3 != null) {
                        return sf21Var3;
                    }
                }
                return sf21Var2;
            }
        }
        return sf21.c;
    }

    @Override // defpackage.b0p0
    public void a(nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(297311042);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            ax81.i(d.a(kqd0.a, "Content").A(nqd0Var), mv10Var, i2 & 14);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ba6((Object) this, (Object) nqd0Var, i, (byte) 8);
        }
    }

    @Override // defpackage.js61
    public boolean b(Object obj, File file, File file2) {
        return true;
    }

    public void c(final ank0 ank0Var, final int i, final Function0 function0, final int i2, final Function0 function02, final oz2 oz2Var, bun bunVar, final int i3) {
        int i4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-990033369);
        if ((i3 & 6) == 0) {
            i4 = (mv10Var.h(ank0Var) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= mv10Var.f(i) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= mv10Var.f(i2) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i4 |= mv10Var.j(function02) ? 16384 : 8192;
        }
        if ((196608 & i3) == 0) {
            i4 |= mv10Var.h(oz2Var) ? 131072 : 65536;
        }
        if (mv10Var.c0(i4 & 1, (74899 & i4) != 74898)) {
            v281.c(ank0Var, i, function0, i2, function02, oz2Var, mv10Var, i4 & 524286);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: ukk0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.c(ank0Var, i, function0, i2, function02, oz2Var, (bun) obj, hmb0.S(i3 | 1));
                    return a011.a;
                }
            };
        }
    }

    public void d(ukr0 ukr0Var, nir0 nir0Var, nqd0 nqd0Var, boolean z, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1684590340);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(ukr0Var) : mv10Var.j(ukr0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(nir0Var) : mv10Var.j(nir0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.i(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(null) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            v971.i(ukr0Var, nir0Var, d.a(kqd0.a, "Content").A(nqd0Var), z, mv10Var, (i2 & 14) | 8 | (i2 & 112) | (i2 & 896) | (i2 & 7168) | (i2 & 57344));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new tjr0((byte) 0, i, nqd0Var, this, ukr0Var, nir0Var, z);
        }
    }

    @Override // defpackage.n091
    public Object g(Object obj) {
        String str = (String) ((xoy0) obj).a;
        return str == null ? "" : str;
    }

    public boolean j(CharSequence charSequence) {
        return charSequence instanceof xom0;
    }

    @Override // defpackage.iab
    public void l(pio0 pio0Var, IOException iOException) {
        q.z("statsig::StatsigNetwork", "failed to send failure");
    }

    public String toString() {
        switch (this.a) {
            case 4:
                int iHashCode = hashCode();
                dve.z(16);
                return evx0.u("CreationExtras.Key@", Integer.toString(iHashCode, 16), "<", o2p0.a(ukc0.class).g(), ">");
            case 10:
                int iHashCode2 = hashCode();
                dve.z(16);
                return evx0.u("CreationExtras.Key@", Integer.toString(iHashCode2, 16), "<", o2p0.a(String.class).g(), ">");
            default:
                return super.toString();
        }
    }

    @Override // defpackage.iab
    public void y(pio0 pio0Var, dnq0 dnq0Var) {
        dnq0Var.close();
    }

    public /* synthetic */ vkk0(byte b) {
        this.a = b;
    }
}
