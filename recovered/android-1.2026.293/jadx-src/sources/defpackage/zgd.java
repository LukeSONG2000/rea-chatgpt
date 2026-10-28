package defpackage;

import android.net.Uri;
import com.datadog.android.rum.internal.anr.ANRException;
import com.datadog.android.rum.internal.domain.scope.RumRawEvent;
import com.datadog.android.rum.internal.domain.scope.f;
import com.withpersona.sdk2.inquiry.steps.ui.components.GovernmentIdNfcScanComponent;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zgd implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ zgd(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:99:0x02d5  */
    /* JADX WARN: Type inference failed for: r0v10, types: [ghy] */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v22, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r0v24, types: [java.util.Collection, java.util.LinkedHashSet] */
    /* JADX WARN: Type inference failed for: r9v17, types: [ws10] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        Object next;
        set0 set0Var;
        Object next2;
        ?? Z;
        byte b = this.a;
        byte b2 = 7;
        byte b3 = 6;
        int i = 0;
        a011 a011Var = a011.a;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                oct0 oct0Var = (oct0) obj5;
                bhd bhdVar = (bhd) obj4;
                Function1 function1 = (Function1) obj3;
                Function0 function0 = (Function0) obj2;
                set0 set0Var2 = (set0) obj;
                Iterator it = oct0Var.a().iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = it.next();
                        g8t0 g8t0Var = (g8t0) next;
                        if (!kdd.l(g8t0Var.b, "calpico-who-can-add-me") || !g8t0Var.e) {
                        }
                    } else {
                        next = null;
                    }
                }
                g8t0 g8t0Var2 = (g8t0) next;
                if (g8t0Var2 != null) {
                    Iterator it2 = oct0Var.a().iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            next2 = it2.next();
                            g8t0 g8t0Var3 = (g8t0) next2;
                            if (!kdd.l(g8t0Var3.d, g8t0Var2) || !g8t0Var3.e) {
                            }
                        } else {
                            next2 = null;
                        }
                    }
                    set0Var = set0Var2;
                    set0.b(set0Var, null, false, false, new fin(1594058969, new wgd(g8t0Var2, i == true ? (byte) 1 : (byte) 0), true), new fin(-1693985638, new v1(bhdVar, b2), true), new fh1((Object) g8t0Var2, (Object) bhdVar, (Object) function1, next2, (byte) 2), 15);
                } else {
                    set0Var = set0Var2;
                }
                Iterator it3 = oct0Var.a().iterator();
                while (true) {
                    if (it3.hasNext()) {
                        Object next3 = it3.next();
                        g8t0 g8t0Var4 = (g8t0) next3;
                        if (kdd.l(g8t0Var4.b, "calpico-blocked-accounts") && g8t0Var4.e) {
                            obj = next3;
                        }
                    }
                }
                g8t0 g8t0Var5 = (g8t0) obj;
                if (g8t0Var5 != null) {
                    set0.b(set0Var, null, false, false, null, null, new da1(g8t0Var5, function0, b3), 63);
                }
                return a011Var;
            case 1:
                Set set = (Set) obj4;
                Set set2 = (Set) obj3;
                Set set3 = (Set) obj2;
                zxb0 zxb0Var = (zxb0) obj;
                ArrayList arrayList = new ArrayList();
                for (Object obj6 : (List) obj5) {
                    Set set4 = zxb0Var.d;
                    String str = ((xip) obj6).j;
                    if (a0n.G0(set4, str != null ? t4a.T(str) : null)) {
                        arrayList.add(obj6);
                    }
                }
                int size = arrayList.size();
                if (size == 0) {
                    Z = ghy.a;
                } else if (size != 1) {
                    Z = new LinkedHashSet();
                    Iterator it4 = arrayList.iterator();
                    while (it4.hasNext()) {
                        kwb0 kwb0VarL = jc81.l((xip) it4.next());
                        String str2 = kwb0VarL != null ? kwb0VarL.a : null;
                        glq glqVar = str2 != null ? new glq(str2) : null;
                        if (glqVar != null) {
                            Z.add(glqVar);
                        }
                    }
                } else {
                    kwb0 kwb0VarL2 = jc81.l((xip) a0n.O0(arrayList));
                    String str3 = kwb0VarL2 != null ? kwb0VarL2.a : null;
                    Z = d8t0.z(str3 != null ? new glq(str3) : null);
                }
                return zxb0.c(zxb0Var, null, null, null, d8t0.q(set3, zxb0Var.d), null, null, d8t0.q(d8t0.q((Iterable) Z, set2), d8t0.t(set, zxb0Var.g)), 55);
            case 2:
                nxo0 nxo0Var = (nxo0) obj5;
                pvd0 pvd0Var = (pvd0) obj4;
                p6s0 p6s0Var = (p6s0) obj3;
                w160 w160Var = (w160) obj2;
                ly2 ly2Var = (ly2) obj;
                float fFloatValue = ((Number) ly2Var.e.getValue()).floatValue() - nxo0Var.a;
                if (qq81.g(fFloatValue)) {
                    if (((Boolean) w160Var.invoke(Float.valueOf(nxo0Var.a))).booleanValue()) {
                        ly2Var.a();
                    }
                } else if (qq81.g(fFloatValue - pvd0Var.d(p6s0Var, fFloatValue))) {
                    nxo0Var.a += fFloatValue;
                    if (((Boolean) w160Var.invoke(Float.valueOf(nxo0Var.a))).booleanValue()) {
                    }
                } else {
                    ly2Var.a();
                }
                return a011Var;
            case 3:
                yn50 yn50Var = (yn50) obj4;
                Function1 function12 = (Function1) obj3;
                Function1 function13 = (Function1) obj2;
                dp70 dp70Var = (dp70) obj;
                b7m0 b7m0Var = ((i7m0) obj5).c;
                int i2 = 2;
                if (kdd.l(b7m0Var, a7m0.a)) {
                    dp70.t0(dp70Var, "home-skeleton", null, uw81.a, 2);
                    return a011Var;
                }
                if (!(b7m0Var instanceof x6m0)) {
                    if (kdd.l(b7m0Var, y6m0.a)) {
                        dp70.t0(dp70Var, "home-empty", null, uw81.b, 2);
                        return a011Var;
                    }
                    if (b7m0Var instanceof z6m0) {
                        dp70.t0(dp70Var, "home-error", null, new fin(-349294008, new z68(b7m0Var, (byte) 26), true), 2);
                        return a011Var;
                    }
                    il.f();
                    return null;
                }
                ArrayList arrayList2 = ((x6m0) b7m0Var).a;
                ArrayList arrayList3 = new ArrayList();
                for (Object obj7 : arrayList2) {
                    if (!((c7m0) obj7).c.isEmpty()) {
                        arrayList3.add(obj7);
                    }
                }
                for (Object obj8 : arrayList3) {
                    int i3 = i + 1;
                    if (i < 0) {
                        zx6.k0();
                        throw null;
                    }
                    c7m0 c7m0Var = (c7m0) obj8;
                    float f = i < zx6.G(arrayList3) ? 32.0f : 0.0f;
                    dp70.t0(dp70Var, sh7.s("section-header-", c7m0Var.a), null, new fin(-508099825, new zv(c7m0Var, function12, (byte) 17), true), i2);
                    List list = c7m0Var.c;
                    Function1 function14 = function12;
                    dp70Var.u0(list.size(), new fe0((Object) new fi0(c7m0Var, (byte) 22), (Object) list, (byte) 8), new u9a(list, (byte) 10), new fin(2039820996, new w6m0(list, c7m0Var, f, function13, function14, yn50Var), true));
                    i = i3;
                    function12 = function14;
                    i2 = 2;
                }
                return a011Var;
            case 4:
                zlq0 zlq0Var = (zlq0) obj5;
                tlq0 tlq0Var = (tlq0) obj4;
                slq0 slq0Var = tlq0Var.a;
                bmq0 bmq0Var = (bmq0) obj;
                if (zlq0.h(tlq0Var, (a5e0) obj3, (sfs) obj2)) {
                    List listB = slq0Var.b();
                    if (!(listB instanceof Collection) || !listB.isEmpty()) {
                        Iterator it5 = listB.iterator();
                        while (true) {
                            if (it5.hasNext()) {
                                if (((amq0) it5.next()).a.equals(bmq0Var)) {
                                    List listB2 = slq0Var.b();
                                    ArrayList arrayList4 = new ArrayList();
                                    for (Object obj9 : listB2) {
                                        if (!((amq0) obj9).a.equals(bmq0Var)) {
                                            arrayList4.add(obj9);
                                        }
                                    }
                                    slq0Var.c.setValue(arrayList4);
                                    tlq0Var.e(null);
                                    zlq0Var.b.a(blq0.a, tlq0Var.d());
                                }
                            }
                        }
                    }
                }
                return a011Var;
            case 5:
                p4r0 p4r0Var = (p4r0) obj5;
                RumRawEvent.AddError addError = (RumRawEvent.AddError) obj4;
                f fVar = (f) obj3;
                String str4 = (String) obj2;
                q11 q11Var = (q11) obj;
                String str5 = p4r0Var.d;
                q11Var.k(str5 == null ? "" : str5, new bvw0(null, null));
                Throwable th = addError.c;
                long j = addError.h.a;
                if (th instanceof ANRException) {
                    long j2 = fVar.H;
                    vn60 vn60Var = fVar.b;
                    long j3 = (j2 + j) - 5000;
                    w6s0 feature = vn60Var.getFeature("profiling");
                    if (feature != null) {
                        feature.a(new ecn0(str4, j3, new icn0(p4r0Var.a, p4r0Var.b, str5, p4r0Var.e)));
                    }
                    vn60Var.i(j);
                }
                return a011Var;
            case 6:
                bju bjuVar = (bju) obj5;
                ru01 ru01Var = (ru01) obj4;
                yr01 yr01Var = (yr01) obj3;
                ev01 ev01Var = (ev01) obj2;
                String str6 = (String) obj;
                ArrayList arrayListW = m871.w(ru01Var.a, yr01Var, ((GovernmentIdNfcScanComponent) yr01Var).n(str6));
                boolean z = str6 == null || str6.length() == 0;
                List list2 = ru01Var.c;
                ev01Var.getClass();
                bjuVar.e(ru01.r(ru01Var, arrayListW, ev01.b(z, list2, yr01Var, "expiration_date"), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                return a011Var;
            case 7:
                tt21 tt21Var = (tt21) obj5;
                z1r0 z1r0Var = (z1r0) obj4;
                ?? r9 = (ws10) obj3;
                a5e0 a5e0Var = (a5e0) obj2;
                dp70 dp70Var2 = (dp70) obj;
                if (!tt21Var.p()) {
                    dp70.t0(dp70Var2, null, null, at61.e, 3);
                } else if (tt21Var.c) {
                    q081.I(dp70Var2, (6 & 1) == 0, true, new frn((byte) 22), new byy0((byte) 5));
                } else {
                    q081.I(dp70Var2, (6 & 1) == 0, true, new frn((byte) 22), new ydu(tt21Var, dp70Var2, (Function1) r9, new ik0(a5e0Var, (byte) 28), z1r0Var, (byte) 6));
                }
                return a011Var;
            default:
                hv41 hv41Var = (hv41) obj4;
                i0u i0uVar = (i0u) obj3;
                oj5 oj5Var = (oj5) obj2;
                String str7 = ((vu41) ((a5e0) obj5).getValue()).c;
                if (str7 != null) {
                    hv41Var.F(i0uVar.a(oj5Var, Uri.parse(str7)) ? au41.a : zt41.a);
                }
                return new tu41();
        }
    }
}
