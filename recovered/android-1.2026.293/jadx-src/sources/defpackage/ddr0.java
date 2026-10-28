package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ddr0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ddr0(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Throwable {
        a011 a011Var;
        int i;
        List list;
        int i2;
        int i3;
        int iO;
        int iO2;
        long j;
        lw6 lw6Var;
        byte b = this.a;
        int i4 = 0;
        int i5 = 1;
        a011 a011Var2 = a011.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                g8t0 g8t0Var = (g8t0) obj4;
                tet0.b((tet0) obj, g8t0Var.b, false, null, new fin(-1061567838, new y28((edr0) obj3, (Function1) obj2, g8t0Var, (byte) 10), true), 14);
                return a011Var2;
            case 1:
                ((jwr0) obj4).l1.g(((pur0) obj3).a, 4, pfy0.c, true, null, (a28) obj2);
                return a011Var2;
            case 2:
                gri griVar = (gri) obj4;
                nj40 nj40Var = (nj40) obj3;
                hri hriVar = (hri) obj2;
                yzh yzhVar = (yzh) obj;
                Object tag = yzhVar.getTag();
                xtt0 xtt0Var = tag instanceof xtt0 ? (xtt0) tag : null;
                if (xtt0Var != null) {
                    rv7 rv7Var = xtt0Var.d;
                    jgk0 jgk0Var = (jgk0) rv7Var.b;
                    dti dtiVar = (dti) rv7Var.a;
                    LinkedHashMap linkedHashMap = (LinkedHashMap) rv7Var.c;
                    if (linkedHashMap.get(griVar) == yzhVar) {
                        if (dtiVar.getParent() == yzhVar) {
                            yzhVar.removeView(dtiVar);
                        }
                        linkedHashMap.remove(griVar);
                        if (linkedHashMap.isEmpty()) {
                            jgk0Var.invoke(null);
                        } else {
                            if (kdd.l(rv7Var.d, griVar)) {
                                rv7Var.d = a0n.O0(linkedHashMap.keySet());
                            }
                            jgk0Var.invoke(((yzh) wbb0.a0(rv7Var.d, linkedHashMap)).getContext());
                            rv7Var.a();
                        }
                    }
                    LinkedHashMap linkedHashMap2 = (LinkedHashMap) nj40Var.d;
                    ytt0 ytt0Var = (ytt0) linkedHashMap2.get(hriVar);
                    if (ytt0Var != null) {
                        int i6 = ytt0Var.b - 1;
                        if (i6 < 0) {
                            i6 = 0;
                        }
                        ytt0Var.b = i6;
                        ib6 ib6Var = (ib6) nj40Var.e;
                        ytt0 ytt0Var2 = (ytt0) linkedHashMap2.get(hriVar);
                        if (ytt0Var2 != null) {
                            xtt0 xtt0Var2 = ytt0Var2.a;
                            dti dtiVar2 = xtt0Var2.c;
                            if (ytt0Var2.b <= 0 && ((LinkedHashMap) xtt0Var2.d.c).isEmpty()) {
                                linkedHashMap2.remove(hriVar);
                                dtiVar2.setOnTap(null);
                                dtiVar2.setOnLoadingStateChange(null);
                                dtiVar2.setOnNetworkAccessRequestChange(null);
                                dtiVar2.setOnRenderErrorStateChange(null);
                                dtiVar2.setAnalyticsContext(null);
                                if (dtiVar2.d || ib6Var.c >= 5) {
                                    xtt0Var2.close();
                                } else {
                                    dtiVar2.setNetworkAccessStore(new tri());
                                    dtiVar2.d(true);
                                    ib6Var.addLast(xtt0Var2);
                                }
                            }
                        }
                    }
                }
                yzhVar.setTag(null);
                return a011Var2;
            case 3:
                pxo0 pxo0Var = (pxo0) obj4;
                bxy0 bxy0Var = (bxy0) obj3;
                pxo0Var.a = mls0.a(bxy0Var.k().c());
                ((pxo0) obj2).a = 0L;
                bxy0Var.v(true);
                ui70 ui70VarQ = bxy0Var.q();
                izr0.j(ui70VarQ != null ? ui70VarQ.x(0L) : 9205357640488583168L, bxy0Var.o);
                bxy0Var.A(t530.a, pxo0Var.a);
                return a011Var2;
            case 4:
                Map map = (Map) obj3;
                r0n r0nVar = (r0n) obj2;
                rj70 rj70Var = (rj70) obj;
                rj70Var.a();
                w0z0 w0z0Var = (w0z0) ((Function0) obj4).invoke();
                if (w0z0Var != null) {
                    oz2 oz2Var = w0z0Var.a.a;
                    int length = oz2Var.b.length();
                    List listY1 = a0n.y1(map.values(), new gg0((byte) 11));
                    int size = listY1.size();
                    int i7 = 0;
                    while (i7 < size) {
                        a2x0 a2x0Var = (a2x0) listY1.get(i7);
                        int iMin = Math.min(a2x0Var.b, length);
                        float fA = a2x0Var.a();
                        List listD = o0z0.d(a2x0Var.a, iMin, oz2Var, a2x0Var.d);
                        int size2 = listD.size();
                        int i8 = i4;
                        while (i8 < size2) {
                            c2x0 c2x0Var = (c2x0) listD.get(i8);
                            if (fA <= 0.0f || (iO = w0a0.o(c2x0Var.a, i4, length)) >= (iO2 = w0a0.o(c2x0Var.b, i4, length))) {
                                a011Var = a011Var2;
                                i = i7;
                                list = listD;
                                i2 = size2;
                                i3 = i8;
                            } else {
                                fj2 fj2VarM = w0z0Var.m(iO, iO2);
                                lw6 lw6Var2 = rj70Var.a.b;
                                int i9 = size2;
                                int i10 = i8;
                                long jD = lw6Var2.d();
                                lw6Var2.a().p();
                                try {
                                    ((tce) lw6Var2.a).b(fj2VarM, i5);
                                    a011Var = a011Var2;
                                    long j2 = r0nVar.a;
                                    long jC = r0n.c(j2, r0n.d(j2) * fA, 0.0f, 0.0f, 0.0f, 14);
                                    i = i7;
                                    lw6Var = lw6Var2;
                                    i3 = i10;
                                    i2 = i9;
                                    list = listD;
                                    j = jD;
                                    try {
                                        p191.j(rj70Var, w0z0Var, jC, 0L, 0.0f, 252);
                                        sh7.B(lw6Var, j);
                                    } catch (Throwable th) {
                                        th = th;
                                        sh7.B(lw6Var, j);
                                        throw th;
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    j = jD;
                                    lw6Var = lw6Var2;
                                }
                            }
                            i8 = i3 + 1;
                            i7 = i;
                            size2 = i2;
                            listD = list;
                            a011Var2 = a011Var;
                            i4 = 0;
                            i5 = 1;
                        }
                        i7++;
                        i4 = 0;
                        i5 = 1;
                    }
                }
                return a011Var2;
            default:
                kt31 kt31Var = (kt31) obj3;
                return vik0.b((vik0) obj, (String) obj4, kt31Var, kt31Var.a, (ChatgptSurface) obj2, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -16, -1, 7);
        }
    }
}
