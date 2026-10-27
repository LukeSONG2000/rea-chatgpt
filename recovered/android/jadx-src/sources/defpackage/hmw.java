package defpackage;

import android.os.Bundle;
import com.openai.feature.settings.impl.memory.a;
import com.withpersona.sdk2.inquiry.network.core.NetworkCoreModule;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class hmw implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ hmw(p4z p4zVar, n2z n2zVar) {
        this.a = (byte) 27;
        this.b = p4zVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:159:0x03ac  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) throws IOException {
        String strE;
        String strE2;
        String str;
        String str2;
        String str3;
        String str4;
        Object next;
        ArrayList arrayListD1;
        String str5;
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                return new gv0((dmw) obj2, (byte) 25);
            case 1:
                return new gv0((emw) obj2, (byte) 26);
            case 2:
                lqw lqwVar = (lqw) obj2;
                if (lqwVar.b(((Float) obj).floatValue()) != 0.0f) {
                    lqwVar.c(true);
                }
                return tid0.a;
            case 3:
                ((gpw) obj2).d = (l6u) obj;
                return tid0.a;
            case 4:
                g6q g6qVar = (g6q) obj2;
                g6qVar.a.setValue(rsb0.b(g6qVar.a(), null, ((wub0) obj).a, 1));
                g6qVar.e.setValue(Boolean.TRUE);
                g6qVar.b();
                return tid0.a;
            case 5:
                h6q h6qVar = (h6q) obj2;
                h6qVar.a.setValue(rsb0.b(h6qVar.a(), null, ((wub0) obj).a, 1));
                h6qVar.e.setValue(Boolean.TRUE);
                h6qVar.b();
                return tid0.a;
            case 6:
                return Boolean.valueOf(((qrw) obj).a == ((prw) obj2));
            case 7:
                return ((guw) obj2).b(((Integer) obj).intValue());
            case 8:
                nk20 nk20Var = ((iss) obj2).a;
                long j = nk20Var.a;
                qlk qlkVar = ((zqs) obj).a;
                return new k5t((((long) ((int) qlkVar.g0(nk20Var.b))) & 4294967295L) | (((long) ((int) qlkVar.g0(j))) << 32));
            case 9:
                return ((a) obj2).l((u8x) obj);
            case 10:
                j8x j8xVar = (j8x) obj2;
                r8x r8xVar = (r8x) obj;
                if (j8xVar == null || (str3 = j8xVar.c) == null || (strE = xca0.e(str3)) == null) {
                    strE = r8xVar.a;
                }
                if (j8xVar == null || (str2 = j8xVar.b) == null || (strE2 = xca0.e(str2)) == null) {
                    strE2 = (j8xVar == null || (str = j8xVar.a) == null) ? null : xca0.e(str);
                    if (strE2 == null) {
                        strE2 = r8xVar.b;
                    }
                }
                return r8x.a(r8xVar, strE, strE2, null, 4);
            case 11:
                o9x o9xVar = (o9x) obj2;
                r8x r8xVar2 = (r8x) obj;
                List list = o9xVar.a;
                idx idxVar = o9xVar.c;
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    linkedHashSet.add(((idx) it.next()).a);
                }
                String str6 = (idxVar == null || (str4 = idxVar.a) == null) ? "memory-summary-new-section-pending" : str4;
                List<hex> list2 = r8xVar2.c;
                ArrayList<hex> arrayList = new ArrayList(gee.n(list2, 10));
                for (hex hexVar : list2) {
                    arrayList.add(hex.b(hexVar, linkedHashSet.contains(hexVar.a), null, 47));
                }
                if (o9xVar.b) {
                    if (arrayList.isEmpty()) {
                        if (idxVar != null || (str = idxVar.b) == null) {
                            String str7 = "New section";
                        }
                        arrayList = fee.d1(new hex(str6, str7, (String) null, (List) null, (cdx) null, 44), arrayList);
                    } else {
                        for (hex hexVar2 : arrayList) {
                            if (b79.u(hexVar2.a, str6) || b79.u(hexVar2.a, "memory-summary-new-section-pending")) {
                            }
                        }
                        if (idxVar != null) {
                            String str72 = "New section";
                            arrayList = fee.d1(new hex(str6, str72, (String) null, (List) null, (cdx) null, 44), arrayList);
                        }
                    }
                }
                return r8x.a(r8xVar2, null, null, arrayList, 3);
            case 12:
                ((o11) obj).p(0, ((yuh) obj2).c);
                return tid0.a;
            case 13:
                s0r s0rVar = (s0r) obj2;
                h7u h7uVar = (h7u) obj;
                xnm.s0(h7uVar, s0rVar, new t8r(h7uVar));
                gkf.x(h7uVar, s0rVar);
                return tid0.a;
            case 14:
                return vqt.Z((eds) obj, (ngh) obj2);
            case 15:
                zqs zqsVar = (zqs) obj;
                float fD = nrx.d((mvb0) obj2, zqsVar);
                qlk qlkVar2 = zqsVar.a;
                return new k5t((((long) qlkVar2.e0(fD)) & 4294967295L) | (((long) (qlkVar2.e0(2.0f) + qlkVar2.e0(fD))) << 32));
            case 16:
                ydj ydjVar = h0h.a;
                ((o11) obj).p(0, ((yuh) obj2).c);
                return tid0.a;
            case 17:
                ((ft50) obj).b(((Boolean) ((tsx) obj2).c.getValue()).booleanValue() ? 0.0f : 1.0f);
                return tid0.a;
            case 18:
                v9y v9yVar = (v9y) obj2;
                v9yVar.show();
                return new gv0(v9yVar, (byte) 28);
            case 19:
                ((ft50) obj).b(((Number) ((c230) obj2).b.getValue()).floatValue());
                return tid0.a;
            case 20:
                aft aftVar = (aft) obj2;
                ofy ofyVar = (ofy) obj;
                List list3 = ofyVar.b;
                LinkedHashSet linkedHashSet2 = new LinkedHashSet(list3.size());
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    linkedHashSet2.add(new qdy(((cey) it2.next()).b));
                }
                ArrayList arrayList2 = aftVar.a;
                ArrayList arrayList3 = new ArrayList();
                for (Object obj3 : arrayList2) {
                    if (!linkedHashSet2.contains(new qdy(((cey) obj3).b))) {
                        arrayList3.add(obj3);
                    }
                }
                ArrayList arrayListE1 = fee.e1(list3, arrayList3);
                LinkedHashSet linkedHashSet3 = new LinkedHashSet(arrayListE1.size());
                Iterator it3 = arrayListE1.iterator();
                while (it3.hasNext()) {
                    linkedHashSet3.add(((cey) it3.next()).b);
                }
                List<qet> list4 = aftVar.b;
                ArrayList arrayList4 = new ArrayList();
                for (qet qetVar : list4) {
                    List list5 = qetVar.d;
                    ArrayList arrayList5 = new ArrayList();
                    for (Object obj4 : list5) {
                        if (linkedHashSet3.contains((String) obj4)) {
                            arrayList5.add(obj4);
                        }
                    }
                    qet qetVar2 = !arrayList5.isEmpty() ? new qet(qetVar.a, qetVar.b, qetVar.c, arrayList5) : null;
                    if (qetVar2 != null) {
                        arrayList4.add(qetVar2);
                    }
                }
                return ofy.a(ofyVar, arrayListE1, arrayList4, 237);
            case 21:
                cey ceyVarA = (cey) obj2;
                ofy ofyVar2 = (ofy) obj;
                List list6 = ofyVar2.b;
                List<cey> list7 = list6;
                Iterator it4 = list7.iterator();
                while (true) {
                    if (it4.hasNext()) {
                        next = it4.next();
                        if (b79.u(((cey) next).b, ceyVarA.b)) {
                        }
                    } else {
                        next = null;
                    }
                }
                cey ceyVar = (cey) next;
                cey ceyVar2 = (ceyVar == null || !ceyVar.e.contains("internal-slug-placeholder") || (str5 = ceyVar.c) == null || wca0.j0(str5)) ? null : ceyVar;
                if (ceyVar2 != null) {
                    ceyVarA = cey.a(ceyVarA, null, null, ceyVar2.c, null, null, null, null, false, null, null, 4091);
                }
                if (ceyVar != null) {
                    arrayListD1 = new ArrayList(gee.n(list7, 10));
                    for (cey ceyVar3 : list7) {
                        if (b79.u(ceyVar3.b, ceyVarA.b)) {
                            ceyVar3 = ceyVarA;
                        }
                        arrayListD1.add(ceyVar3);
                    }
                } else {
                    arrayListD1 = fee.d1(ceyVarA, list6);
                }
                return ofy.a(ofyVar2, arrayListD1, null, 253);
            case 22:
                return new kpy(((nmg) obj2).b, (File) obj);
            case 23:
                k5t k5tVar = (k5t) obj;
                long j2 = k5tVar.a;
                ((fry) obj2).l.setValue(k5tVar);
                return tid0.a;
            case 24:
                ((Boolean) obj).getClass();
                ((buy) obj2).a();
                return tid0.a;
            case 25:
                mt70 mt70Var = (mt70) obj;
                mt70.b(mt70Var, null, false, oyb.D, 15);
                mt70.b(mt70Var, null, false, new zqe(1571204233, new rdo((jdq) obj2, (byte) 17), true), 15);
                return tid0.a;
            case 26:
                u3z u3zVar = (u3z) obj2;
                Iterator it5 = ((Iterable) u3zVar.g.getValue()).iterator();
                while (it5.hasNext()) {
                    u3z.b(it5.next());
                }
                Closeable closeable = u3zVar.f;
                if (closeable != null) {
                    u3z.b(closeable);
                }
                u3zVar.f = null;
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                p4z p4zVar = (p4z) obj2;
                s0z s0zVar = (s0z) obj;
                byj byjVar = s0zVar.h;
                h1z h1zVar = s0zVar.b;
                if (h1zVar == null) {
                    h1zVar = null;
                }
                if (h1zVar == null) {
                    return null;
                }
                byjVar.a();
                h1z h1zVarC = p4zVar.c(h1zVar);
                if (h1zVarC == null) {
                    return null;
                }
                if (h1zVarC.equals(h1zVar)) {
                    return s0zVar;
                }
                w0z w0zVarB = p4zVar.b();
                Bundle bundleA = h1zVarC.a(byjVar.a());
                y0z y0zVar = w0zVarB.h.b;
                return new s0z(y0zVar.a.c, h1zVarC, bundleA, y0zVar.h(), y0zVar.o, UUID.randomUUID().toString(), null);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return Boolean.valueOf(((v4z) obj).a() == ((eny) obj2));
            default:
                return NetworkCoreModule.okhttpClient$lambda$0((NetworkCoreModule) obj2, (String) obj);
        }
    }

    public /* synthetic */ hmw(e0b0 e0b0Var, sh40 sh40Var, byte b) {
        this.a = b;
        this.b = sh40Var;
    }

    public /* synthetic */ hmw(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
