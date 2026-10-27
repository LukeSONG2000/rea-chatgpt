package defpackage;

import android.content.ClipData;
import android.graphics.Bitmap;
import android.net.Uri;
import com.openai.navigation.destinations.b;
import com.withpersona.sdk2.inquiry.network.core.GenericFileUploadErrorResponse;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputCheckboxGroupComponent;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class s4e implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ s4e(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    /* JADX WARN: Removed duplicated region for block: B:229:0x074b  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        nq40 nq40VarD;
        d3i d3iVar;
        boolean zRemove;
        String strG;
        aim yhmVar;
        aim yhmVar2;
        byte b = 26;
        byte b2 = 8;
        byte b3 = 3;
        byte b4 = 2;
        byte b5 = 1;
        switch (this.a) {
            case 0:
                g1c g1cVar = (g1c) this.b;
                f1c f1cVar = (f1c) this.c;
                l050 l050Var = (l050) this.d;
                d1c d1cVar = (d1c) this.e;
                h4e h4eVar = (h4e) obj;
                if (!b79.u(h4eVar.O, g1cVar) || h4eVar.P != f1cVar) {
                    return h4eVar;
                }
                l050Var.a = true;
                return h4e.l(h4eVar, null, 0, null, null, false, null, null, null, false, false, false, null, null, null, null, 0, null, null, null, null, null, false, null, null, null, false, false, null, null, null, null, null, null, null, null, d1cVar, null, null, false, -1, 119);
            case 1:
                fo70 fo70Var = (fo70) this.b;
                mt70.b((mt70) obj, fo70Var.b, false, new zqe(1487795779, new vau(this.c, this.d, this.e, (Object) fo70Var, (byte) 12), true), 14);
                return tid0.a;
            case 2:
                efc efcVar = (efc) this.b;
                Function1 function1 = (Function1) this.c;
                e8e e8eVar = (e8e) this.d;
                puy puyVar = (puy) this.e;
                pac pacVar = (pac) obj;
                tid0 tid0Var = tid0.a;
                tod q9cVar = pacVar instanceof tod ? (tod) pacVar : null;
                if (q9cVar != null) {
                    if (q9cVar instanceof f7c) {
                        puyVar.setValue(co70.g((Set) puyVar.getValue(), ((f7c) q9cVar).b));
                    } else if (!(q9cVar instanceof r9c)) {
                        function1.invoke(new lac(e8eVar.c.b(), e8eVar.a, e8eVar.b, q9cVar));
                    } else if (efcVar != null) {
                        r9c r9cVar = (r9c) q9cVar;
                        vfc vfcVarA = efcVar.a(r9cVar.b);
                        puyVar.setValue(fee.E1(vfcVarA.b));
                        c cVar = vfcVarA.a;
                        if (cVar != null) {
                            q9cVar = new q9c(r9cVar.a, gcc.a, cVar);
                            function1.invoke(new lac(e8eVar.c.b(), e8eVar.a, e8eVar.b, q9cVar));
                        }
                    }
                }
                return tid0Var;
            case 3:
                kdd0 kdd0Var = (kdd0) this.b;
                zad0 zad0Var = (zad0) this.c;
                Set set = (Set) this.d;
                kqe kqeVar = (kqe) this.e;
                List list = kdd0Var.a;
                InputCheckboxGroupComponent inputCheckboxGroupComponent = (InputCheckboxGroupComponent) ((kca0) zad0Var);
                InputCheckboxGroupComponent inputCheckboxGroupComponent2 = new InputCheckboxGroupComponent(inputCheckboxGroupComponent.a, set, inputCheckboxGroupComponent.c, inputCheckboxGroupComponent.d, System.currentTimeMillis());
                inputCheckboxGroupComponent2.stringSetController = inputCheckboxGroupComponent.stringSetController;
                ((ozg0) obj).b = kdd0.p(kdd0Var, dbd0.h(list, zad0Var, inputCheckboxGroupComponent2), kqe.c(kqeVar, set.isEmpty(), kdd0Var.c, zad0Var), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138);
                return tid0.a;
            case 4:
                kdd0 kdd0Var2 = (kdd0) this.b;
                zad0 zad0Var2 = (zad0) this.c;
                Number number = (Number) this.d;
                ((ozg0) obj).b = kdd0.p(kdd0Var2, dbd0.h(kdd0Var2.a, zad0Var2, ((uq80) zad0Var2).a(number)), kqe.c((kqe) this.e, number == null, kdd0Var2.c, zad0Var2), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138);
                return tid0.a;
            case 5:
                ai8 ai8Var = (ai8) this.b;
                Function1 function12 = (Function1) this.c;
                puy puyVar2 = (puy) this.d;
                eq40 eq40Var = (eq40) this.e;
                Uri uri = (Uri) obj;
                if (ai8Var.c() == null) {
                    ai8Var.g(null);
                }
                Bitmap bitmap = (Bitmap) puyVar2.getValue();
                if (bitmap != null && (nq40VarD = eq40Var.d()) != null) {
                    nq40VarD.g(new r1x(uri.toString()), new s1x(p28.L(bitmap)));
                }
                ai8Var.b.setValue(uri);
                function12.invoke(uri);
                return tid0.a;
            case 6:
                u2o u2oVar = (u2o) this.b;
                Function1 function13 = (Function1) this.c;
                taf tafVar = (taf) this.d;
                Function0 function0 = (Function0) this.e;
                String htmlText = ((ClipData.Item) obj).getHtmlText();
                if (htmlText != null) {
                    Set set2 = lgr.a;
                    pgr pgrVar = new pgr();
                    pgrVar.t(new StringReader(htmlText), new y310(pgrVar));
                    pgrVar.Q();
                    qbm qbmVar = pgrVar.d;
                    StringBuilder sb = new StringBuilder();
                    lgr.b(qbmVar.b0(), sb, 0);
                    String string = wca0.U0(sb.toString()).toString();
                    if (f5f.v(string, u2oVar)) {
                        function13.invoke(new c3f(string));
                    } else {
                        rsb0 rsb0VarN = i790.n(tafVar.i.a.a.b(), string);
                        function0.invoke();
                        function13.invoke(new d3f(rsb0VarN));
                        function13.invoke(new i2f(rsb0VarN, false, null, false, null, null, null, 250));
                    }
                    zBooleanValue = true;
                }
                return Boolean.valueOf(zBooleanValue);
            case 7:
                qms qmsVar = (qms) this.b;
                gr50 gr50Var = (gr50) this.c;
                ol3 ol3Var = (ol3) this.d;
                d2g d2gVar = (d2g) this.e;
                wsk.Companion.getClass();
                qmsVar.a(wsk.r, gr50Var);
                ol3Var.b.k(new wsk(d2gVar.c, qsk.Conversation, true, d2gVar.g, d2gVar.h, d2gVar.i, (String) obj, false, null, null, null, null, 32520), new f1z((byte) 8));
                return tid0.a;
            case 8:
                dpg dpgVar = (dpg) this.b;
                Uri uri2 = (Uri) this.c;
                yss yssVar = (yss) this.d;
                rpd0 rpd0Var = (rpd0) this.e;
                Map map = (Map) obj;
                LinkedHashMap linkedHashMap = new LinkedHashMap(map);
                dpgVar.getClass();
                dpg.e(uri2, linkedHashMap);
                qpd0 qpd0VarF = dpg.f(map, uri2, yssVar, rpd0Var);
                linkedHashMap.put(qpd0VarF.a, qpd0VarF);
                return linkedHashMap;
            case 9:
                ao00 ao00Var = (ao00) this.b;
                mhx mhxVar = (mhx) this.c;
                wzg wzgVar = (wzg) this.d;
                p050 p050Var = (p050) this.e;
                vng vngVarD = vng.d(vng.b((vng) obj, null, null, null, null, ao00Var.c, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, false, null, 0, false, null, null, ao00Var.d, null, false, null, -1073741841, 3), mhxVar, wzgVar.g0(), 2);
                p050Var.a = vngVarD;
                return vngVarD;
            case 10:
                q2h q2hVar = (q2h) this.b;
                b4z b4zVar = (b4z) this.c;
                Function0 function02 = (Function0) this.d;
                Function0 function03 = (Function0) this.e;
                switch (((z2z) obj).a.ordinal()) {
                    case 0:
                        q2hVar.invoke(new c3z());
                        zBooleanValue = Boolean.TRUE.booleanValue();
                        return Boolean.valueOf(zBooleanValue);
                    case 1:
                        b4zVar.k(i6l.INSTANCE, new f1z((byte) 8));
                        zBooleanValue = true;
                        return Boolean.valueOf(zBooleanValue);
                    case 2:
                        b4zVar.k(new vwk(null), new f1z((byte) 8));
                        zBooleanValue = true;
                        return Boolean.valueOf(zBooleanValue);
                    case 3:
                        b4zVar.k(p5l.INSTANCE, new f1z((byte) 8));
                        zBooleanValue = true;
                        return Boolean.valueOf(zBooleanValue);
                    case 4:
                        b4zVar.k(new b((String) null, (String) null, (izk) null, (String) null, gzk.d, false, 95), new f1z((byte) 8));
                        zBooleanValue = true;
                        return Boolean.valueOf(zBooleanValue);
                    case 5:
                        if (function02 != null && ((Boolean) function02.invoke()).booleanValue()) {
                            zBooleanValue = true;
                        }
                        return Boolean.valueOf(zBooleanValue);
                    case 6:
                        b4zVar.k(new lok(null), new f1z((byte) 8));
                        zBooleanValue = true;
                        return Boolean.valueOf(zBooleanValue);
                    case 7:
                        if (function03 != null) {
                            function03.invoke();
                        }
                        if (function03 != null) {
                        }
                        return Boolean.valueOf(zBooleanValue);
                    default:
                        n0z.a();
                        return null;
                }
            case 11:
                String str = (String) this.b;
                d3i d3iVar2 = (d3i) this.c;
                fv00 fv00Var = (fv00) this.d;
                d3i d3iVar3 = (d3i) this.e;
                s5h s5hVar = (s5h) obj;
                if (!b79.u(s5hVar.j, str) || (d3iVar = s5hVar.k) != d3iVar2) {
                    return s5hVar;
                }
                gr30 gr30Var = d3iVar.a;
                fr30 fr30Var = gr30Var instanceof fr30 ? (fr30) gr30Var : null;
                List list2 = fr30Var != null ? (List) fr30Var.a : null;
                if (list2 == null) {
                    list2 = nin.a;
                }
                ArrayList arrayListE1 = fee.e1(list2, fv00Var.a);
                HashSet hashSet = new HashSet();
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : arrayListE1) {
                    if (hashSet.add(new m7h(((vng) obj2).a))) {
                        arrayList.add(obj2);
                    }
                }
                fr30 fr30Var2 = new fr30(arrayList);
                String str2 = fv00Var.b;
                return s5h.b(s5hVar, null, null, new d3i(fr30Var2, b79.u(str2, d3iVar3.b) ? null : str2, 4), null, null, null, null, null, null, null, false, false, false, false, false, 65531);
            case 12:
                giu giuVar = (giu) this.b;
                htb0 htb0Var = (htb0) this.c;
                rsb0 rsb0Var = (rsb0) this.d;
                qis qisVar = (qis) this.e;
                if (giuVar.b()) {
                    fif fifVar = giuVar.d;
                    ami amiVar = giuVar.v;
                    ami amiVar2 = giuVar.w;
                    p050 p050Var2 = new p050();
                    elb0 elb0Var = new elb0(fifVar, amiVar, p050Var2, b5);
                    mn20 mn20Var = htb0Var.a;
                    mn20Var.c(rsb0Var, qisVar, elb0Var, amiVar2);
                    ltb0 ltb0Var = new ltb0(htb0Var, mn20Var);
                    htb0Var.b.set(ltb0Var);
                    p050Var2.a = ltb0Var;
                    giuVar.e = ltb0Var;
                }
                return new b01((byte) 2);
            case 13:
                mjx mjxVar = (mjx) this.b;
                qul qulVar = (qul) this.c;
                h9g h9gVar = (h9g) this.d;
                syb0 syb0Var = (syb0) this.e;
                ezl ezlVar = (ezl) obj;
                String strB = mjxVar.b();
                if (strB != null && syb0Var != null) {
                    syb0Var.a(strB);
                }
                synchronized (qulVar) {
                    zRemove = qulVar.a.remove(ezlVar);
                    qulVar.a.add(ezlVar);
                    if (qulVar.a.size() > 32) {
                        LinkedHashSet linkedHashSet = qulVar.a;
                        linkedHashSet.remove(fee.E0(linkedHashSet));
                    }
                    break;
                }
                if (!zRemove) {
                    r3w r3wVar = yul.a;
                    String str3 = "unknown";
                    Map mapA = ezlVar.a();
                    String str4 = h9gVar.f;
                    if (str4 == null) {
                        str4 = "unknown";
                    }
                    gw00 gw00Var = new gw00("widget_name", str4);
                    c cVarV = pu7.v(h9gVar);
                    kotlinx.serialization.json.b bVar = cVarV != null ? (kotlinx.serialization.json.b) cVarV.get("type") : null;
                    d dVar = bVar instanceof d ? (d) bVar : null;
                    if (dVar != null && (strG = ipt.g(dVar)) != null) {
                        str3 = strG;
                    }
                    r3w.f(r3wVar, "DIL Valdi renderer failed.", null, ukw.e0(mapA, ukw.Z(gw00Var, new gw00("widget_type", str3))), 10);
                }
                return tid0.a;
            case 14:
                ofm ofmVar = (ofm) this.b;
                String str5 = ((zhm) this.c).a;
                ecm ecmVar = (ecm) this.d;
                fhm fhmVar = (fhm) this.e;
                tid0 tid0Var2 = tid0.a;
                xt4 xt4Var = ofmVar.b;
                bim bimVar = (bim) xt4Var.m();
                if (bimVar != null) {
                    if (obj instanceof qcm) {
                        List<Object> listI = bimVar.i();
                        ArrayList arrayList2 = new ArrayList(gee.n(listI, 10));
                        for (Object obj3 : listI) {
                            qcm qcmVar = (qcm) obj;
                            if (b79.u(obj3, qcmVar.a)) {
                                obj3 = qcmVar.b;
                            }
                            arrayList2.add(obj3);
                        }
                        if (arrayList2.isEmpty()) {
                            yhmVar2 = new yhm(str5);
                            xt4Var.x(bim.d(bimVar, yhmVar2, null, arrayList2, null, 10));
                        } else {
                            Iterator it = arrayList2.iterator();
                            while (it.hasNext()) {
                                if (((hcm) it.next()) instanceof ecm) {
                                    yhmVar2 = new zhm(str5);
                                    xt4Var.x(bim.d(bimVar, yhmVar2, null, arrayList2, null, 10));
                                }
                            }
                            yhmVar2 = new yhm(str5);
                            xt4Var.x(bim.d(bimVar, yhmVar2, null, arrayList2, null, 10));
                        }
                    } else if (obj instanceof pcm) {
                        List<hcm> listI2 = bimVar.i();
                        ArrayList arrayList3 = new ArrayList(gee.n(listI2, 10));
                        for (hcm ecmVar2 : listI2) {
                            if ((ecmVar2 instanceof ecm) && ecmVar2.equals(ecmVar)) {
                                ecm ecmVar3 = (ecm) ecmVar2;
                                ecmVar2 = new ecm(ecmVar3.a, ecmVar3.b, ((pcm) obj).a);
                            }
                            arrayList3.add(ecmVar2);
                        }
                        xt4Var.x(bim.d(bimVar, bimVar.j(), null, arrayList3, null, 10));
                    } else if (obj instanceof ncm) {
                        ArrayList arrayListA1 = fee.a1(bimVar.i(), ecmVar);
                        if (arrayListA1.isEmpty()) {
                            yhmVar = new yhm(str5);
                            aim aimVar = yhmVar;
                            GenericFileUploadErrorResponse.DocumentErrorResponse documentErrorResponse = ((ncm) obj).a;
                            xt4Var.x(new shm(arrayListA1, str5, aimVar, documentErrorResponse instanceof GenericFileUploadErrorResponse.DocumentErrorResponse.FileLimitExceededError, kgm.c(documentErrorResponse, ofmVar.f, fhmVar), 80));
                        } else {
                            Iterator it2 = arrayListA1.iterator();
                            while (it2.hasNext()) {
                                if (((hcm) it2.next()) instanceof ecm) {
                                    yhmVar = new zhm(str5);
                                    aim aimVar2 = yhmVar;
                                    GenericFileUploadErrorResponse.DocumentErrorResponse documentErrorResponse2 = ((ncm) obj).a;
                                    xt4Var.x(new shm(arrayListA1, str5, aimVar2, documentErrorResponse2 instanceof GenericFileUploadErrorResponse.DocumentErrorResponse.FileLimitExceededError, kgm.c(documentErrorResponse2, ofmVar.f, fhmVar), 80));
                                }
                            }
                            yhmVar = new yhm(str5);
                            aim aimVar22 = yhmVar;
                            GenericFileUploadErrorResponse.DocumentErrorResponse documentErrorResponse22 = ((ncm) obj).a;
                            xt4Var.x(new shm(arrayListA1, str5, aimVar22, documentErrorResponse22 instanceof GenericFileUploadErrorResponse.DocumentErrorResponse.FileLimitExceededError, kgm.c(documentErrorResponse22, ofmVar.f, fhmVar), 80));
                        }
                    } else if (obj instanceof ocm) {
                        ofmVar.a(new ihm(((ocm) obj).a));
                    }
                }
                return tid0Var2;
            case 15:
                cim cimVar = (cim) this.b;
                zhm zhmVar = (zhm) this.c;
                ecm ecmVar4 = (ecm) this.d;
                fhm fhmVar2 = (fhm) this.e;
                rcm rcmVar = (rcm) obj;
                if (rcmVar instanceof qcm) {
                    return tb90.i(cimVar, new cvj(zhmVar, rcmVar, (byte) 17));
                }
                if (rcmVar instanceof pcm) {
                    return tb90.i(cimVar, new cvj(ecmVar4, rcmVar, (byte) 18));
                }
                if (rcmVar instanceof ncm) {
                    return tb90.i(cimVar, new ax0((Object) ecmVar4, (Object) zhmVar, (Object) rcmVar, (Object) cimVar, (Object) fhmVar2, (byte) 23));
                }
                if (rcmVar instanceof ocm) {
                    return tb90.i(cimVar, new zgk((Object) rcmVar, (byte) 21));
                }
                n0z.a();
                return null;
            case 16:
                return new dfn((xen) this.b, (puy) this.c, (kpg0) this.d, (Function0) this.e, (byte) 0);
            case 17:
                return new dfn((yen) this.b, (puy) this.c, (kpg0) this.d, (Function0) this.e, (byte) 1);
            case 18:
                Function1 function14 = (Function1) this.b;
                t110 t110Var = (t110) this.c;
                puy puyVar3 = (puy) this.d;
                puy puyVar4 = (puy) this.e;
                puyVar3.setValue(null);
                puyVar4.setValue(null);
                function14.invoke(new ldo(t110Var, (List) obj));
                return tid0.a;
            case 19:
                t110 t110Var2 = (t110) this.b;
                Function1 function15 = (Function1) this.c;
                Set set3 = (Set) this.d;
                Function1 function16 = (Function1) this.e;
                tbu tbuVar = (tbu) obj;
                String str6 = t110Var2.c;
                if ((str6 != null && !wca0.j0(str6)) || t110Var2.d != null) {
                    tbu.E0(tbuVar, null, null, new zqe(-1547715119, new sdo(t110Var2, function15, b5), true), 3);
                }
                List list3 = t110Var2.f;
                tbuVar.F0(list3.size(), null, new w80((byte) 26, list3, false), new zqe(802480018, new i6c(list3, (Object) set3, function16, (Object) t110Var2, (byte) 2), true));
                return tid0.a;
            case 20:
                t1d0 t1d0Var = (t1d0) this.b;
                q5p q5pVar = (q5p) this.c;
                Set set4 = (Set) this.d;
                String str7 = (String) this.e;
                l4p l4pVar = (l4p) obj;
                nxo nxoVar = (nxo) t1d0Var.b;
                return l4p.a(l4pVar, false, new uy10(nxoVar.a, nxoVar.b, q5pVar, h4t.a.a().e(), wy10.b, set4, str7 == null), null, false, 27);
            case 21:
                io0 io0Var = (io0) this.b;
                ArrayList arrayList4 = (ArrayList) this.c;
                Function1 function17 = (Function1) this.d;
                List list4 = (List) this.e;
                int iIntValue = ((Integer) obj).intValue();
                io0Var.k(ro0.d, ukw.f0((Map) arrayList4.get(iIntValue), new gw00("action", "click")));
                function17.invoke(list4.get(iIntValue));
                return tid0.a;
            case 22:
                fo70 fo70Var2 = (fo70) this.b;
                fo70 fo70Var3 = (fo70) this.c;
                puy puyVar5 = (puy) this.d;
                a2q a2qVar = (a2q) this.e;
                mt70 mt70Var = (mt70) obj;
                if (fo70Var2 != null) {
                    jph jphVar = ((z1q) puyVar5.getValue()).i;
                    if (jphVar == null) {
                        hs0.l("Required value was null.");
                        return null;
                    }
                    mt70.b(mt70Var, fo70Var2.b, false, new zqe(566001997, new mbc(jphVar, fo70Var2, a2qVar, b), true), 14);
                }
                if (fo70Var3 != null) {
                    mt70.b(mt70Var, fo70Var3.b, false, new zqe(-1325148220, new mbc((Object) a2qVar, (Object) fo70Var3, (Object) puyVar5, (byte) 27), true), 14);
                }
                return tid0.a;
            case 23:
                String str8 = (String) this.b;
                String str9 = (String) this.c;
                String str10 = (String) this.d;
                String str11 = (String) this.e;
                vu40 vu40VarX0 = sr7.x0((vu40) obj);
                List list5 = vu40VarX0.a;
                ArrayList arrayList5 = new ArrayList(gee.n(list5, 10));
                Iterator it3 = list5.iterator();
                while (it3.hasNext()) {
                    arrayList5.add(sr7.D((gmq) it3.next(), str8, str9, str10, str11));
                }
                List<iw6> list6 = vu40VarX0.b;
                ArrayList arrayList6 = new ArrayList(gee.n(list6, 10));
                for (iw6 iw6Var : list6) {
                    arrayList6.add(new iw6(sr7.D(iw6Var.a, str8, str9, str10, str11), iw6Var.b));
                }
                List list7 = vu40VarX0.c;
                ArrayList arrayList7 = new ArrayList();
                for (Object obj4 : list7) {
                    if (!wca0.T(str9, (String) obj4, true)) {
                        arrayList7.add(obj4);
                    }
                }
                return sr7.x0(vu40.a(vu40VarX0, arrayList5, arrayList6, arrayList7, 8));
            case 24:
                xt4 xt4Var2 = (xt4) this.b;
                wvq wvqVar = (wvq) this.c;
                yxq yxqVar = (yxq) this.d;
                xl80 xl80Var = (xl80) this.e;
                Throwable th = (Throwable) obj;
                tid0 tid0Var3 = tid0.a;
                p0h0 p0h0VarM = xt4Var2.m();
                wvq wvqVar2 = p0h0VarM instanceof wvq ? (wvq) p0h0VarM : null;
                if (wvqVar2 != null) {
                    asr asrVar = wvqVar.b;
                    xt4Var2.x(new gwq(asrVar, wvqVar.c, wvqVar.d, kyq.f(yxqVar, asrVar.a), wvqVar2.f, wvqVar2.g, iwq.b(xt4Var2, false), 3, yxqVar.r.d, th, false, false, wvqVar2.i, null, new qtq(xt4Var2, xl80Var, b5), 11264));
                }
                return tid0Var3;
            case 25:
                fyq fyqVar = (fyq) this.b;
                asr asrVar2 = (asr) this.c;
                hwq hwqVar = (hwq) this.d;
                k2a0 k2a0Var = (k2a0) this.e;
                vem vemVar = (vem) obj;
                if (vemVar instanceof uem) {
                    uem uemVar = (uem) vemVar;
                    return tb90.i(fyqVar, new yaq(hwqVar, new duq(Collections.singletonList(new mvp(uemVar.a)), kyq.m(asrVar2.a), v88.E(((vvq) hwqVar).g), cuq.c), uemVar.b, b2));
                }
                if (vemVar.equals(sem.a)) {
                    return tb90.i(fyqVar, new vxq(hwqVar, (byte) 2));
                }
                if (vemVar instanceof tem) {
                    return tb90.i(fyqVar, new ywq(fyqVar, k2a0Var, vemVar, b4));
                }
                n0z.a();
                return null;
            case 26:
                hwq hwqVar2 = (hwq) this.b;
                yxq yxqVar2 = (yxq) this.c;
                k2a0 k2a0Var2 = (k2a0) this.d;
                fyq fyqVar2 = (fyq) this.e;
                ozg0 ozg0Var = (ozg0) obj;
                tid0 tid0Var4 = tid0.a;
                Object obj5 = ozg0Var.b;
                vvq vvqVar = obj5 instanceof vvq ? (vvq) obj5 : null;
                if (vvqVar != null) {
                    vvq vvqVar2 = (vvq) hwqVar2;
                    asr asrVar3 = vvqVar2.b;
                    ozg0Var.b = new gwq(asrVar3, vvqVar2.c, vvqVar2.g, kyq.f(yxqVar2, asrVar3.a), vvqVar.d, vvqVar.e, kyq.b(ozg0Var, true), 3, yxqVar2.r.d, null, false, false, vvqVar2.f, null, new rxq(b3, fyqVar2, k2a0Var2), 11776);
                }
                return tid0Var4;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ArrayList arrayList8 = (ArrayList) this.b;
                ((tbu) obj).F0(arrayList8.size(), null, new x8d(arrayList8, (byte) 6), new zqe(2039820996, new j0f(arrayList8, (puy) this.c, (v2r) this.d, (puy) this.e, arrayList8, (byte) 2), true));
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                cs40 cs40Var = (cs40) this.b;
                szr szrVar = (szr) this.c;
                io0 io0Var2 = (io0) this.d;
                n900 n900Var = (n900) obj;
                if (((Function2) ((puy) this.e).getValue()) == null) {
                    long jS = zm7.S(n900Var.a, cs40Var);
                    szrVar.b(jS, io0Var2);
                    szrVar.f(0.0f, jS, 16L);
                }
                return tid0.a;
            default:
                ArrayList<bdg> arrayList9 = (ArrayList) this.b;
                Function2 function2 = (Function2) this.c;
                Map map2 = (Map) this.d;
                mjx mjxVar2 = (mjx) this.e;
                Object obj6 = (Integer) obj;
                obj6.getClass();
                ArrayList arrayList10 = new ArrayList(gee.n(arrayList9, 10));
                for (bdg bdgVar : arrayList9) {
                    arrayList10.add(eds.a(rbr.P(2, bdgVar, (String) map2.get(bdgVar.a)), null, bdgVar.d, null, null, mjxVar2, null, null, null, null, null, false, false, null, 2147483517));
                }
                function2.invoke(arrayList10, obj6);
                return tid0.a;
        }
    }
}
