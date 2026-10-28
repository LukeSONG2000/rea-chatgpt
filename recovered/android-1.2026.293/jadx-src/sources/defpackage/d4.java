package defpackage;

import com.openai.feature.codexremote.impl.data.b;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$CameraErrorInfo;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$NetworkErrorInfo;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class d4 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ d4(fes fesVar, lus0 lus0Var) {
        this.a = (byte) 22;
        this.b = fesVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [byte] */
    /* JADX WARN: Type inference failed for: r5v1, types: [int] */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r6v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.lang.Number] */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.lang.Float] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        double dM;
        Boolean boolA;
        byte b = this.a;
        byte b2 = 2;
        ?? r5 = 0;
        z = false;
        boolean z = false;
        int i = 0;
        ?? ValueOf = 0;
        ValueOf = 0;
        byte b3 = 1;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                return obj == ((e4) obj2) ? "(this Collection)" : String.valueOf(obj);
            case 1:
                ((oa0) obj2).getClass();
                oa0.n((up60) obj, "webview_navigation_finished");
                return a011.a;
            case 2:
                l61 l61Var = (l61) obj2;
                o87 o87Var = (o87) obj;
                d61 d61Var = (d61) ((AtomicReference) l61Var.c.c).get();
                long jCurrentTimeMillis = System.currentTimeMillis();
                l61Var.c.g(d61Var, b61.b, jCurrentTimeMillis);
                l61Var.e.c(o87Var.d);
                n91 n91Var = l61Var.b;
                byte[] bArr = o87Var.d;
                int i2 = o87Var.c;
                int i3 = o87Var.b;
                synchronized (n91Var) {
                    double length = (i2 <= 0 || i3 <= 0) ? 0.0d : (((double) (bArr.length / 2)) / ((double) i3)) / ((double) i2);
                    int length2 = bArr.length / 2;
                    if (length2 == 0) {
                        dM = 0.0d;
                    } else {
                        int i4 = 0;
                        double d = 0.0d;
                        while (r5 < length2) {
                            double d2 = ((double) ((short) ((bArr[i4] & 255) | (bArr[i4 + 1] << 8)))) / 32768.0d;
                            d += d2 * d2;
                            i4 += 2;
                            r5++;
                        }
                        dM = w0a0.m(Math.sqrt(d / ((double) length2)) * 6.0d, 0.0d, 1.0d);
                    }
                    boolA = n91Var.a(dM, length);
                }
                if (boolA != null) {
                    if (boolA.booleanValue()) {
                        l61Var.c.g(d61Var, b61.c, jCurrentTimeMillis);
                    }
                    l61Var.a.invoke(boolA);
                }
                return a011.a;
            case 3:
                return Boolean.valueOf(((cc60) obj2).a(((cus0) obj).f));
            case 4:
                xwv xwvVar = (xwv) obj2;
                xwvVar.show();
                return new pc2(xwvVar, r5);
            case 5:
                wd6 wd6Var = (wd6) obj2;
                boolean z2 = wd6Var.b;
                String str = wd6Var.a;
                ie6 ie6Var = (ie6) obj;
                Set set = se6.a;
                fe6 fe6Var = fe6.a;
                if (ie6Var instanceof ce6) {
                    ce6 ce6Var = (ce6) ie6Var;
                    if (!kdd.l(ce6Var.f, str)) {
                        return ie6Var;
                    }
                    if (z2) {
                        return ce6.c(ce6Var, wd6Var.c, wd6Var.d, null, false, false, 3963);
                    }
                } else if (!(ie6Var instanceof he6) || !kdd.l(((he6) ie6Var).a, str) || z2) {
                    return ie6Var;
                }
                return fe6Var;
            case 6:
                return ((fr6) obj2).a((er6) obj);
            case 7:
                jhg0 jhg0Var = (jhg0) obj2;
                tr51 tr51Var = (tr51) obj;
                a011 a011Var = a011.a;
                Object obj3 = tr51Var.b;
                au20 au20Var = obj3 instanceof au20 ? (au20) obj3 : null;
                if (au20Var != null) {
                    tr51Var.b = au20.A(au20Var, jhg0Var.b, null, 1535);
                }
                return a011Var;
            case 8:
                xx7 xx7Var = (xx7) obj2;
                dy7 dy7Var = (dy7) obj;
                Map mapP0 = wbb0.p0((Iterable) xx7Var.r.b.invoke());
                LinkedHashMap linkedHashMap = new LinkedHashMap(xbb0.X(mapP0.size()));
                for (Map.Entry entry : mapP0.entrySet()) {
                    linkedHashMap.put(entry.getKey(), ((li10) entry.getValue()).a);
                }
                Map mapA = dy7Var.a();
                if (mapA == null) {
                    mapA = tgy.a;
                }
                LinkedHashMap linkedHashMapI0 = wbb0.i0(linkedHashMap, mapA);
                if (!(dy7Var instanceof cy7)) {
                    if (!(dy7Var instanceof by7)) {
                        il.f();
                        return null;
                    }
                    xx7Var.m = true;
                }
                yw60 yw60VarX = xx7Var.x(linkedHashMapI0, xx7Var.m);
                if (!linkedHashMap.equals(linkedHashMapI0) || !yw60VarX.equals(((rs0) xx7Var.q.b.invoke()).c)) {
                    oi10.Companion.getClass();
                    String str2 = (String) linkedHashMapI0.get(oi10.v);
                    if (str2 != null) {
                        xx7Var.b.t(str2);
                    }
                    smw0 smw0Var = xx7Var.p;
                    rs0 rs0VarV = xx7Var.v(linkedHashMapI0, yw60VarX);
                    smw0Var.getClass();
                    smw0Var.n(null, rs0VarV);
                }
                return a011.a;
            case 9:
                cie0 cie0Var = (cie0) obj;
                cie0Var.a = true;
                mg10 mg10Var = new mg10(new r4s(obj2, (byte) 26));
                mg10Var.a = true;
                a011 a011Var2 = a011.a;
                cie0Var.c = mg10Var;
                return a011Var2;
            case 10:
                tet0.b((tet0) obj, "editor_row", false, null, new fin(1123061490, new mq6((fin) obj2, b3), true), 14);
                return a011.a;
            case 11:
                ((qxo0) obj2).a = (CancellationException) obj;
                return a011.a;
            case 12:
                ydz ydzVar = (ydz) obj2;
                u8b u8bVar = (u8b) obj;
                ydzVar.getClass();
                dve.U(u8bVar, null, 0, new ptv(b2, ValueOf, ydzVar, u8bVar), 3);
                return a011.a;
            case 13:
                pbj0 pbj0Var = (pbj0) obj2;
                Float f = (Float) obj;
                if (f != null) {
                    if (Math.abs(f.floatValue()) > Float.MAX_VALUE) {
                        f = null;
                    }
                    if (f != null) {
                        ValueOf = Float.valueOf(w0a0.n(f.floatValue(), 120.0f, 1200.0f));
                    }
                }
                if (ValueOf != 0) {
                    pbj0Var.n(ValueOf.floatValue());
                }
                return a011.a;
            case 14:
                dv30 dv30Var = (dv30) obj;
                sqo.Z(dv30Var, ((b) obj2).o.t);
                h8p0.f(dv30Var, "Sec-WebSocket-Protocol", "codex-app-server");
                dv30Var.f.f(jw30.a, iw30.a);
                return a011.a;
            case 15:
                return ((ell) obj2).s(new s61((Function1) obj, ValueOf, b3));
            case 16:
                return hxk.a((hxk) obj, null, false, 0, null, null, null, null, null, null, null, null, null, null, null, null, (fsk) obj2, null, null, 458751);
            case 17:
                x3m x3mVar = (x3m) obj;
                lej lejVar = (lej) ((nej) obj2);
                String str3 = lejVar.c;
                boolean zG = z4x0.G(s4x0.Z0(str3).toString(), "Stopped by you", true);
                String str4 = lejVar.b;
                if (!zG) {
                    List<qkm> list = x3mVar.n;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        for (qkm qkmVar : list) {
                            if (!kdd.l(qkmVar.a, str4) || qkmVar.b != 3) {
                            }
                        }
                    }
                    int i5 = lejVar.e;
                    x3m x3mVarK = d1f.k(x3mVar, str4);
                    ArrayList arrayList = new ArrayList(x3mVarK.n);
                    Iterator it = arrayList.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            i = -1;
                        } else if (!kdd.l(((qkm) it.next()).a, str4)) {
                            i++;
                        }
                    }
                    qkm qkmVar2 = i >= 0 ? (qkm) arrayList.get(i) : new qkm(str4, 1, null, null, null, null, 0, null, null, null, false, 2044);
                    if (i5 == 0) {
                        i5 = qkmVar2.g;
                    }
                    qkm qkmVarA = qkm.a(qkmVar2, null, 4, null, null, str3, null, i5, null, null, null, false, 1965);
                    if (i >= 0) {
                        arrayList.set(i, qkmVarA);
                    } else {
                        arrayList.add(qkmVarA);
                    }
                    return d1f.K(d1f.w(x3mVarK, arrayList), qkmVarA);
                }
                return d1f.X(x3mVar, str4);
            case 18:
                ((daj) obj2).F(new mem(new yek((String) obj)));
                return a011.a;
            case 19:
                yqm yqmVar = (yqm) obj;
                return yqm.p(yqmVar, null, null, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, null, 0, null, null, null, null, null, false, null, null, (xlk) obj2, false, sgy.a, yqmVar.t(), false, null, null, null, null, null, null, null, null, null, null, false, 1610612735, 8190);
            case 20:
                return qxp.b((qxp) obj, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, (sv6) obj2, false, null, null, null, null, null, null, null, null, false, null, 0, false, null, null, null, null, false, null, -65537, 31);
            case 21:
                return qxp.b((qxp) obj, null, null, null, null, null, null, null, null, ((xut0) obj2).a, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, false, null, 0, false, null, null, null, null, false, null, -257, 31);
            case 22:
                fes fesVar = (fes) obj2;
                oz2 oz2Var = (oz2) obj;
                if (!fesVar.t && fesVar.u) {
                    ozy0 ozy0Var = fesVar.s.e;
                    if (ozy0Var != null) {
                        List listU = zx6.U(new xu00(), new d8n(oz2Var, 1));
                        f180 f180Var = fesVar.s;
                        djo djoVar = f180Var.d;
                        i6x i6xVar = f180Var.v;
                        oyy0 oyy0VarB = djoVar.b(listU);
                        ozy0Var.a(null, oyy0VarB);
                        i6xVar.invoke(oyy0VarB);
                    } else {
                        oyy0 oyy0Var = fesVar.r;
                        String str5 = oyy0Var.a.b;
                        long j = oyy0Var.b;
                        int i6 = s1z0.c;
                        String string = s4x0.B0(str5, (int) (j >> 32), (int) (j & 4294967295L), oz2Var).toString();
                        int length3 = oz2Var.b.length() + ((int) (fesVar.r.b >> 32));
                        fesVar.s.v.invoke(new oyy0(h8p0.a(length3, length3), 4, string));
                    }
                    z = true;
                }
                return Boolean.valueOf(z);
            case 23:
                String str6 = ((h9w) obj).a;
                int i7 = s4w.t1;
                ((s4w) obj2).d(new diw0(str6, Integer.valueOf(R.string._1632_res_0x7f131792), null, null, 28));
                return a011.a;
            case 24:
                ((Function1) ((ciw) obj2).g.getValue()).invoke((tdt) obj);
                return a011.a;
            case 25:
                tr51 tr51Var2 = (tr51) obj;
                InternalErrorInfo$NetworkErrorInfo internalErrorInfo$NetworkErrorInfo = ((v2x) ((x2x) obj2)).a;
                if (!internalErrorInfo$NetworkErrorInfo.d) {
                    tr51Var2.a(new e8x(internalErrorInfo$NetworkErrorInfo));
                }
                return a011.a;
            case 26:
                ((c8z) obj2).b.m(null);
                return a011.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                eaz eazVar = (eaz) obj;
                return new eaz(eazVar.b, a0n.D1(a0n.H0(a0n.o1(Collections.singletonList(((j8z) obj2).b), eazVar.a)), 3));
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((tr51) obj).a(new ew20(new InternalErrorInfo$CameraErrorInfo(sh7.s("Unexpected camera error with type ", ((Throwable) obj2).getClass().getCanonicalName()))));
                return a011.a;
            default:
                return new vd30((yb30) obj2, r5);
        }
    }

    public /* synthetic */ d4(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
