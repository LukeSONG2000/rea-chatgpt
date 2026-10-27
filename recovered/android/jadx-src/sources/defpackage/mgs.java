package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.webkit.WebSettings;
import android.webkit.WebViewClient;
import coil3.compose.AsyncImagePainter$State$Error;
import coil3.compose.AsyncImagePainter$State$Success;
import com.openai.chatgpt.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class mgs implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ mgs(puy puyVar, eps epsVar, m050 m050Var, wni wniVar) {
        this.a = (byte) 1;
        this.b = puyVar;
        this.c = epsVar;
        this.d = m050Var;
        this.e = wniVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:137:0x03dd  */
    /* JADX WARN: Type inference failed for: r15v0, types: [byte] */
    /* JADX WARN: Type inference failed for: r15v1, types: [int] */
    /* JADX WARN: Type inference failed for: r15v11 */
    /* JADX WARN: Type inference failed for: r3v47, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v48, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v53, types: [java.util.ArrayList] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        float fFloatValue;
        ?? A1;
        int iNextIndex;
        String str;
        Function1 function1;
        String strE;
        Object zr20Var;
        String strE2;
        String strE3;
        byte b = this.a;
        byte b2 = 4;
        List list = nin.a;
        ?? r15 = 0;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.b;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                qms qmsVar = (qms) obj5;
                ol3 ol3Var = (ol3) obj4;
                y54 y54Var = (y54) obj3;
                puy puyVar = (puy) obj2;
                lgs lgsVar = (lgs) obj;
                if (lgsVar instanceof jgs) {
                    m7h m7hVar = (m7h) puyVar.getValue();
                    String str2 = m7hVar != null ? m7hVar.a : null;
                    if (str2 != null) {
                        qmsVar.a(zn40.a, jih0.U);
                        ol3Var.b.k(new utk(str2, ((jgs) lgsVar).a, lh8.c, 8), new f1z((byte) 8));
                    }
                } else if (!(lgsVar instanceof kgs)) {
                    n0z.a();
                } else {
                    y54Var.b(((kgs) lgsVar).a, l7s.h);
                }
                break;
            case 1:
                eps epsVar = (eps) obj5;
                m050 m050Var = (m050) obj4;
                wni wniVar = (wni) obj3;
                long jLongValue = ((Long) obj).longValue();
                x0a0 x0a0Var = (x0a0) ((puy) obj2).getValue();
                long jLongValue2 = x0a0Var != null ? ((Number) x0a0Var.getValue()).longValue() : jLongValue;
                long j = epsVar.c;
                avy avyVar = epsVar.a;
                if (j == Long.MIN_VALUE || m050Var.a != so50.s(wniVar.getCoroutineContext())) {
                    epsVar.c = jLongValue;
                    Object[] objArr = avyVar.a;
                    int i = avyVar.c;
                    for (int i2 = 0; i2 < i; i2++) {
                        ((cps) objArr[i2]).g = true;
                    }
                    m050Var.a = so50.s(wniVar.getCoroutineContext());
                }
                float f = m050Var.a;
                if (f == 0.0f) {
                    Object[] objArr2 = avyVar.a;
                    int i3 = avyVar.c;
                    while (r15 < i3) {
                        cps cpsVar = (cps) objArr2[r15];
                        cpsVar.d.setValue(cpsVar.e.c);
                        cpsVar.g = true;
                        r15++;
                    }
                } else {
                    long j2 = (long) ((jLongValue2 - epsVar.c) / f);
                    Object[] objArr3 = avyVar.a;
                    int i4 = avyVar.c;
                    boolean z = true;
                    for (int i5 = 0; i5 < i4; i5++) {
                        cps cpsVar2 = (cps) objArr3[i5];
                        boolean zD = cpsVar2.f;
                        if (!zD) {
                            cpsVar2.i.b.setValue(Boolean.FALSE);
                            if (cpsVar2.g) {
                                cpsVar2.g = false;
                                cpsVar2.h = j2;
                            }
                            long j3 = j2 - cpsVar2.h;
                            cpsVar2.d.setValue(cpsVar2.e.g(j3));
                            zD = cpsVar2.e.d(j3);
                            cpsVar2.f = zD;
                        }
                        if (!zD) {
                            z = false;
                        }
                    }
                    epsVar.d.setValue(Boolean.valueOf(!z));
                }
                break;
            case 2:
                String str3 = (String) obj5;
                puy puyVar2 = (puy) obj3;
                l34 l34Var = (l34) obj;
                boolean z2 = l34Var instanceof AsyncImagePainter$State$Error;
                ((puy) obj2).setValue(Boolean.valueOf(z2));
                ((puy) obj4).setValue(Boolean.valueOf(l34Var instanceof AsyncImagePainter$State$Success));
                if (z2 && str3 != null) {
                    puyVar2.setValue(Boolean.TRUE);
                }
                break;
            case 3:
                i1t i1tVar = (i1t) obj5;
                rpc0 rpc0Var = (rpc0) obj4;
                z0t z0tVar = (z0t) obj3;
                String str4 = (String) obj2;
                sz20 sz20Var = (sz20) obj;
                if (sz20Var instanceof rz20) {
                    z0t z0tVar2 = (z0t) i1tVar.b.m();
                    boolean z3 = rpc0Var.b;
                    p0h0 p0h0VarM = ((rz20) sz20Var).a;
                    if (z3 && (p0h0VarM instanceof y0t) && (z0tVar2 instanceof y0t)) {
                        y0t y0tVar = (y0t) p0h0VarM;
                        y0t y0tVar2 = (y0t) z0tVar2;
                        if (b79.u(y0tVar.j, y0tVar2.j)) {
                            p0h0VarM = y0t.m(y0tVar, null, null, y0tVar2.q, null, null, false, 2064383);
                        }
                    }
                    i1tVar.b(p0h0VarM);
                } else if (!(sz20Var instanceof qz20)) {
                    n0z.a();
                } else {
                    i1t.j(i1tVar, z0tVar, str4, ((qz20) sz20Var).a);
                }
                break;
            case 4:
                String str5 = (String) obj2;
                gct gctVar = (gct) ((Function1) obj5).invoke((Context) obj);
                gctVar.setWebViewClient((WebViewClient) ((Function0) obj4).invoke());
                gctVar.addJavascriptInterface((fgf) obj3, "Android");
                WebSettings settings = gctVar.getSettings();
                String userAgentString = gctVar.getSettings().getUserAgentString();
                if (userAgentString == null) {
                    userAgentString = "";
                }
                settings.setUserAgentString(userAgentString + " [" + str5 + "]");
                gctVar.loadUrl("https://b.stripecdn.com/mobile-confirmation-challenge/assets/index.html?v=1");
                break;
            case 5:
                Function0 function0 = (Function0) obj5;
                io0 io0Var = (io0) obj4;
                b8w b8wVar = (b8w) obj3;
                puy puyVar3 = (puy) obj2;
                n5w n5wVar = (n5w) obj;
                if (n5wVar instanceof f5w) {
                    function0.invoke();
                    io0Var.k(dht.e, ukw.Z(new gw00("feature", ((g3w) puyVar3.getValue()).a), new gw00("connection", ((f5w) n5wVar).b.b())));
                } else if ((n5wVar instanceof i5w) || (n5wVar instanceof j5w) || (n5wVar instanceof c5w)) {
                    function0.invoke();
                }
                b8wVar.z(n5wVar);
                break;
            case 6:
                ((Function1) ((wtt) obj5)).invoke(new x1u((mjx) obj4, (gdg) obj3, (k2u) obj, (Integer) obj2));
                break;
            case 7:
                List list2 = (List) obj5;
                n050 n050Var = (n050) obj4;
                List list3 = (List) obj3;
                k9u k9uVar = (k9u) obj2;
                e930 e930Var = (e930) obj;
                jla0 jla0Var = e930Var.e;
                int iG = jla0Var != null ? jla0Var.g() : 0;
                int iE = 0;
                for (int i6 = 0; i6 < iG; i6++) {
                    iE += (int) (k9uVar.q == qm00.a ? e930Var.e(i6) & 4294967295L : e930Var.e(i6) >> 32);
                }
                if (list2 != null) {
                    list2.add(Integer.valueOf(iE));
                }
                if (n050Var.a != list3.size()) {
                    n050Var.a++;
                }
                break;
            case 8:
                gbu gbuVar = (gbu) obj5;
                gbuVar.c = new b94((tau) obj4, (lla0) obj3, (f930) obj2);
                break;
            case 9:
                Function0 function02 = (Function0) obj5;
                yqz yqzVar = (yqz) obj4;
                qcn qcnVar = (qcn) obj3;
                f2n f2nVar = (f2n) obj2;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                if (zBooleanValue) {
                    function02.invoke();
                }
                if (yqzVar != null) {
                    qcnVar.b(yqzVar, f2nVar.a, zBooleanValue);
                }
                break;
            case 10:
                e010 e010Var = ((g6q) obj4).f;
                f6q f6qVar = (f6q) obj3;
                Function4 function4 = (Function4) obj2;
                lrs lrsVar = (lrs) obj;
                long j4 = ((rsb0) obj5).b;
                int i7 = wub0.c;
                int i8 = (int) (j4 >> 32);
                int i9 = (int) (j4 & 4294967295L);
                if (i8 == i9) {
                    ars arsVar = f6qVar.b;
                    qqs qqsVarM = (qqs) e010Var.getValue();
                    if (qqsVarM == null) {
                        qqsVarM = wm7.M(arsVar, i8);
                    }
                    Set set = qqsVarM.a;
                    e010Var.setValue(qqs.a(qqsVarM, set.contains(lrsVar) ? co70.g(set, lrsVar) : co70.n(set, lrsVar), null, false, 6));
                } else {
                    e010Var.setValue(null);
                    zBooleanValue = ((Boolean) function4.invoke(f6qVar.a, Integer.valueOf(i8), Integer.valueOf(i9), lrsVar)).booleanValue();
                }
                break;
            case 11:
                e010 e010Var2 = ((h6q) obj4).f;
                f6q f6qVar2 = (f6q) obj3;
                Function4 function42 = (Function4) obj2;
                lrs lrsVar2 = (lrs) obj;
                long j5 = ((rsb0) obj5).b;
                int i10 = wub0.c;
                int i11 = (int) (j5 >> 32);
                int i12 = (int) (j5 & 4294967295L);
                if (i11 == i12) {
                    ars arsVar2 = f6qVar2.b;
                    qqs qqsVarM2 = (qqs) e010Var2.getValue();
                    if (qqsVarM2 == null) {
                        qqsVarM2 = wm7.M(arsVar2, i11);
                    }
                    Set set2 = qqsVarM2.a;
                    e010Var2.setValue(qqs.a(qqsVarM2, set2.contains(lrsVar2) ? co70.g(set2, lrsVar2) : co70.n(set2, lrsVar2), null, false, 6));
                } else {
                    e010Var2.setValue(null);
                    zBooleanValue = ((Boolean) function42.invoke(f6qVar2.a, Integer.valueOf(i11), Integer.valueOf(i12), lrsVar2)).booleanValue();
                }
                break;
            case 12:
                h4x h4xVar = (h4x) obj5;
                ArrayList arrayList = (ArrayList) obj4;
                o2x o2xVar = (o2x) obj3;
                Map map = (Map) obj2;
                m4x m4xVar = (m4x) obj;
                Map mapF0 = ukw.f0(m4xVar.i, new gw00(h4xVar, arrayList.isEmpty() ? mrv.i : new nrv(arrayList)));
                ov10 ov10Var = o2xVar.b.H;
                Map mapF02 = m4xVar.j;
                if (ov10Var != null) {
                    mapF02 = ukw.f0(mapF02, new gw00(h4xVar, ov10Var));
                }
                break;
            case 13:
                Set set3 = (Set) obj4;
                Set set4 = (Set) obj3;
                LinkedHashSet linkedHashSet = (LinkedHashSet) obj2;
                m4x m4xVar2 = (m4x) obj;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj6 : (List) obj5) {
                    Set set5 = m4xVar2.l;
                    String str6 = ((e9g) obj6).j;
                    if (fee.x0(set5, str6 != null ? xca0.e(str6) : null)) {
                        arrayList2.add(obj6);
                    }
                }
                LinkedHashSet linkedHashSet2 = new LinkedHashSet(arrayList2.size());
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    a3x a3xVarZ = uqt.z((e9g) it.next());
                    String str7 = a3xVarZ != null ? a3xVarZ.a : null;
                    m7h m7hVar2 = str7 != null ? new m7h(str7) : null;
                    if (m7hVar2 != null) {
                        linkedHashSet2.add(m7hVar2);
                    }
                }
                break;
            case 14:
                Function1 function12 = (Function1) obj5;
                nhh nhhVar = (nhh) obj4;
                puy puyVar4 = (puy) obj2;
                puy puyVar5 = (puy) obj3;
                vsk vskVar = (vsk) obj;
                hmf hmfVar = (hmf) puyVar4.getValue();
                String str8 = hmfVar != null ? hmfVar.a : null;
                if (vskVar.a() && str8 != null) {
                    function12.invoke(new xzx(((ngh) nhhVar).g(), null, null, w68.K(str8), (String) puyVar5.getValue(), 6));
                    puyVar4.setValue(null);
                    puyVar5.setValue(null);
                }
                break;
            case 15:
                qcb0 qcb0Var = (qcb0) obj4;
                puy puyVar6 = (puy) obj2;
                x0a0 x0a0Var2 = (x0a0) obj3;
                ft50 ft50Var = (ft50) obj;
                float fFloatValue2 = ((Number) ((j51) obj5).d()).floatValue();
                float f2 = 660.0f * fFloatValue2;
                if (((Boolean) puyVar6.getValue()).booleanValue() || fFloatValue2 >= 1.0f) {
                    fFloatValue = 1.0f;
                } else {
                    g0h g0hVar = lrm.b;
                    fFloatValue = ((Number) qcb0Var.g(lrm.h(gee.e0(ltt.c0(f2 - 280.0f, 0.0f, 380.0f), trm.MILLISECONDS)))).floatValue();
                }
                float fQ = ((Boolean) puyVar6.getValue()).booleanValue() ? 1.0f : fFloatValue2 >= 1.0f ? 0.9f : f2 < 240.0f ? 0.62f + (prt.q(x0a0Var2) * 0.58f) : f2 < 280.0f ? 1.2f : 1.2f - (0.3f * fFloatValue);
                if (((Boolean) puyVar6.getValue()).booleanValue() || fFloatValue2 >= 1.0f) {
                    fQ = 0.0f;
                } else if (f2 < 240.0f) {
                    fQ = prt.q(x0a0Var2);
                } else if (f2 >= 280.0f) {
                    fQ = 1.0f - fFloatValue;
                }
                ft50Var.j(fQ);
                ft50Var.k(fQ);
                ft50Var.x((-(ft50Var.s.getDensity() * 12.0f)) * fQ);
                ft50Var.b(prt.q(x0a0Var2));
                ft50Var.m(ft50Var.s.getDensity() * 3.0f * (fQ >= 0.0f ? fQ : 0.0f));
                long j6 = mee.b;
                ft50Var.c(mee.c(0.23f, j6, 14));
                ft50Var.p(mee.c(0.23f, j6, 14));
                ft50Var.e(2);
                ft50Var.d(false);
                break;
            case 16:
                zrt.j((utx) obj5, (Map) obj4, (puy) obj2, (puy) obj3, (String) obj);
                break;
            case 17:
                q3y q3yVar = (q3y) obj5;
                am5.p(q3yVar, (wni) obj4, new bhp(obj3, obj, (Object) q3yVar, obj2, (cng) null, (byte) 17), 3);
                break;
            case 18:
                kcy kcyVar = (kcy) obj5;
                e7r e7rVar = (e7r) obj4;
                puy puyVar7 = (puy) obj3;
                if (((Boolean) ((puy) obj2).getValue()).booleanValue()) {
                    l6u l6uVar = (l6u) kcyVar.c.getValue();
                    fcy fcyVar = kcyVar.b;
                    if (l6uVar != null && !kcyVar.a.a()) {
                        ((lm20) e7rVar).a(0);
                        fcyVar.a = null;
                        fcyVar.b(null);
                        fcyVar.d++;
                        fcyVar.c = null;
                        fcyVar.b(null);
                        ((Function1) puyVar7.getValue()).invoke(xcy.b);
                    }
                }
                break;
            case 19:
                qlk qlkVar = (qlk) obj5;
                fcy fcyVar2 = (fcy) obj4;
                m6u m6uVar = (m6u) obj3;
                a010 a010Var = (a010) obj2;
                lx40 lx40VarM = j5i0.m((l6u) obj, true);
                float f3 = wcy.a;
                float fM0 = qlkVar.M0(48.0f) / 2.0f;
                float f4 = lx40VarM.a + fM0;
                float f5 = lx40VarM.b;
                float f6 = lx40VarM.c - fM0;
                lx40 lx40Var = new lx40(f4, f5, f6, lx40VarM.d);
                float f7 = f6 - f4;
                a010Var.m(qlkVar.M0(1.0f) / (f7 >= 1.0f ? f7 : 1.0f));
                if (fcyVar2 != null) {
                    zBooleanValue = m6uVar == m6u.b;
                    fcyVar2.a = lx40Var;
                    fcyVar2.b = zBooleanValue;
                    fcyVar2.c();
                }
                break;
            case 20:
                ArrayList arrayList3 = (ArrayList) obj5;
                String str9 = (String) obj4;
                idy idyVar = (idy) obj3;
                lcy lcyVar = (lcy) obj2;
                gd70 gd70Var = (gd70) obj;
                if (arrayList3.isEmpty()) {
                    A1 = fee.A1(gee.D(arrayList3));
                } else {
                    Iterator it2 = arrayList3.iterator();
                    while (it2.hasNext()) {
                        if (((idy) it2.next()).c) {
                            f5t f5tVarD = gee.D(arrayList3);
                            A1 = new ArrayList();
                            Iterator it3 = f5tVarD.iterator();
                            while (((e5t) it3).c) {
                                Object next = ((w4t) it3).next();
                                if (((idy) arrayList3.get(((Number) next).intValue())).b) {
                                    idyVar.getClass();
                                } else {
                                    A1.add(next);
                                }
                            }
                        }
                    }
                    A1 = fee.A1(gee.D(arrayList3));
                }
                int size = A1.size() - 1;
                if (size < 0) {
                    size = 0;
                }
                ListIterator listIterator = A1.listIterator(A1.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        iNextIndex = -1;
                    } else if (((Number) listIterator.previous()).intValue() <= lcyVar.b) {
                        iNextIndex = listIterator.nextIndex();
                    }
                }
                if (iNextIndex < 0) {
                    iNextIndex = 0;
                }
                dd70.p(gd70Var, str9);
                Integer num = (Integer) fee.I0(iNextIndex, A1);
                if (num == null || (str = ((idy) arrayList3.get(num.intValue())).a) == null) {
                    str = idyVar.a;
                }
                dd70.D(gd70Var, str);
                if (size == 0) {
                    dd70.b(gd70Var);
                }
                int i13 = size - 1;
                dd70.y(gd70Var, new hq30(iNextIndex, new u0b(0.0f, size), i13 >= 0 ? i13 : 0));
                dd70.x(gd70Var, new plc(size, A1, lcyVar));
                break;
            case 21:
                puy puyVar8 = (puy) obj2;
                Function1 function13 = (Function1) obj3;
                fub0 fub0Var = (fub0) obj;
                int i14 = fub0Var.b.f;
                ((b010) obj5).m(i14);
                if (((rsb0) obj4).a.b.length() == 0) {
                    puyVar8.setValue(Boolean.FALSE);
                } else if (i14 > 1) {
                    puyVar8.setValue(Boolean.TRUE);
                }
                function13.invoke(fub0Var);
                break;
            case 22:
                m050 m050Var2 = (m050) obj5;
                bny bnyVar = (bny) obj4;
                mu60 mu60Var = (mu60) obj3;
                uxq uxqVar = (uxq) obj2;
                p81 p81Var = (p81) obj;
                float fFloatValue3 = ((Number) p81Var.e.getValue()).floatValue() - m050Var2.a;
                if (out.i0(fFloatValue3)) {
                    if (((Boolean) uxqVar.invoke(Float.valueOf(m050Var2.a))).booleanValue()) {
                        p81Var.a();
                    }
                    break;
                } else if (!out.i0(fFloatValue3 - bnyVar.d(mu60Var, fFloatValue3))) {
                    p81Var.a();
                    break;
                } else {
                    m050Var2.a += fFloatValue3;
                    if (((Boolean) uxqVar.invoke(Float.valueOf(m050Var2.a))).booleanValue()) {
                    }
                }
                break;
            case 23:
                ((l050) obj5).a = true;
                ((y0z) obj4).a((h1z) obj3, (Bundle) obj2, (s0z) obj, list);
                break;
            case 24:
                int iIntValue = ((Integer) obj).intValue();
                ((Function1) obj5).invoke(new h89(iIntValue));
                ((Function1) obj4).invoke(m18.Z((b89) obj3, (Set) obj2, iIntValue));
                break;
            case 25:
                int iIntValue2 = ((Integer) obj).intValue();
                ((Function1) obj5).invoke(new h89(iIntValue2));
                ((Function1) obj4).invoke(m18.Z((c89) obj3, (Set) obj2, iIntValue2));
                break;
            case 26:
                kk5 kk5Var = ((k2a0) obj4).a;
                h420 h420Var = (h420) obj3;
                f420 f420Var = (f420) obj2;
                ozg0 ozg0Var = (ozg0) obj;
                int iG2 = bya0.G(((sel) obj5).a.b);
                if (iG2 == 0) {
                    kk5Var.c().d(tb90.i(h420Var, new r320(h420Var, f420Var, (byte) 3)));
                } else if (iG2 == 1) {
                    h420Var.e(ozg0Var, new l420(f420Var.a, 2));
                } else if (iG2 != 2) {
                    n0z.a();
                } else {
                    kk5Var.c().d(tb90.i(h420Var, new r320(h420Var, f420Var, (byte) 4)));
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                fo70 fo70Var = (fo70) obj5;
                mt70.b((mt70) obj, fo70Var.b, false, new zqe(591986452, new c8x(fo70Var, (p920) obj4, (Function0) obj3, (ot70) obj2), true), 14);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                dd70.p((gd70) obj, m38.K((d89) obj5, (huv) obj4, (Set) obj3, (f79) obj2));
                break;
            default:
                au20 au20Var = (au20) obj5;
                r3t r3tVar = (r3t) obj4;
                Function1 function14 = (Function1) obj3;
                Function0 function03 = (Function0) obj2;
                lt70 lt70Var = (lt70) obj;
                boolean z4 = au20Var.m;
                r3t r3tVar2 = au20Var.i;
                if (z4) {
                    if (r3tVar.f != null) {
                        wkf wkfVar = au20Var.r;
                        if (r3tVar2 != null && wkfVar != null) {
                            boolean z5 = true;
                            if (au20Var.G()) {
                                String str10 = wkfVar.c;
                                if (str10 == null || (strE3 = xca0.e(str10)) == null) {
                                    String str11 = r3tVar2.c;
                                    strE2 = str11 != null ? xca0.e(str11) : null;
                                } else {
                                    strE2 = strE3;
                                }
                                function1 = function14;
                                lt70.b(lt70Var, "plugin_summary", false, null, null, new ut20((Object) strE2, (Object) r3tVar2, (Object) au20Var, (Object) function14, (byte) 0), 62);
                                List listJ = au20Var.j();
                                ArrayList arrayList4 = new ArrayList(gee.n(listJ, 10));
                                Iterator it4 = listJ.iterator();
                                while (it4.hasNext()) {
                                    arrayList4.add(qvy.H((qkf) it4.next(), wkfVar));
                                }
                                lt70.b(lt70Var, "plugin_connected_accounts", false, jph0.L, null, new g920(au20Var, arrayList4, function1, b2), 46);
                            } else {
                                function1 = function14;
                                qkf qkfVar = wkfVar.h;
                                if (qkfVar == null) {
                                    zr20Var = as20.a;
                                } else {
                                    pkf pkfVar = qkfVar.f;
                                    Iterator it5 = gee.O(pkfVar != null ? pkfVar.b : null, pkfVar != null ? pkfVar.a : null, qkfVar.e).iterator();
                                    while (true) {
                                        if (it5.hasNext()) {
                                            String str12 = (String) it5.next();
                                            strE = str12 != null ? xca0.e(str12) : null;
                                            if (strE != null) {
                                            }
                                        } else {
                                            strE = null;
                                        }
                                    }
                                    zr20Var = new zr20(strE, qkfVar.h == okf.c);
                                }
                                lt70.b(lt70Var, "plugin_summary", false, null, null, new zz3((Object) r3tVar2, (Object) r3tVar2.b, (Object) new qt20(zr20Var, (byte) r15), (Object) (au20Var.t() ? zr20Var instanceof as20 ? Integer.valueOf(R.string._697_res_0x7f1406b3) : ((zr20Var instanceof zr20) && ((zr20) zr20Var).b) ? Integer.valueOf(R.string._682_res_0x7f14069e) : null : null), (typ) new fqx(function1, (byte) 28), !au20Var.F(), (byte) 13), 62);
                            }
                            if (au20Var.z()) {
                                lt70.b(lt70Var, "plugin_permissions", false, null, null, new uw00(au20Var, function03, (byte) 13), 62);
                            }
                            List list4 = au20Var.u;
                            if (!list4.isEmpty()) {
                                lt70.b(lt70Var, "plugin_used_by", false, jph0.T, null, new k07(list4, function1, (byte) 9), 46);
                            }
                            zt20.r(lt70Var, r3tVar2.h, function1);
                            List list5 = wkfVar.j;
                            if (list5 != null) {
                                list = list5;
                            }
                            List listN1 = fee.n1(list, qvy.N);
                            ArrayList arrayList5 = new ArrayList();
                            for (Object obj7 : listN1) {
                                hkf hkfVar = (hkf) obj7;
                                if (hkfVar.e || !hkfVar.d) {
                                    arrayList5.add(obj7);
                                }
                            }
                            ArrayList arrayList6 = new ArrayList();
                            for (Object obj8 : listN1) {
                                hkf hkfVar2 = (hkf) obj8;
                                if (!hkfVar2.e && hkfVar2.d) {
                                    arrayList6.add(obj8);
                                }
                            }
                            zt20.p(lt70Var, R.string._67e_res_0x7f14069a, arrayList5, function1);
                            zt20.p(lt70Var, R.string._68c_res_0x7f1406a8, arrayList6, function1);
                            if (au20Var.G()) {
                                lt70.b(lt70Var, "connector_information", false, ge5.l, null, new z01(z5, (Object) wkf.a(wkfVar, null, null, null, null, (qkf) fee.l1(au20Var.j()), null, null, 1919), (Function0) new fqx(function1, (byte) 29), (Function0) new rt20(function1, (byte) 0), (byte) 12), 46);
                            }
                        }
                    } else if (r3tVar2 != null) {
                        lt70.b(lt70Var, "plugin_summary", false, null, null, new zz3((Object) r3tVar2, (Object) r3tVar2.b, (Object) new ibz((byte) 29), (Object) null, (typ) new ob20((byte) 25), true, (byte) 13), 62);
                        zt20.q(lt70Var, R.string._68b_res_0x7f1406a7, r3tVar2.g, au20Var.t, function14);
                        zt20.r(lt70Var, r3tVar2.h, function14);
                    }
                } else if (r3tVar2 != null) {
                    zt20.q(lt70Var, R.string._67a_res_0x7f140696, r3tVar2.g, yin.a, function14);
                    zt20.r(lt70Var, r3tVar2.h, function14);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ mgs(byte b, puy puyVar, Object obj, Object obj2, Object obj3) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = puyVar;
        this.e = obj3;
    }

    public /* synthetic */ mgs(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = obj4;
    }

    public /* synthetic */ mgs(String str, puy puyVar, puy puyVar2, puy puyVar3) {
        this.a = (byte) 2;
        this.c = str;
        this.b = puyVar;
        this.d = puyVar2;
        this.e = puyVar3;
    }

    public /* synthetic */ mgs(ArrayList arrayList, n050 n050Var, List list, int i, k9u k9uVar) {
        this.a = (byte) 7;
        this.c = arrayList;
        this.d = n050Var;
        this.e = list;
        this.b = k9uVar;
    }
}
