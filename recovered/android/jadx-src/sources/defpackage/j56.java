package defpackage;

import com.withpersona.sdk2.camera.RecordingInterrupted;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class j56 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ j56(ykp ykpVar, int i) {
        this.a = (byte) 23;
        this.c = ykpVar;
        this.b = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x015b  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        Set setK0;
        boolean zContains;
        byte b = this.a;
        List list = nin.a;
        boolean z = false;
        z = false;
        byte b2 = 1;
        tid0 tid0Var = tid0.a;
        boolean z2 = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                h9g h9gVar = (h9g) obj2;
                int iIntValue = ((Integer) obj).intValue();
                if (z2 && iIntValue == gee.E(h9gVar.j)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 1:
                ru8 ru8Var = (ru8) obj2;
                kw0 kw0Var = (kw0) obj;
                lu8 lu8Var = new lu8(kw0Var, ru8Var);
                yt8 yt8Var = ru8Var.n;
                kw0Var.a.getFrameNumber();
                return Boolean.valueOf(mng.a(new ev8(yt8Var, lu8Var), z2));
            case 2:
                mt70.b((mt70) obj, "chat-bubbles", false, new zqe(58817976, new lz(z2, obj2, (byte) 4), true), 14);
                return tid0Var;
            case 3:
                eic eicVar = (eic) obj2;
                wxd wxdVar = (wxd) obj;
                String str = eicVar.d;
                List list2 = eicVar.e;
                List list3 = eicVar.f;
                List<hvr> list4 = eicVar.g;
                ArrayList arrayList = new ArrayList(gee.n(list4, 10));
                for (hvr hvrVar : list4) {
                    arrayList.add(new ulc(UUID.randomUUID().toString(), hvrVar.a, new xlc(hvrVar)));
                }
                return om7.c0(wxdVar, str, list2, list3, arrayList, this.b);
            case 4:
                gd70 gd70Var = (gd70) obj;
                dd70.A(gd70Var, z2);
                if (!((w2n) obj2).a) {
                    dd70.b(gd70Var);
                }
                return tid0Var;
            case 5:
                mhx mhxVar = (mhx) obj2;
                lyr lyrVarA = (lyr) obj;
                if (z2) {
                    lyrVarA = z8.A(lyrVarA);
                }
                return gih.t(new eds(lyrVarA), mhxVar);
            case 6:
                b30 b30Var = (b30) obj2;
                Class<bbk> cls = bbk.class;
                return xn90.n((tj10) b30Var.a, (String) obj, new lgm(1, (i1k) b30Var.b, i1k.class, "setSelection", "setSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V", 0, (byte) 7), this.b, new jcn(b30Var, b2), new lgm(1, (r1k) b30Var.g, r1k.class, "onUsBankAccountFormEvent", "onUsBankAccountFormEvent(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$AnalyticsEvent;)V", 0, (byte) 8), new lgm(1, (bbk) b30Var.e, cls, "updatePrimaryButton", "updatePrimaryButton(Lkotlin/jvm/functions/Function1;)V", 0, (byte) 9), new lgm(1, (bbk) b30Var.e, cls, "updateError", "updateError(Lcom/stripe/android/core/strings/ResolvableString;)V", 0, (byte) 10), new icn(b30Var, b2));
            case 7:
                Throwable th = (Throwable) obj2;
                ozg0 ozg0Var = (ozg0) obj;
                if (z2) {
                    ((hwq) ozg0Var.b).r();
                    if (!((RecordingInterrupted) th).a) {
                        ozg0Var.b = new awq(((hwq) ozg0Var.b).u());
                    }
                } else {
                    ozg0Var.a(new byq(new InternalErrorInfo.CameraErrorInfo("Recording interrupted.")));
                }
                return tid0Var;
            case 8:
                eys eysVar = (eys) obj;
                Set setE1 = fee.E1(((aas) obj2).d.d);
                Set setN = eysVar.m;
                if (z2) {
                    setN = co70.n(setN, "sketch");
                }
                return eys.a(eysVar, null, false, false, null, 0L, null, false, null, null, false, null, null, setN, null, null, null, null, null, null, null, false, setE1, 4188159);
            case 9:
                fys fysVar = (fys) obj2;
                eys eysVar2 = (eys) obj;
                boolean z3 = eysVar2.j;
                hg9 hg9Var = eysVar2.k;
                if (z2) {
                    Set set = eysVar2.m;
                    List list5 = ((b5b0) fysVar.a.c.a.getValue()).a;
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj3 : list5) {
                        if (((c4b0) obj3).r) {
                            arrayList2.add(obj3);
                        }
                    }
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    Iterator it = arrayList2.iterator();
                    while (it.hasNext()) {
                        linkedHashSet.add(((c4b0) it.next()).a);
                    }
                    setK0 = fee.K0(set, linkedHashSet);
                } else {
                    setK0 = yin.a;
                }
                return new eys(false, nin.a, 0L, z3, hg9Var, setK0, null, 8358373);
            case 10:
                Set set2 = (Set) obj2;
                f2v f2vVar = (f2v) obj;
                Collection collectionValues = f2vVar.a.values();
                ArrayList arrayList3 = new ArrayList();
                for (Object obj4 : collectionValues) {
                    ytu ytuVar = (ytu) obj4;
                    if (ytuVar instanceof utu) {
                        zContains = fee.x0(set2, ((utu) ytuVar).a.e);
                    } else if (ytuVar instanceof xtu) {
                        zContains = fee.x0(set2, ((xtu) ytuVar).c);
                    } else {
                        if (!(ytuVar instanceof rtu)) {
                            n0z.a();
                            return null;
                        }
                        zContains = set2.contains(((rtu) ytuVar).b);
                    }
                    if (zContains) {
                        arrayList3.add(obj4);
                    }
                }
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    linkedHashSet2.add(((ytu) it2.next()).getId());
                }
                f2v f2vVarF = f2vVar.f(linkedHashSet2);
                return (z2 && f2vVarF.e() == null) ? f2vVarF.g(list) : f2vVarF;
            case 11:
                psx psxVar = (psx) obj2;
                ft50 ft50Var = (ft50) obj;
                ft50Var.j(((Number) psxVar.c.d()).floatValue());
                ft50Var.k(((Number) psxVar.c.d()).floatValue());
                ft50Var.b(z2 ? 0.0f : 1.0f);
                ft50Var.r(o650.b(0.5f, 1.0f));
                return tid0Var;
            case 12:
                gd70 gd70Var2 = (gd70) obj;
                if (((gr30) obj2) instanceof fr30) {
                    dd70.I(gd70Var2, f990.i(z2));
                }
                return tid0Var;
            case 13:
                r5g r5gVar = (r5g) obj2;
                int i = r5gVar.d;
                int i2 = r5gVar.b;
                pmm pmmVar = (pmm) obj;
                if (z2) {
                    if (r5gVar.l) {
                        pmmVar.a(0.0f, q5g.a);
                    }
                    pmmVar.a(i2, q5g.b);
                    if (r5gVar.m) {
                        pmmVar.a(i, q5g.c);
                    }
                } else {
                    q5g q5gVar = r5gVar.a;
                    int iOrdinal = q5gVar.ordinal();
                    if (iOrdinal != 0) {
                        if (iOrdinal == 1) {
                            f = i2;
                        } else {
                            if (iOrdinal != 2) {
                                n0z.a();
                                return null;
                            }
                            f = i;
                        }
                    }
                    pmmVar.a(f, q5gVar);
                }
                return tid0Var;
            case 14:
                sdb0 sdb0Var = (sdb0) obj2;
                q200 q200Var = (q200) obj;
                Map map = q200Var.k;
                LinkedHashMap linkedHashMap = new LinkedHashMap(vkw.T(map.size()));
                for (Map.Entry entry : map.entrySet()) {
                    Object key = entry.getKey();
                    q100 q100Var = (q100) entry.getKey();
                    List list6 = (List) entry.getValue();
                    ArrayList arrayList4 = new ArrayList();
                    for (Object obj5 : list6) {
                        if (!b79.n0((f100) obj5, q100Var).equals(sdb0Var)) {
                            arrayList4.add(obj5);
                        }
                    }
                    linkedHashMap.put(key, arrayList4);
                }
                return q200.i(q200Var, linkedHashMap, q200Var.l || z2, null, null, 0, 0, null, false, null, 2035);
            case 15:
                ((ft50) obj).x(z2 ? (((ls60) obj2) != null ? r10.a.k() : 0) * 0.75f : 0.0f);
                return tid0Var;
            case 16:
                ((ft50) obj).b(z2 ? 1.0f : ((Number) ((j51) obj2).d()).floatValue());
                return tid0Var;
            case 17:
                t88 t88Var = (t88) obj2;
                gy40 gy40Var = (gy40) obj;
                List listSingletonList = gy40Var.j;
                boolean z4 = this.b;
                if (z4 && listSingletonList.isEmpty()) {
                    listSingletonList = Collections.singletonList(((oy40) t88Var.i).g());
                }
                return gy40.b(gy40Var, z4, listSingletonList, false, false, false, false, false, false, null, 0, 1020);
            case 18:
                ebv ebvVar = (ebv) obj2;
                h7u h7uVar = (h7u) obj;
                h7uVar.a();
                if (z2) {
                    xnm.Z0(h7uVar, ebvVar, 0L, 0L, 0.0f, null, null, 6, 62);
                }
                return tid0Var;
            case 19:
                q970 q970Var = (q970) obj2;
                xt4 xt4Var = q970Var.b;
                bma0 bma0Var = (bma0) obj;
                if (bma0Var instanceof zla0) {
                    q970Var.h(sa70.a);
                } else {
                    if (!(bma0Var instanceof wla0)) {
                        n0z.a();
                        return null;
                    }
                    p0h0 p0h0VarM = xt4Var.m();
                    t870 t870Var = p0h0VarM instanceof t870 ? (t870) p0h0VarM : null;
                    if (t870Var != null) {
                        if (z2) {
                            InternalErrorInfo internalErrorInfo = ((wla0) bma0Var).a;
                            if ((internalErrorInfo instanceof InternalErrorInfo.NetworkErrorInfo) && ((InternalErrorInfo.NetworkErrorInfo) internalErrorInfo).isRecoverable()) {
                                xt4Var.x(t870.u(t870Var, 0, internalErrorInfo, 127));
                            } else {
                                q970Var.h(new ra70(((wla0) bma0Var).a));
                            }
                        }
                    }
                }
                return tid0Var;
            case 20:
                be90 be90Var = (be90) obj2;
                xa90 xa90Var = (xa90) obj;
                if (!z2) {
                    xa90Var.i(ed90.j(be90Var.t));
                }
                return tid0Var;
            case 21:
                df90 df90Var = (df90) obj2;
                gd70 gd70Var3 = (gd70) obj;
                if (!z2) {
                    dd70.b(gd70Var3);
                }
                dd70.D(gd70Var3, String.valueOf(ovw.O(df90Var.c.k() * 100.0f) / 100.0f));
                dd70.x(gd70Var3, new we90(df90Var, b2));
                return tid0Var;
            case 22:
                wcb0 wcb0Var = (wcb0) obj2;
                eys eysVar3 = (eys) obj;
                kus kusVar = new kus(3);
                if (!z2) {
                    list = eysVar3.d;
                }
                return eys.a(eys.a(eysVar3, null, false, false, list, z2 ? 0L : eysVar3.e, null, false, null, null, false, null, kusVar, null, null, null, null, null, null, null, null, false, null, 8386535), null, false, false, null, 0L, null, false, null, null, false, null, null, null, wcb0Var.e, null, null, null, null, null, null, false, null, 8380415);
            case 23:
                pu7.H((ykp) obj2, z2 ? 1 : 0);
                return tid0Var;
            default:
                m6h0 m6h0Var = (m6h0) obj;
                String str2 = ((v5h0) ((x5h0) obj2)).a;
                iah0 iah0VarA = m6h0Var.A;
                if (z2) {
                    iah0VarA = iah0.a(iah0VarA, null, list, null, 5);
                }
                return m6h0.b(m6h0Var, null, null, 0, str2, null, null, null, false, null, null, null, null, false, false, iah0VarA, null, null, null, null, null, 16515039);
        }
    }

    public /* synthetic */ j56(gih gihVar, boolean z, mhx mhxVar) {
        this.a = (byte) 5;
        this.b = z;
        this.c = mhxVar;
    }

    public /* synthetic */ j56(Object obj, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
    }

    public /* synthetic */ j56(boolean z, Object obj, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
    }
}
