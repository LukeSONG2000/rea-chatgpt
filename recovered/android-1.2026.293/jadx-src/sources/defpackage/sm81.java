package defpackage;

import android.content.Context;
import android.hardware.camera2.CaptureResult;
import com.snap.valdi.views.ValdiTextView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;
import org.chromium.net.ConnectionSubtype;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class sm81 implements k301, bjd0, kza, wzd, cfs, mqs, dkm0, a26, bne0, aqx0 {
    public static final /* synthetic */ sm81 b = new sm81(0);
    public final /* synthetic */ byte a;

    public /* synthetic */ sm81(byte b2) {
        this.a = b2;
    }

    public static umw A(int i) {
        Integer numValueOf = Integer.valueOf(i);
        if (i < 2) {
            numValueOf = null;
        }
        return new umw(numValueOf != null ? numValueOf.intValue() : 0);
    }

    public static nh01 C(c2k c2kVar, List list) {
        Collection linkedHashSet;
        xom xomVarZ = z(c2kVar);
        if (xomVarZ == null) {
            return new ih01(new IllegalArgumentException("Unsupported user-input request"));
        }
        List list2 = xomVarZ.e;
        List list3 = list;
        int iX = xbb0.X(b0n.o0(list3, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (Object obj : list3) {
            linkedHashMap.put(((uom) obj).a, obj);
        }
        if (linkedHashMap.size() == list.size()) {
            Set setKeySet = linkedHashMap.keySet();
            List<wom> list4 = list2;
            boolean z = list4 instanceof Collection;
            if (z) {
                List list5 = list4;
                int size = list5.size();
                if (size == 0) {
                    linkedHashSet = ghy.a;
                } else if (size != 1) {
                    f7t0 f7t0VarI = d8t0.i(list5.size());
                    Iterator it = list4.iterator();
                    while (it.hasNext()) {
                        f7t0VarI.add(((wom) it.next()).a);
                    }
                    linkedHashSet = d8t0.h(f7t0VarI);
                } else {
                    linkedHashSet = Collections.singleton(((wom) a0n.O0(list4)).a);
                }
            } else {
                linkedHashSet = new LinkedHashSet();
                Iterator it2 = list4.iterator();
                while (it2.hasNext()) {
                    linkedHashSet.add(((wom) it2.next()).a);
                }
            }
            if (kdd.l(setKeySet, linkedHashSet)) {
                if (!z || !list4.isEmpty()) {
                    for (wom womVar : list4) {
                        String str = womVar.a;
                        List list6 = womVar.f;
                        String str2 = (String) a0n.w1(((uom) wbb0.a0(str, linkedHashMap)).b);
                        boolean z2 = (womVar.d || list6.isEmpty()) ? false : true;
                        if (str2 != null && !s4x0.k0(str2)) {
                            if (z2) {
                                List list7 = list6;
                                if (!(list7 instanceof Collection) || !list7.isEmpty()) {
                                    Iterator it3 = list7.iterator();
                                    while (it3.hasNext()) {
                                        if (kdd.l(((vom) it3.next()).a, str2)) {
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                        return new ih01(new IllegalArgumentException("Invalid user-input answer"));
                    }
                }
                zy60 zy60Var = pyi.a;
                obl oblVarK = mu61.k(list);
                zy60Var.getClass();
                return new mh01(qy60.l(l7p0.p(zy60Var, oblVarK, obl.Companion.serializer())));
            }
        }
        return new ih01(new IllegalArgumentException("Answers do not match this request"));
    }

    public static final pgy y(z1r0 z1r0Var, xu xuVar) {
        return new pgy(new ssd0(null, false, false, false, null, false, false, 127), ((z5v) z1r0Var).c, false, nbm0.L(xuVar));
    }

    public static xom z(c2k c2kVar) {
        nh01 hh01Var;
        String str = c2kVar.c;
        String str2 = c2kVar.b;
        c cVar = c2kVar.d;
        d dVar = c2kVar.a;
        if (!dVar.b() || s4x0.k0(dVar.a()) || s4x0.k0(str2) || str == null || s4x0.k0(str) || !kdd.l(cVar.get("threadId"), qy60.c(str2)) || !kdd.l(cVar.get("turnId"), qy60.c(str))) {
            return null;
        }
        try {
            zy60 zy60Var = pyi.a;
            zy60Var.getClass();
            hh01Var = new mh01((ibl) zy60Var.a(ibl.Companion.serializer(), cVar));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        ibl iblVar = (ibl) hh01Var.a();
        if (iblVar == null) {
            return null;
        }
        List list = iblVar.d;
        if (s4x0.k0(iblVar.c) || list.isEmpty()) {
            return null;
        }
        List<lbl> list2 = list;
        boolean z = list2 instanceof Collection;
        if (!z || !list2.isEmpty()) {
            for (lbl lblVar : list2) {
                if (s4x0.k0(lblVar.a) || s4x0.k0(lblVar.c)) {
                    return null;
                }
            }
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list2) {
            if (hashSet.add(((lbl) obj).a)) {
                arrayList.add(obj);
            }
        }
        if (arrayList.size() != list.size()) {
            return null;
        }
        if (!z || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                List list3 = ((lbl) it.next()).f;
                sgy sgyVar = sgy.a;
                List list4 = list3 == null ? sgyVar : list3;
                if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                    Iterator it2 = list4.iterator();
                    while (it2.hasNext()) {
                        if (s4x0.k0(((fbl) it2.next()).a)) {
                            return null;
                        }
                    }
                }
                List list5 = list3 == null ? sgyVar : list3;
                HashSet hashSet2 = new HashSet();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : list5) {
                    if (hashSet2.add(((fbl) obj2).a)) {
                        arrayList2.add(obj2);
                    }
                }
                int size = arrayList2.size();
                if (list3 == null) {
                    list3 = sgyVar;
                }
                if (size != list3.size()) {
                    return null;
                }
            }
        }
        return mu61.j(iblVar, dVar.a());
    }

    @Override // defpackage.a26
    public String a() {
        return "";
    }

    @Override // defpackage.k301
    public Object apply(Object obj) {
        return (byte[]) obj;
    }

    @Override // defpackage.kza
    public byte[] b(byte[] bArr, int i, int i2) {
        return Arrays.copyOfRange(bArr, i, i2 + i);
    }

    @Override // defpackage.wzd
    public int f() {
        return 1;
    }

    @Override // defpackage.wzd
    public s7y0 g() {
        return s7y0.b;
    }

    @Override // defpackage.wzd
    public long h() {
        return -1L;
    }

    @Override // defpackage.aqx0
    public boolean i(rj10 rj10Var) {
        return false;
    }

    @Override // defpackage.a26
    public int k() {
        return 0;
    }

    @Override // defpackage.aqx0
    public cqx0 l(rj10 rj10Var) {
        throw new IllegalStateException("This SubtitleParser.Factory doesn't support any formats.");
    }

    @Override // defpackage.wzd
    public CaptureResult m() {
        return null;
    }

    @Override // defpackage.wzd
    public tzd n() {
        return tzd.a;
    }

    @Override // defpackage.wzd
    public uzd o() {
        return uzd.a;
    }

    @Override // defpackage.wzd
    public szd p() {
        return szd.a;
    }

    @Override // defpackage.aqx0
    public int q(rj10 rj10Var) {
        return 1;
    }

    @Override // defpackage.bne0
    public ane0 r() {
        return new ane0(0, null, null, null, null, null, null, 127);
    }

    @Override // defpackage.bjd0
    public iax0 s(JSONObject jSONObject) {
        switch (this.a) {
            case 3:
                String strOptString = jSONObject.optString("client_secret");
                if (s4x0.k0(strOptString)) {
                    strOptString = null;
                }
                if (strOptString == null) {
                    return null;
                }
                return new f7a(strOptString);
            case 15:
                return new gt00(et81.m(jSONObject, "client_secret"), et81.m(jSONObject, ValdiTextView.MenuActionIdKey));
            default:
                return new n9x0(jSONObject.optInt("expires_after"), et81.m(jSONObject, "number"), et81.m(jSONObject, "hosted_voucher_url"));
        }
    }

    public void t(r11 r11Var, a4a a4aVar, Function0 function0, Function0 function02, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1027014375);
        if ((i & 6) == 0) {
            i2 = (mv10Var.f(r11Var.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(a4aVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function02) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            fp81.b(r11Var, a4aVar, function0, function02, mv10Var, i2 & 8190);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new b21(this, r11Var, a4aVar, function0, function02, i, (byte) 0);
        }
    }

    public String toString() {
        switch (this.a) {
            case 17:
                int iHashCode = hashCode();
                dve.z(16);
                return evx0.u("CreationExtras.Key@", Integer.toString(iHashCode, 16), "<", o2p0.a(v270.class).g(), ">");
            case 21:
                int iHashCode2 = hashCode();
                dve.z(16);
                return evx0.u("CreationExtras.Key@", Integer.toString(iHashCode2, 16), "<", o2p0.a(gsb.class).g(), ">");
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                int iHashCode3 = hashCode();
                dve.z(16);
                return evx0.u("CreationExtras.Key@", Integer.toString(iHashCode3, 16), "<", o2p0.a(ukr0.class).g(), ">");
            default:
                return super.toString();
        }
    }

    public void u(cg11 cg11Var, rvi0 rvi0Var, Function0 function0, Function0 function02, Function2 function2, Function2 function22, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1662604428);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(cg11Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(rvi0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function02) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.j(function2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.j(function22) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 1048576 : 524288;
        }
        if (mv10Var2.c0(i2 & 1, (599187 & i2) != 599186)) {
            mv10Var = mv10Var2;
            ag11.a(cg11Var, rvi0Var, function0, function02, function2, function22, io.sentry.compose.d.a(kqd0.a, "Content").A(nqd0Var), mv10Var, i2 & 4194302);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new o29(this, cg11Var, rvi0Var, function0, function02, function2, function22, nqd0Var, i);
        }
    }

    @Override // defpackage.dkm0
    public long v(jc60 jc60Var, long j, vi70 vi70Var, long j2) {
        return 0L;
    }

    public void w(Function0 function0, lp90 lp90Var, Function0 function02, Function0 function03, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        Function0 function04;
        Function0 function05;
        lp90 lp90Var2;
        Function0 function06;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-736620536);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(lp90Var) : mv10Var.j(lp90Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function02) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function03) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            function04 = function03;
            zh71.j(function0, lp90Var, function02, function04, io.sentry.compose.d.a(kqd0.a, "Content").A(nqd0Var), mv10Var, (i2 & 14) | 64 | (i2 & 112) | (i2 & 896) | (i2 & 7168) | (i2 & 57344), 0);
            function06 = function0;
            lp90Var2 = lp90Var;
            function05 = function02;
        } else {
            function04 = function03;
            function05 = function02;
            lp90Var2 = lp90Var;
            function06 = function0;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new nys(this, function06, lp90Var2, function05, function04, nqd0Var, i);
        }
    }

    public void x(String str, String str2, emz0 emz0Var, nqd0 nqd0Var, rvi0 rvi0Var, boolean z, rvi0 rvi0Var2, fin finVar, bun bunVar, int i) {
        int i2;
        rvi0 rvi0Var3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1878523143);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str != null ? new glq(str) : null) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var.h(emz0Var) : mv10Var.j(emz0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(rvi0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.i(z) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            rvi0Var3 = rvi0Var2;
            i2 |= mv10Var.h(rvi0Var3) ? 1048576 : 524288;
        } else {
            rvi0Var3 = rvi0Var2;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var.j(finVar) ? 8388608 : 4194304;
        }
        if (mv10Var.c0(i2 & 1, (4793491 & i2) != 4793490)) {
            nqd0 nqd0VarA = io.sentry.compose.d.a(kqd0.a, "Content").A(nqd0Var);
            dmz0 dmz0Var = emz0.Companion;
            zu81.a(str, str2, emz0Var, nqd0VarA, rvi0Var, z, rvi0Var3, finVar, mv10Var, i2 & 33554430);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ua9(this, str, str2, emz0Var, nqd0Var, rvi0Var, z, rvi0Var2, finVar, i);
        }
    }

    @Override // defpackage.bne0
    public void c(Context context) {
    }

    @Override // defpackage.a26
    public void e(String str) {
    }

    @Override // defpackage.bne0
    public void j(Context context) {
    }
}
