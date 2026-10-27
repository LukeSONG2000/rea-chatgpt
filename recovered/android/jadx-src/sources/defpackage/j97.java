package defpackage;

import android.content.Context;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.steps.ui.components.GovernmentIdNfcScanComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputAddressComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputFileUploadComponent;
import com.withpersona.sdk2.inquiry.ui.network.LocationData;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.a;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class j97 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ j97(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:320:0x0a3f  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x0a42  */
    /* JADX WARN: Removed duplicated region for block: B:323:0x0a4e  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x0a54  */
    /* JADX WARN: Removed duplicated region for block: B:328:0x0a58 A[PHI: r5
      0x0a58: PHI (r5v10 z3t) = (r5v9 z3t), (r5v12 z3t) binds: [B:325:0x0a52, B:327:0x0a56] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Type inference failed for: r14v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r20v5, types: [java.lang.String] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        List list;
        z3t z3tVar;
        z3t z3tVar2;
        zt1 zt1Var;
        String strQ;
        String string;
        ucd ucdVar;
        byte b = this.a;
        List list2 = nin.a;
        byte b2 = 3;
        final byte b3 = 2;
        final byte b4 = 1;
        boolean z = false;
        boolean z2 = false;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                jk20 jk20Var = (jk20) obj;
                jk20Var.i((kk20) obj4, 0, 0, 0.0f);
                jk20.m(jk20Var, (kk20) obj3, 0, -ovw.O(((e97) obj2).b()), null, 12);
                break;
            case 1:
                qc7 qc7Var = (qc7) obj4;
                String str = (String) obj3;
                List list3 = (List) obj2;
                List list4 = (List) obj;
                ArrayList arrayList = new ArrayList();
                for (Object obj5 : list4) {
                    pb7 pb7Var = (pb7) obj5;
                    List list5 = list3;
                    if (!(list5 instanceof Collection) || !list5.isEmpty()) {
                        Iterator it = list5.iterator();
                        while (it.hasNext()) {
                            if (b79.u(((pb7) it.next()).b(), pb7Var.b())) {
                            }
                            break;
                        }
                    }
                    arrayList.add(obj5);
                }
                int iT = vkw.T(gee.n(list4, 10));
                if (iT < 16) {
                    iT = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
                for (Object obj6 : list4) {
                    linkedHashMap.put(new mc7(((pb7) obj6).b()), obj6);
                }
                List<Object> list6 = list3;
                ArrayList arrayList2 = new ArrayList(gee.n(list6, 10));
                for (Object objF : list6) {
                    if (objF instanceof mb7) {
                        mb7 mb7Var = (mb7) objF;
                        zt1 zt1Var2 = mb7Var.d;
                        Object obj7 = linkedHashMap.get(new mc7(mb7Var.a));
                        mb7 mb7Var2 = obj7 instanceof mb7 ? (mb7) obj7 : null;
                        if (mb7Var2 == null) {
                            list = null;
                            zt1 zt1Var3 = list == null ? new zt1(zt1Var2.a, list, zt1Var2.c) : zt1Var2;
                            z3tVar = mb7Var.f;
                            if (z3tVar != null) {
                                z3tVar2 = z3tVar;
                                objF = mb7.f(mb7Var, zt1Var3, null, z3tVar2, null, 4055);
                            } else if (mb7Var2 != null) {
                                z3tVar = mb7Var2.f;
                                z3tVar2 = z3tVar;
                                objF = mb7.f(mb7Var, zt1Var3, null, z3tVar2, null, 4055);
                            } else {
                                z3tVar2 = null;
                                objF = mb7.f(mb7Var, zt1Var3, null, z3tVar2, null, 4055);
                            }
                        } else {
                            mb7 mb7Var3 = (b79.u(mb7Var2.c, mb7Var.c) && b79.u(mb7Var2.d.a, zt1Var2.a) && mb7Var2.k == null) ? mb7Var2 : null;
                            if (mb7Var3 == null || (zt1Var = mb7Var3.d) == null || (list = zt1Var.b) == null || list.isEmpty() || !zt1Var2.b.isEmpty() || mb7Var.k != null) {
                            }
                            if (list == null) {
                            }
                            z3tVar = mb7Var.f;
                            if (z3tVar != null) {
                            }
                        }
                    }
                    arrayList2.add(objF);
                }
                ArrayList arrayListE1 = fee.e1(arrayList, arrayList2);
                qc7Var.getClass();
                break;
            case 2:
                Function1 function1 = (Function1) obj4;
                ph7 ph7Var = (ph7) obj2;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                function1.invoke(new ch7(((gh7) obj3).a.a, zBooleanValue));
                if (zBooleanValue && ph7Var.l.length() > 0) {
                    function1.invoke(new yg7(""));
                }
                break;
            case 3:
                wnm.Q((wni) obj4, null, 0, new jy6((jcu) obj2, , (byte) 4), 3);
                ((Function1) obj3).invoke(new o27((CharSequence) obj));
                break;
            case 4:
                o11 o11Var = (o11) obj;
                o11Var.p(0, (String) obj4);
                o11Var.p(1, ((qd8) obj3).b.a.l((db8) obj2));
                break;
            case 5:
                zu8 zu8Var = (zu8) obj4;
                gwq gwqVar = (gwq) obj3;
                vs8 vs8Var = (vs8) obj2;
                Object obj8 = ((br50) obj).a;
                Throwable thA = br50.a(obj8);
                if (thA != null) {
                    String message = thA.getMessage();
                    if (message == null || !wca0.T(message, "ENOSPC", false)) {
                    }
                }
                break;
            case 6:
                m5b m5bVar = (m5b) obj4;
                LinkedHashMap linkedHashMap2 = (LinkedHashMap) obj3;
                Function1 function12 = (Function1) obj2;
                mt70 mt70Var = (mt70) obj;
                c1b c1bVar = m5bVar.i;
                List list7 = c1bVar != null ? c1bVar.b : null;
                mt70.d(mt70Var, list7 == null ? list2 : list7, new zwa((byte) 4), null, null, new zqe(500426577, new az6(linkedHashMap2, function12, m5bVar, b2), true), 28);
                Object obj9 = linkedHashMap2.get("cloud-browser-add-site");
                if (obj9 != null) {
                    fo70 fo70Var = (fo70) obj9;
                    mt70.b(mt70Var, fo70Var.b, false, new zqe(343392734, new w00(b3, fo70Var, function12), true), 14);
                } else {
                    hs0.l("Required value was null.");
                }
                break;
            case 7:
                m5b m5bVar2 = (m5b) obj4;
                mu70 mu70Var = (mu70) obj3;
                Function1 function13 = (Function1) obj2;
                mt70 mt70Var2 = (mt70) obj;
                int iG = bya0.G(m5bVar2.j);
                if (iG == 0) {
                    mt70.b(mt70Var2, "cloud-browser-loading", false, ax3.o, 14);
                } else if (iG == 1) {
                    c1b c1bVar2 = m5bVar2.i;
                    if (c1bVar2 != null) {
                        k1b k1bVar = c1bVar2.a;
                        fo70 fo70Var2 = (fo70) fee.j1(mu70Var.c);
                        mt70.b(mt70Var2, fo70Var2.b, false, new zqe(-87388976, new vau((Object) m5bVar2, (Object) function13, (Object) fo70Var2, (Object) k1bVar, (byte) 9), true), 14);
                    }
                } else if (iG != 2) {
                    n0z.a();
                } else {
                    mt70.b(mt70Var2, "cloud-browser-load-failed", false, new zqe(423623183, new ax(function13, (byte) 4), true), 14);
                }
                break;
            case 8:
                fgw.j((b230) obj, (np) obj4, new veb((q1b0) obj3, (Context) obj2, z ? 1 : 0), 28);
                break;
            case 9:
                List list8 = (List) obj4;
                ejc ejcVar = (ejc) obj3;
                Function1 function14 = (Function1) obj2;
                b230 b230Var = (b230) obj;
                wlv wlvVarT = gee.t();
                if (!list8.contains(ejcVar)) {
                    wlvVarT.add(ejcVar);
                }
                wlvVarT.addAll(list8);
                ListIterator listIterator = gee.l(wlvVarT).listIterator(0);
                while (true) {
                    vlv vlvVar = (vlv) listIterator;
                    if (vlvVar.hasNext()) {
                        final ejc ejcVar2 = (ejc) vlvVar.next();
                        boolean zContains = list8.contains(ejcVar2);
                        boolean zU = b79.u(ejcVar2, ejcVar);
                        yu8 yu8Var = new yu8((Object) function14, (Object) ejcVar2, (byte) 12);
                        final boolean z3 = z2 ? 1 : 0;
                        b230.e(b230Var, yu8Var, null, false, false, false, zContains, zU, null, new zqe(-1611902449, new Function2() { // from class: vqb
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj10, Object obj11) {
                                long j;
                                int i;
                                byte b5 = z3;
                                tid0 tid0Var2 = tid0.a;
                                qiy qiyVar = qiy.a;
                                ejc ejcVar3 = ejcVar2;
                                switch (b5) {
                                    case 0:
                                        f1q f1qVar = (f1q) obj10;
                                        int iIntValue = ((Integer) obj11).intValue();
                                        if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                            ew00 ew00VarP = zn40.P(i48.S(ejcVar3), 0, f1qVar);
                                            tiy tiyVarA = d.a(qiyVar, "<anonymous>");
                                            if (ejcVar3.a == gjc.e) {
                                                f1qVar.k0(1843783087);
                                                boolean zG = jbi0.G(f1qVar);
                                                if (zG) {
                                                    j = ysp.F;
                                                } else if (zG) {
                                                    n0z.a();
                                                } else {
                                                    j = ysp.H;
                                                }
                                                f1qVar.s(false);
                                            } else {
                                                f1qVar.k0(1843888084);
                                                boolean zG2 = jbi0.G(f1qVar);
                                                if (zG2) {
                                                    j = xsp.e;
                                                } else if (zG2) {
                                                    n0z.a();
                                                } else {
                                                    j = xsp.h;
                                                }
                                                f1qVar.s(false);
                                            }
                                            yqr.b(ew00VarP, null, tiyVarA, j, f1qVar, 56, 4);
                                        } else {
                                            f1qVar.d0();
                                        }
                                        break;
                                    case 1:
                                        f1q f1qVar2 = (f1q) obj10;
                                        int iIntValue2 = ((Integer) obj11).intValue();
                                        if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                            ejc ejcVar4 = ejc.c;
                                            int iOrdinal = ejcVar3.a.ordinal();
                                            if (iOrdinal == 0) {
                                                i = R.string._44d_res_0x7f140467;
                                            } else if (iOrdinal == 1) {
                                                i = R.string._447_res_0x7f140461;
                                            } else if (iOrdinal == 2) {
                                                i = R.string._451_res_0x7f14046b;
                                            } else if (iOrdinal == 3) {
                                                i = R.string._44f_res_0x7f140469;
                                            } else if (iOrdinal != 4) {
                                                n0z.a();
                                            } else {
                                                djc djcVar = ejcVar3.b;
                                                i = (djcVar == null || !djcVar.a()) ? R.string._44b_res_0x7f140465 : R.string._44a_res_0x7f140464;
                                            }
                                            xtb0.b(u650.r(i, f1qVar2), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar2, 0, 0, 262142);
                                        } else {
                                            f1qVar2.d0();
                                        }
                                        break;
                                    default:
                                        f1q f1qVar3 = (f1q) obj10;
                                        int iIntValue3 = ((Integer) obj11).intValue();
                                        if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                            f1qVar3.d0();
                                        } else {
                                            ejc ejcVar5 = ejc.c;
                                            xtb0.b(ns7.E(ejcVar3, f1qVar3), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar3, 0, 0, 262142);
                                        }
                                        break;
                                }
                                return tid0Var2;
                            }
                        }, true), new zqe(-1915759984, new Function2() { // from class: vqb
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj10, Object obj11) {
                                long j;
                                int i;
                                byte b5 = b4;
                                tid0 tid0Var2 = tid0.a;
                                qiy qiyVar = qiy.a;
                                ejc ejcVar3 = ejcVar2;
                                switch (b5) {
                                    case 0:
                                        f1q f1qVar = (f1q) obj10;
                                        int iIntValue = ((Integer) obj11).intValue();
                                        if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                            ew00 ew00VarP = zn40.P(i48.S(ejcVar3), 0, f1qVar);
                                            tiy tiyVarA = d.a(qiyVar, "<anonymous>");
                                            if (ejcVar3.a == gjc.e) {
                                                f1qVar.k0(1843783087);
                                                boolean zG = jbi0.G(f1qVar);
                                                if (zG) {
                                                    j = ysp.F;
                                                } else if (zG) {
                                                    n0z.a();
                                                } else {
                                                    j = ysp.H;
                                                }
                                                f1qVar.s(false);
                                            } else {
                                                f1qVar.k0(1843888084);
                                                boolean zG2 = jbi0.G(f1qVar);
                                                if (zG2) {
                                                    j = xsp.e;
                                                } else if (zG2) {
                                                    n0z.a();
                                                } else {
                                                    j = xsp.h;
                                                }
                                                f1qVar.s(false);
                                            }
                                            yqr.b(ew00VarP, null, tiyVarA, j, f1qVar, 56, 4);
                                        } else {
                                            f1qVar.d0();
                                        }
                                        break;
                                    case 1:
                                        f1q f1qVar2 = (f1q) obj10;
                                        int iIntValue2 = ((Integer) obj11).intValue();
                                        if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                            ejc ejcVar4 = ejc.c;
                                            int iOrdinal = ejcVar3.a.ordinal();
                                            if (iOrdinal == 0) {
                                                i = R.string._44d_res_0x7f140467;
                                            } else if (iOrdinal == 1) {
                                                i = R.string._447_res_0x7f140461;
                                            } else if (iOrdinal == 2) {
                                                i = R.string._451_res_0x7f14046b;
                                            } else if (iOrdinal == 3) {
                                                i = R.string._44f_res_0x7f140469;
                                            } else if (iOrdinal != 4) {
                                                n0z.a();
                                            } else {
                                                djc djcVar = ejcVar3.b;
                                                i = (djcVar == null || !djcVar.a()) ? R.string._44b_res_0x7f140465 : R.string._44a_res_0x7f140464;
                                            }
                                            xtb0.b(u650.r(i, f1qVar2), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar2, 0, 0, 262142);
                                        } else {
                                            f1qVar2.d0();
                                        }
                                        break;
                                    default:
                                        f1q f1qVar3 = (f1q) obj10;
                                        int iIntValue3 = ((Integer) obj11).intValue();
                                        if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                            f1qVar3.d0();
                                        } else {
                                            ejc ejcVar5 = ejc.c;
                                            xtb0.b(ns7.E(ejcVar3, f1qVar3), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar3, 0, 0, 262142);
                                        }
                                        break;
                                }
                                return tid0Var2;
                            }
                        }, true), new zqe(399112670, new Function2() { // from class: vqb
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj10, Object obj11) {
                                long j;
                                int i;
                                byte b5 = b3;
                                tid0 tid0Var2 = tid0.a;
                                qiy qiyVar = qiy.a;
                                ejc ejcVar3 = ejcVar2;
                                switch (b5) {
                                    case 0:
                                        f1q f1qVar = (f1q) obj10;
                                        int iIntValue = ((Integer) obj11).intValue();
                                        if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                            ew00 ew00VarP = zn40.P(i48.S(ejcVar3), 0, f1qVar);
                                            tiy tiyVarA = d.a(qiyVar, "<anonymous>");
                                            if (ejcVar3.a == gjc.e) {
                                                f1qVar.k0(1843783087);
                                                boolean zG = jbi0.G(f1qVar);
                                                if (zG) {
                                                    j = ysp.F;
                                                } else if (zG) {
                                                    n0z.a();
                                                } else {
                                                    j = ysp.H;
                                                }
                                                f1qVar.s(false);
                                            } else {
                                                f1qVar.k0(1843888084);
                                                boolean zG2 = jbi0.G(f1qVar);
                                                if (zG2) {
                                                    j = xsp.e;
                                                } else if (zG2) {
                                                    n0z.a();
                                                } else {
                                                    j = xsp.h;
                                                }
                                                f1qVar.s(false);
                                            }
                                            yqr.b(ew00VarP, null, tiyVarA, j, f1qVar, 56, 4);
                                        } else {
                                            f1qVar.d0();
                                        }
                                        break;
                                    case 1:
                                        f1q f1qVar2 = (f1q) obj10;
                                        int iIntValue2 = ((Integer) obj11).intValue();
                                        if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                            ejc ejcVar4 = ejc.c;
                                            int iOrdinal = ejcVar3.a.ordinal();
                                            if (iOrdinal == 0) {
                                                i = R.string._44d_res_0x7f140467;
                                            } else if (iOrdinal == 1) {
                                                i = R.string._447_res_0x7f140461;
                                            } else if (iOrdinal == 2) {
                                                i = R.string._451_res_0x7f14046b;
                                            } else if (iOrdinal == 3) {
                                                i = R.string._44f_res_0x7f140469;
                                            } else if (iOrdinal != 4) {
                                                n0z.a();
                                            } else {
                                                djc djcVar = ejcVar3.b;
                                                i = (djcVar == null || !djcVar.a()) ? R.string._44b_res_0x7f140465 : R.string._44a_res_0x7f140464;
                                            }
                                            xtb0.b(u650.r(i, f1qVar2), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar2, 0, 0, 262142);
                                        } else {
                                            f1qVar2.d0();
                                        }
                                        break;
                                    default:
                                        f1q f1qVar3 = (f1q) obj10;
                                        int iIntValue3 = ((Integer) obj11).intValue();
                                        if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                            f1qVar3.d0();
                                        } else {
                                            ejc ejcVar5 = ejc.c;
                                            xtb0.b(ns7.E(ejcVar3, f1qVar3), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar3, 0, 0, 262142);
                                        }
                                        break;
                                }
                                return tid0Var2;
                            }
                        }, true), 158);
                    }
                    break;
                }
                break;
            case 10:
                krb krbVar = (krb) obj4;
                String str2 = (String) obj2;
                List list9 = (List) obj;
                ucd ucdVarB = krbVar.b.b();
                if (b79.u(ucdVarB.a, ((ump) obj3).b) && b79.u(nu7.i(ucdVarB), str2)) {
                    krbVar.c.a(null, new bad(list9), null);
                }
                break;
            case 11:
                Function0 function0 = (Function0) obj4;
                n6c n6cVar = (n6c) obj3;
                Function0 function02 = (Function0) obj2;
                ded dedVar = (ded) obj;
                int iOrdinal = dedVar.ordinal();
                if (iOrdinal == 0) {
                    n6cVar.i(dedVar);
                } else if (iOrdinal == 1) {
                    function0.invoke();
                } else if (iOrdinal != 2) {
                    if (iOrdinal != 3 && iOrdinal != 4 && iOrdinal != 5) {
                        n0z.a();
                    }
                    n6cVar.i(dedVar);
                } else {
                    n6cVar.b();
                    function02.invoke();
                }
                break;
            case 12:
                List list10 = (List) obj4;
                String str3 = ((tfc) obj3).a;
                Function1 function15 = (Function1) obj2;
                ArrayList arrayListD1 = ((Boolean) obj).booleanValue() ? fee.d1(str3, list10) : fee.a1(list10, str3);
                ArrayList arrayList3 = new ArrayList(gee.n(arrayListD1, 10));
                Iterator it2 = arrayListD1.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(ipt.c((String) it2.next()));
                }
                function15.invoke(new a(arrayList3));
                break;
            case 13:
                grd0 grd0Var = (grd0) obj4;
                r4d r4dVar = (r4d) obj3;
                String str4 = (String) obj2;
                jlr jlrVar = (jlr) obj;
                ogt.P(jlrVar, grd0Var);
                zw7.P(jlrVar, grd0Var);
                String str5 = r4dVar.b;
                h750.k(jlrVar, "x-codex-client-session-token", r4dVar.d);
                h750.k(jlrVar, "x-codex-client-id", str5);
                h750.k(jlrVar, "x-codex-protocol-version", "3");
                if (str4 != null) {
                    h750.k(jlrVar, "x-codex-subscribe-cursor", str4);
                }
                hef hefVar = jlrVar.f;
                hefVar.f(utf.f, tid0Var);
                hefVar.f(omr.a, nmr.a);
                break;
            case 14:
                grd0 grd0Var2 = (grd0) obj4;
                String str6 = (String) obj2;
                jlr jlrVar2 = (jlr) obj;
                ogt.P(jlrVar2, grd0Var2);
                zw7.P(jlrVar2, grd0Var2);
                h750.k(jlrVar2, "x-codex-client-id", (String) obj3);
                h750.k(jlrVar2, "x-codex-protocol-version", "3");
                if (str6 != null) {
                    h750.k(jlrVar2, "x-codex-subscribe-cursor", str6);
                }
                zw7.O(jlrVar2);
                break;
            case 15:
                String str7 = (String) obj3;
                String str8 = (String) obj2;
                knc kncVar = (knc) obj;
                String strQ2 = jxd.q((String) obj4);
                if (strQ2 != null && (strQ = jxd.q(str7)) != null) {
                    String strE = xca0.e(str8);
                    ?? string2 = strE != null ? wca0.U0(strE).toString() : 0;
                    if (string2 != 0) {
                        List list11 = (List) kncVar.k.get(strQ2);
                        if (list11 != null) {
                            list2 = list11;
                        }
                        List<cmc> list12 = list2;
                        if (!(list12 instanceof Collection) || !list12.isEmpty()) {
                            Iterator it3 = list12.iterator();
                            while (it3.hasNext()) {
                                if (b79.u(((cmc) it3.next()).a, strQ)) {
                                    ArrayList arrayList4 = new ArrayList(gee.n(list12, 10));
                                    for (cmc cmcVar : list12) {
                                        if (b79.u(cmcVar.a, strQ)) {
                                            cmcVar = new cmc(cmcVar.a, string2, cmcVar.c, cmcVar.d, cmcVar.e, cmcVar.f, cmcVar.g, true, cmcVar.i, cmcVar.j, cmcVar.k);
                                        }
                                        arrayList4.add(cmcVar);
                                    }
                                    if (!arrayList4.equals(list2)) {
                                        break;
                                    }
                                }
                            }
                        }
                        break;
                    }
                }
                break;
            case 16:
                rtd rtdVar = (rtd) obj3;
                l050 l050Var = (l050) obj2;
                wxd wxdVar = (wxd) obj;
                lmd lmdVar = ((y0e) obj4).r.b.A;
                if (b79.u(lmdVar != null ? lmdVar.a : null, rtdVar.b) && om7.B(wxdVar)) {
                    l050Var.a = true;
                    break;
                }
                break;
            case 17:
                g1c g1cVar = (g1c) obj4;
                f1c f1cVar = (f1c) obj3;
                n1d0 n1d0Var = (n1d0) obj2;
                h4e h4eVar = (h4e) obj;
                if (b79.u(h4eVar.O, g1cVar) && h4eVar.P == f1cVar) {
                    int i = o5e.b;
                    String message2 = n1d0Var.b.getMessage();
                    if (message2 == null || (string = wca0.U0(message2).toString()) == null || (strE = xca0.e(string)) == null) {
                        String strE2 = "Could not read this remote file.";
                    }
                    break;
                }
                break;
            case 18:
                String str9 = (String) obj4;
                String str10 = (String) obj3;
                ejc ejcVar3 = (ejc) obj2;
                h4e h4eVar2 = (h4e) obj;
                if (b79.u(h4eVar2.L.a, str9)) {
                }
                break;
            case 19:
                ucd ucdVar2 = (ucd) obj4;
                m5e m5eVar = (m5e) obj3;
                String str11 = (String) obj2;
                h4e h4eVar3 = (h4e) obj;
                String str12 = ucdVar2.a;
                Map mapF0 = str12 != null ? ukw.f0(h4eVar3.M, new gw00(str12, ucdVar2)) : h4eVar3.M;
                String str13 = h4eVar3.v;
                ucd ucdVar3 = (str13 == null || (ucdVar = (ucd) mapF0.get(str13)) == null) ? ucdVar2 : ucdVar;
                h4e h4eVarL = h4e.l(h4eVar3, null, 0, null, null, false, null, null, null, false, false, false, null, null, null, null, 0, null, null, null, null, null, false, null, null, null, false, false, null, null, null, null, ucdVar3, mapF0, null, null, null, null, null, false, Integer.MAX_VALUE, 126);
                ucd ucdVar4 = ucdVar3;
                List list13 = m5eVar.M;
                List listA = list13 != null ? o5e.a(h4eVarL, list13) : h4eVarL.k;
                h4e h4eVarI = o5e.i(h4e.l(h4eVarL, null, 0, null, listA, false, null, null, null, false, false, false, null, null, null, o5e.d(h4eVarL, listA, m5eVar.D, m5eVar.E), 0, null, null, null, null, null, false, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, false, -16393, 127), ucdVar4);
                if (o5e.e(h4eVarI, str11)) {
                    break;
                }
                break;
            case 20:
                fo70 fo70Var3 = (fo70) obj4;
                mt70.b((mt70) obj, fo70Var3.b, false, new zqe(1724286091, new mbc((Boolean) obj3, (Function1) obj2, fo70Var3, b3), true), 14);
                break;
            case 21:
                LinkedHashMap linkedHashMap3 = (LinkedHashMap) obj4;
                h4e h4eVar4 = (h4e) obj3;
                Function1 function16 = (Function1) obj2;
                b230 b230Var2 = (b230) obj;
                for (oic oicVar : oic.e) {
                    b230.e(b230Var2, new cnd((Object) function16, (Object) oicVar, (byte) 6), null, false, false, false, false, oicVar == h4eVar4.x, null, new zqe(758932317, new bta(oicVar, (byte) 11), true), null, new zqe(-2059726482, new z00((fo70) ukw.W(linkedHashMap3, "follow-up-mode:" + oicVar.name()), (byte) 17), true), 702);
                }
                break;
            case 22:
                kdd0 kdd0Var = (kdd0) obj4;
                ((ozg0) obj).b = kdd0.p(kdd0Var, dbd0.h(kdd0Var.a, (zad0) obj3, (InputFileUploadComponent) obj2), null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 196606);
                break;
            case 23:
                kdd0 kdd0Var2 = (kdd0) obj4;
                zad0 zad0Var = (zad0) obj3;
                ((ozg0) obj).b = kdd0.p(kdd0Var2, dbd0.h(kdd0Var2.a, zad0Var, ((GovernmentIdNfcScanComponent) zad0Var).m((bvq) obj2)), null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262142);
                break;
            case 24:
                n9d0 n9d0Var = (n9d0) obj4;
                kdd0 kdd0Var3 = (kdd0) obj3;
                zad0 zad0Var2 = (zad0) obj2;
                ozg0 ozg0Var = (ozg0) obj;
                if (n9d0Var instanceof m9d0) {
                    List list14 = kdd0Var3.a;
                    InputAddressComponent inputAddressComponent = (InputAddressComponent) zad0Var2;
                    InputAddressComponent inputAddressComponentA = InputAddressComponent.a(inputAddressComponent, null, null, null, null, null, null, ((m9d0) n9d0Var).a, null, null, null, System.currentTimeMillis(), 15359);
                    oss.a(inputAddressComponentA, inputAddressComponent);
                    ozg0Var.b = kdd0.p(kdd0Var3, dbd0.h(list14, zad0Var2, inputAddressComponentA.n(null)), null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262142);
                } else if (!(n9d0Var instanceof l9d0)) {
                    n0z.a();
                }
                break;
            case 25:
                zad0 zad0Var3 = (zad0) obj4;
                kdd0 kdd0Var4 = (kdd0) obj2;
                ozg0 ozg0Var2 = (ozg0) obj;
                Boolean bool = Boolean.FALSE;
                InputAddressComponent inputAddressComponentK = ((InputAddressComponent) zad0Var3).k(bool);
                LocationData locationData = ((r9d0) ((s9d0) obj3)).a;
                InputAddressComponent inputAddressComponentG = inputAddressComponentK.g(locationData.b);
                String str14 = locationData.c;
                InputAddressComponent inputAddressComponentM = inputAddressComponentG.i(str14 != null ? str14 : "").c(locationData.d).j(locationData.e).f(locationData.f).o(null).m(bool);
                ozg0Var2.b = kdd0.p(kdd0Var4, dbd0.h(kdd0Var4.a, zad0Var3, inputAddressComponentM), null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262142);
                inputAddressComponentM.textControllerForAddressStreet1.c(inputAddressComponentM.b);
                inputAddressComponentM.textControllerForAddressStreet2.c(inputAddressComponentM.c);
                inputAddressComponentM.textControllerForAddressCity.c(inputAddressComponentM.d);
                inputAddressComponentM.textControllerForAddressSubdivision.c(inputAddressComponentM.e);
                inputAddressComponentM.textControllerForAddressPostalCode.c(inputAddressComponentM.f);
                break;
            case 26:
                kdd0 kdd0Var5 = (kdd0) obj4;
                kb20 kb20Var = (kb20) obj2;
                ((ozg0) obj).b = kdd0.p(kdd0Var5, dbd0.h(kdd0Var5.a, (zad0) obj3, kb20Var), null, null, null, null, new gdd0(kb20Var, 0, null), null, false, null, null, null, false, 0, null, 0, 262014);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                bq3 bq3Var = (bq3) obj4;
                Function2 function2 = (Function2) obj3;
                Function1 function17 = (Function1) obj2;
                tbu tbuVar = (tbu) obj;
                ArrayList arrayList5 = bq3Var.n;
                tbuVar.F0(arrayList5.size(), function2 != null ? new jre(function2, arrayList5, (byte) 0) : null, new x8d(arrayList5, b3), new zqe(2039820996, new qw8(arrayList5, bq3Var, function17, b2), true));
                int iG2 = bya0.G(bq3Var.o);
                if (iG2 == 0) {
                    tbu.E0(tbuVar, null, null, p3o.a, 3);
                } else if (iG2 != 1) {
                    if (iG2 == 2) {
                        tbu.E0(tbuVar, null, null, p3o.b, 3);
                    } else if (iG2 != 3) {
                        n0z.a();
                    } else {
                        tbu.E0(tbuVar, null, null, p3o.c, 3);
                    }
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                vg80 vg80Var = (vg80) obj4;
                j8l j8lVar = (j8l) obj3;
                fh3 fh3Var = (fh3) obj2;
                eds edsVar = (eds) obj;
                String str15 = edsVar.a;
                cng cngVar = null;
                String strA = str15 != null ? ox3.a(str15) : null;
                if (strA != null && vg80Var != null) {
                    String str16 = j8lVar.b;
                    String str17 = j8lVar.a;
                    rq0 rq0Var = new rq0((byte) 9, cngVar, fh3Var, j8lVar, edsVar);
                    g1a0 g1a0Var = vg80Var.c;
                    if (!wca0.j0(strA)) {
                        tg80 tg80Var = new tg80(str16, str17, strA, null);
                        tg80 tg80Var2 = (tg80) g1a0Var.getValue();
                        if ((tg80Var2 != null ? tg80Var2.d : null) != null) {
                            ug80 ug80Var = (ug80) vg80Var.b.getValue();
                            String str18 = ug80Var != null ? ug80Var.a : null;
                            if (!(str18 != null ? str18.equals(tg80Var2.b) : false)) {
                                g1a0Var.k(tg80Var2, null);
                            }
                        }
                        if (g1a0Var.k(null, tg80Var)) {
                            aoi.c(vg80Var.a, "SideConversationImageShareRegistry/send", null, 0, new kt60((byte) 14, cngVar, rq0Var, vg80Var, tg80Var), 6);
                        }
                    }
                }
                break;
            default:
                eb6 eb6Var = (eb6) obj3;
                puy puyVar = (puy) obj2;
                svk svkVar = (svk) obj;
                if (((svk) obj4).l) {
                    puyVar.setValue(svkVar.f);
                }
                eb6Var.a();
                break;
        }
        return tid0Var;
    }
}
