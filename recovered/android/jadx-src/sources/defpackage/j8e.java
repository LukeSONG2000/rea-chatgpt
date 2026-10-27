package defpackage;

import com.openai.chatgpt.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.c;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class j8e implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ j8e(n4h n4hVar, eh3 eh3Var) {
        this.a = (byte) 28;
        this.b = eh3Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v7, types: [g1a0] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r7v8, types: [j8e] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        qae qaeVarA;
        sz10 sz10Var;
        byte b = this.a;
        boolean z = false;
        z = false;
        final byte b2 = 1;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ksd ksdVar = (ksd) obj2;
                pqt pqtVar = (pqt) obj;
                jmr.c0(pqtVar, "type", "message");
                jmr.c0(pqtVar, "role", ksdVar.a.a);
                ArrayList arrayList = new ArrayList();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                arrayList.add(new c(linkedHashMap));
                pqtVar.b("content", new a(arrayList));
                return tid0Var;
            case 1:
                l9e l9eVar = (l9e) obj2;
                pqt pqtVar2 = (pqt) obj;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                String str = l9eVar.f;
                if (str != null) {
                }
                pqtVar2.b("audio", new c(linkedHashMap2));
                LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                pqtVar2.b("delegation", new c(linkedHashMap4));
                String str2 = l9eVar.d;
                if (str2 == null) {
                    str2 = "";
                }
                jmr.c0(pqtVar2, "instructions", str2);
                List list = l9eVar.k;
                if (list != null) {
                    ?? r5 = list.isEmpty() ? null : list;
                    if (r5 != null) {
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it = ((Iterable) r5).iterator();
                        while (it.hasNext()) {
                            ?? j8eVar = new j8e((ksd) it.next(), z ? (byte) 1 : (byte) 0);
                            pqt pqtVar3 = new pqt();
                            j8eVar.invoke(pqtVar3);
                            arrayList2.add(pqtVar3.a());
                        }
                        pqtVar2.b("initial_items", new a(arrayList2));
                    }
                }
                String str3 = l9eVar.l;
                if (str3 == null) {
                    str3 = "gpt-live-1-codex";
                }
                jmr.c0(pqtVar2, "model", str3);
                return tid0Var;
            case 2:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                ?? r1 = ((com.openai.feature.codexremote.impl.voice.a) obj2).m;
                do {
                    value = r1.getValue();
                    qaeVarA = (qae) value;
                    if (gcb.e(qaeVarA.a)) {
                        qaeVarA = qae.a(qaeVarA, 0, null, null, null, false, false, null, null, zBooleanValue, false, 0, null, null, 16127);
                    }
                } while (!r1.k(value, qaeVarA));
                return tid0Var;
            case 3:
                return new sce((tha0) obj, new rce((m9p) obj2), null);
            case 4:
                ((ozg0) obj).a(new egd0(((q9d0) ((s9d0) obj2)).a));
                return tid0Var;
            case 5:
                jms jmsVar = (jms) obj2;
                tbu tbuVar = (tbu) obj;
                ArrayList arrayList3 = wd30.k;
                xse xseVar = new xse(b2);
                xse xseVar2 = new xse(b2);
                float f = gnq.a;
                tbu.E0(tbuVar, "recent-searches-title", null, q5i0.r, 2);
                tbu.G0(tbuVar, arrayList3.size(), new y15("recent-search", arrayList3, (byte) 4), new zqe(-610783339, new yv(arrayList3, new v07((byte) 18), xseVar, jmsVar, xseVar2), true), 4);
                gnq.z(tbuVar, wd30.l, arrayList3.size(), jmsVar, new xse(b2), new xse(b2));
                return tid0Var;
            case 6:
                ((ze70) obj2).e.setValue((lx40) obj);
                return tid0Var;
            case 7:
                ((xuy) obj2).z((zil) obj);
                return tid0Var;
            case 8:
                ye70 ye70Var = (ye70) obj2;
                vey veyVar = (vey) obj;
                if (!veyVar.g && jbi0.w(veyVar, ye70Var.a)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 9:
                final vb0 vb0Var = (vb0) obj2;
                b230 b230Var = (b230) obj;
                for (final sb0 sb0Var : vb0Var.a) {
                    int iOrdinal = sb0Var.ordinal();
                    if (iOrdinal == 0) {
                        final byte b3 = z ? (byte) 1 : (byte) 0;
                        asv.F(b230Var, R.string._865_res_0x7f14088f, new Function0() { // from class: m7f
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b4 = b3;
                                tid0 tid0Var2 = tid0.a;
                                sb0 sb0Var2 = sb0Var;
                                vb0 vb0Var2 = vb0Var;
                                switch (b4) {
                                    case 0:
                                        vb0Var2.b.invoke(sb0Var2);
                                        break;
                                    default:
                                        vb0Var2.b.invoke(sb0Var2);
                                        break;
                                }
                                return tid0Var2;
                            }
                        }, false, false, false, false, R.drawable.video, 0, 764);
                    } else {
                        if (iOrdinal != 1) {
                            n0z.a();
                            return null;
                        }
                        j6f j6fVarQ0 = yrv.Q0(1);
                        asv.F(b230Var, j6fVarQ0.a, new Function0() { // from class: m7f
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b4 = b2;
                                tid0 tid0Var2 = tid0.a;
                                sb0 sb0Var2 = sb0Var;
                                vb0 vb0Var2 = vb0Var;
                                switch (b4) {
                                    case 0:
                                        vb0Var2.b.invoke(sb0Var2);
                                        break;
                                    default:
                                        vb0Var2.b.invoke(sb0Var2);
                                        break;
                                }
                                return tid0Var2;
                            }
                        }, false, false, false, false, j6fVarQ0.b, 0, 764);
                    }
                }
                return tid0Var;
            case 10:
                c1f c1fVar = (c1f) obj2;
                eys eysVar = (eys) obj;
                if (wca0.j0(c1fVar.a.a.b)) {
                    sz10Var = null;
                } else {
                    String str4 = c1fVar.b;
                    vz90 vz90Var = c1fVar.c;
                    kv1 kv1Var = c1fVar.d;
                    String str5 = kv1Var.a;
                    int i = kv1Var.b;
                    String str6 = c1fVar.e;
                    String str7 = c1fVar.f;
                    ye70 ye70Var2 = c1fVar.g;
                    sz10Var = new sz10(str4, vz90Var, str5, i, str6, str7, ye70Var2 != null ? ye70Var2.a : null, ye70Var2 != null ? ye70Var2.b : null);
                }
                return eys.a(eysVar, null, false, false, null, 0L, null, false, null, null, false, null, null, null, null, null, null, null, null, sz10Var, null, false, null, 7864319);
            case 11:
                return taf.b((taf) obj, null, null, null, null, null, null, null, null, false, null, null, null, false, null, null, null, 0, null, false, false, false, null, false, null, false, false, false, null, false, null, null, null, null, null, null, false, false, false, false, ((y8f) obj2).a(), false, false, null, false, false, -1, 15615);
            case 12:
                return eys.a((eys) obj, null, false, false, null, 0L, null, true, null, ((zy10) ((j5i0) obj2)).j, false, null, null, null, null, null, null, null, null, null, null, false, null, 8388287);
            case 13:
                return taf.b((taf) obj, null, (z0h) obj2, null, null, null, null, null, null, false, null, null, null, false, null, null, null, 0, null, false, true, false, k66.e, false, null, false, false, false, null, false, null, null, null, null, null, null, false, false, false, false, null, false, false, null, false, false, -2621443, 16383);
            case 14:
                ((raf) obj2).b((oze) obj);
                return tid0Var;
            case 15:
                return "- ".concat(((eca0) obj2).getString(((Integer) obj).intValue()));
            case 16:
                return ((j7k) obj2).a((rpr) obj, wr3.T0(new String[]{"authenticated_api.v1", "account_scope.v1"}));
            case 17:
                ((gsf) obj2).z(new nqf((wkf) obj));
                return tid0Var;
            case 18:
                return avf.a((avf) obj, null, (hr30) obj2, 5);
            case 19:
                return avf.a((avf) obj, (zst) obj2, null, 6);
            case 20:
                return vng.b((vng) obj, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, Boolean.valueOf(((yx10) obj2).a), false, null, 0, false, null, null, null, null, false, null, -4194305, 3);
            case 21:
                return eys.a((eys) obj, null, false, false, null, 0L, null, false, null, null, false, null, null, Collections.singleton(((f4b0) ((wr5) obj2)).a), null, null, null, null, null, null, null, false, null, 8384511);
            case 22:
                crg crgVar = (crg) obj2;
                ltk ltkVar = (ltk) obj;
                if (ltkVar.q != ktk.b || bi90.C(crgVar.l)) {
                    return ltkVar;
                }
                return ltk.f(ltkVar, null, null, ktk.Default, null, false, ltkVar.x != wg3.b, null, 0, null, null, null, -67174401, 4079615);
            case 23:
                vng vngVar = (vng) obj;
                k960 k960Var = vngVar.h;
                ffi ffiVar = ((gfi) obj2).a;
                String str8 = ffiVar.a;
                boolean z2 = ffiVar.b;
                boolean z3 = ffiVar.c;
                Set setA = l960.a(str8, k960Var.a);
                Set setA2 = l960.a(str8, k960Var.b);
                Set setA3 = l960.a(str8, k960Var.c);
                Set setA4 = l960.a(str8, k960Var.d);
                k960 k960Var2 = new k960(setA, setA2, setA3, setA4);
                if (z3) {
                    k960Var2 = k960.a(k960Var2, null, co70.n(setA4, str8), 7);
                } else if (z2) {
                    k960Var2 = k960.a(k960Var2, co70.n(setA3, str8), null, 11);
                }
                return vng.b(vngVar, null, null, null, null, null, null, null, k960Var2, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, false, null, 0, false, null, null, null, null, false, null, -129, 3);
            case 24:
                return vng.b((vng) obj, null, ((gxh) ((o8i) obj2)).a, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, false, null, 0, false, null, null, null, null, false, null, -3, 3);
            case 25:
                return vng.b((vng) obj, null, null, null, null, null, null, null, null, null, null, null, null, null, null, (e44) obj2, false, null, null, null, null, null, null, null, false, null, 0, false, null, null, null, null, false, null, -16385, 3);
            case 26:
                piy piyVar = (piy) obj2;
                vng vngVar2 = (vng) obj;
                return vng.b(vngVar2, null, null, null, null, null, null, ukw.f0(vngVar2.g, new gw00(new mnx(piyVar.a), piyVar)), null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, false, null, 0, false, null, null, null, null, false, null, -65, 3);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                r3w.b(((o1h) obj2).g, "Failed to fetch init conversation", (Throwable) obj, null, 12);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                d0r.c("ConversationCoroutineScope", ((eh3) obj2).d.a.b, ozq.b, (List) obj);
                return tid0Var;
            default:
                return (o6h) obj2;
        }
    }

    public /* synthetic */ j8e(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
