package defpackage;

import android.content.Context;
import android.widget.ImageView;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class h29 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ h29(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:166:0x040a, code lost:
    
        if (r12.u == false) goto L172;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x040c, code lost:
    
        r13 = (defpackage.duo0) r12.s.invoke();
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x0415, code lost:
    
        if (r13 == null) goto L172;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x0421, code lost:
    
        if (defpackage.ffp.x1(r12, r13, 0, 0, 3) != true) goto L172;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x0423, code lost:
    
        r12.u = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x0425, code lost:
    
        r11.e = r12.v1(r10, 0);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:223:0x04c8  */
    /* JADX WARN: Type inference failed for: r8v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v12 */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        p0c p0cVarC;
        duo0 duo0Var;
        p1g0 p1g0Var;
        o520 o520Var;
        qbb0 qbb0Var;
        boolean z;
        byte b = this.a;
        byte b2 = 2;
        boolean z2 = false;
        String str = 0;
        str = 0;
        a011 a011Var = a011.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                String str2 = (String) obj2;
                nko0 nko0Var = (nko0) obj;
                ImageView imageView = ((xxk0) obj3).v;
                int measuredWidth = imageView.getMeasuredWidth();
                if (measuredWidth > 2000) {
                    measuredWidth = 2000;
                }
                if (measuredWidth > 0) {
                    imageView.setTag(R.id.pi2_last_image_path, str2);
                    File file = new File(str2);
                    hb50 hb50Var = new hb50(imageView.getContext());
                    hb50Var.c = file;
                    qb50.d(hb50Var, imageView);
                    hb50Var.d(measuredWidth, measuredWidth);
                    hb50Var.f = str2;
                    nko0Var.a(hb50Var.a());
                }
                break;
            case 1:
                c1c c1cVar = (c1c) obj3;
                Function0 function0 = (Function0) obj2;
                x2c x2cVar = (x2c) obj;
                if (c1cVar == null) {
                    function0.invoke();
                    x2cVar.b.invoke();
                } else if (c1cVar.d() == null) {
                    p0c p0cVarC2 = c1cVar.c();
                    Object obj4 = p0cVarC2 != null ? p0cVarC2.a : null;
                    String str3 = obj4 instanceof d2c ? ((d2c) obj4).a : null;
                    if (str3 == null) {
                        i6j0 i6j0Var = obj4 instanceof i6j0 ? (i6j0) obj4 : null;
                        Object obj5 = i6j0Var != null ? i6j0Var.a : null;
                        str3 = obj5 instanceof d2c ? ((d2c) obj5).a : null;
                    }
                    if (!c1cVar.c || (p0cVarC = c1cVar.c()) == null || (duo0Var = p0cVarC.g) == null || duo0Var.n() || obj4 == null || str3 == null) {
                        function0.invoke();
                        c1cVar.b();
                    } else {
                        p0c p0cVarC3 = c1cVar.c();
                        if (p0cVarC3 == null) {
                            jl.d("Required value was null.");
                            break;
                        } else {
                            i6j0 i6j0Var2 = c1cVar.h;
                            if (i6j0Var2 == null) {
                                p1g0Var = null;
                                c1cVar.f.setValue(new b1c(p0cVarC3, str3, p1g0Var));
                                c1cVar.i(null);
                                function0.invoke();
                            } else {
                                if (!kdd.l(i6j0Var2.a, obj4)) {
                                    i6j0Var2 = null;
                                }
                                if (i6j0Var2 != null) {
                                    p1g0Var = (p1g0) i6j0Var2.b;
                                }
                                c1cVar.f.setValue(new b1c(p0cVarC3, str3, p1g0Var));
                                c1cVar.i(null);
                                function0.invoke();
                            }
                        }
                    }
                }
                break;
            case 2:
                ((Function1) obj3).invoke(new ddk(((ycc0) obj2).a, ((mcp) obj).c));
                break;
            case 3:
                s7m s7mVar = (s7m) obj;
                ((Function1) obj3).invoke(new rgk(((anj) obj2).a, s7mVar.a, s7mVar.b));
                break;
            case 4:
                ffp ffpVar = (ffp) obj3;
                e311 e311Var = (e311) obj2;
                y7a y7aVar = (y7a) obj;
                em emVar = ffpVar.t;
                while (true) {
                    n5e0 n5e0Var = (n5e0) emVar.a;
                    int i = n5e0Var.c;
                    if (i != 0) {
                        if (i == 0) {
                            jl.h("MutableVector is empty.");
                        } else {
                            duo0 duo0Var2 = (duo0) ((dfp) n5e0Var.a[i - 1]).a.invoke();
                            if (duo0Var2 == null ? true : ffp.x1(ffpVar, duo0Var2, 0L, 0L, 3)) {
                                n5e0 n5e0Var2 = (n5e0) emVar.a;
                                ((dfp) n5e0Var2.k(n5e0Var2.c - 1)).b.resumeWith(a011Var);
                            }
                        }
                    }
                    break;
                }
                break;
            case 5:
                ((fy1) obj3).k(gx1.d, (Map) obj2);
                ((Function0) obj).invoke();
                break;
            case 6:
                ((ab10) ((xa10) obj3)).b(true);
                ((t470) obj2).a(!((k2u) obj).c());
                break;
            case 7:
                ((Function1) obj3).invoke(new i6j0((abp) obj2, (kys) obj));
                break;
            case 8:
                ((oo50) obj3).b(sh7.s("com.openai.feature.disclosure.DisclosureResult.Key:", ((dxw) obj2).a.name()), uvw.a);
                ((Function1) ((ws10) obj)).invoke(dvw.a);
                break;
            case 9:
                zpu zpuVar = (zpu) obj3;
                zpuVar.i(null);
                ((zpu) obj2).i(null);
                zpuVar.O(new jsy(obj, (byte) (z2 ? 1 : 0)));
                break;
            case 10:
                qc10 qc10Var = (qc10) obj3;
                sfs sfsVar = (sfs) obj2;
                Function0 function02 = (Function0) obj;
                vbj0 vbj0Var = qc10Var.g;
                if (!((Boolean) vbj0Var.getValue()).booleanValue()) {
                    vbj0Var.setValue(Boolean.TRUE);
                    dve.U(sfsVar, null, 0, new fp((byte) 24, str, qc10Var, function02), 3);
                }
                break;
            case 11:
                Function1 function1 = (Function1) obj3;
                h520 h520Var = (h520) obj;
                String str4 = ((t620) obj2).a;
                if (h520Var != null && (o520Var = h520Var.c) != null) {
                    str = o520Var.b;
                }
                function1.invoke(new r920(str4, str, u620.b));
                break;
            case 12:
                riw0 riw0Var = (riw0) obj3;
                Context context = (Context) obj2;
                d06 d06Var = (d06) obj;
                if (riw0Var != null) {
                    b871.l(context, d06Var, riw0Var.b, null);
                }
                break;
            case 13:
                ((Function1) obj3).invoke(new qla0((oj5) obj2, (pg7) obj, null));
                break;
            case 14:
                e350 e350Var = (e350) obj3;
                ae90 ae90Var = (ae90) obj2;
                Function1 function12 = (Function1) obj;
                if (e350Var != null) {
                    e350Var.a(ae90Var.C0(), c890.a, 0);
                }
                function12.invoke(xc90.a);
                break;
            case 15:
                ts2 ts2Var = (ts2) obj3;
                break;
            case 16:
                sfs sfsVar2 = (sfs) obj2;
                t6u0 t6u0Var = (t6u0) obj;
                if (((Boolean) ((t6u0) obj3).e.d.invoke(w6u0.b)).booleanValue()) {
                    dve.U(sfsVar2, null, 0, new di0(t6u0Var, str, b2), 3);
                }
                break;
            case 17:
                muf0 muf0Var = (muf0) obj2;
                ((AtomicBoolean) obj3).set(true);
                muf0Var.d.p(new co80(b2, str, muf0Var, (ll7) obj));
                break;
            case 18:
                die0 die0Var = (die0) obj2;
                emw0 emw0Var = (emw0) obj;
                ((ab10) ((xa10) obj3)).b(false);
                vzb0 vzb0VarK = tr81.k(((gin0) emw0Var.getValue()).d);
                vzb0 vzb0Var = vzb0VarK != vzb0.b ? vzb0VarK : null;
                die0Var.l(new uhv(vzb0Var != null ? vzb0Var.a : "global", ((gin0) emw0Var.getValue()).i), new hxw((byte) 29));
                break;
            case 19:
                ((fnp0) obj3).d0((hop0) obj2, (gsp0) obj, null, null);
                break;
            case 20:
                break;
            case 21:
                w5r0 w5r0Var = (w5r0) obj3;
                co21 co21Var = (co21) obj2;
                qxo0 qxo0Var = (qxo0) obj;
                try {
                    ok2 ok2Var = w5r0Var.b;
                } catch (Exception e) {
                    bl31.A(w5r0Var.c.j(), 4, an60.a, new wof0((byte) 28), e, null, 48);
                }
                qxo0Var.a = co21Var;
                co21 co21Var2 = w5r0Var.d;
                v5r0 v5r0Var = w5r0Var.a;
                if (v5r0Var.equals(ir11.g)) {
                    qbb0Var = new qbb0(co21Var);
                } else if (!v5r0Var.equals(wn7.t)) {
                    il.f();
                } else if (co21Var2 != null) {
                    byte b3 = 14;
                } else {
                    qbb0Var = new qbb0(co21Var);
                }
                break;
            case 22:
                rrs0 rrs0Var = (rrs0) obj2;
                bju bjuVar = ((uqs0) obj3).b;
                bjuVar.e(new sps0(ku71.c(bjuVar, false), rrs0Var.l, rrs0Var.A, ((lps0) obj).d));
                break;
            case 23:
                pxs0 pxs0Var = (pxs0) obj3;
                String str5 = (String) obj2;
                jxs0 jxs0Var = (jxs0) obj;
                pxs0Var.getClass();
                if (jxs0Var.a().a) {
                    jxs0Var.c();
                } else {
                    pxs0Var.f.put(str5, jxs0Var);
                }
                break;
            case 24:
                String str6 = (String) obj2;
                ((p1r0) obj3).getClass();
                String str7 = ((co21) obj).j.c;
                break;
            case 25:
                sro0 sro0Var = (sro0) obj3;
                String str8 = (String) obj2;
                ArrayList arrayList = (ArrayList) obj;
                ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((y4u0) it.next()).a);
                }
                ib6 ib6Var = sro0Var.b;
                vbj0 vbj0Var2 = sro0Var.a;
                if (arrayList2.isEmpty()) {
                    z = false;
                } else {
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        if (!sro0Var.e.contains((String) it2.next())) {
                            z = true;
                        }
                    }
                    z = false;
                }
                sro0Var.e = arrayList2;
                sro0Var.c.retainAll(a0n.P1(arrayList2));
                if (!str8.equals(sro0Var.d) || z) {
                    sro0Var.d = str8;
                    Iterator it3 = ib6Var.iterator();
                    int i2 = 0;
                    while (true) {
                        if (!it3.hasNext()) {
                            i2 = -1;
                        } else if (!kdd.l((String) it3.next(), str8)) {
                            i2++;
                        }
                    }
                    if (i2 < 0 || z) {
                        ib6Var.clear();
                        if (!kdd.l(((oyy0) vbj0Var2.getValue()).a.b, str8)) {
                            int length = str8.length();
                            vbj0Var2.setValue(new oyy0(h8p0.a(length, length), 4, str8));
                        }
                    } else {
                        int i3 = i2 + 1;
                        for (int i4 = 0; i4 < i3; i4++) {
                            ib6Var.removeFirst();
                        }
                    }
                }
                break;
            case 26:
                m670 m670Var = (ws10) obj2;
                die0 die0Var2 = (die0) obj;
                int iG = gvx0.G(((knv0) obj3).f);
                if (iG == 0) {
                    die0Var2.e();
                } else if (iG != 1) {
                    il.f();
                } else {
                    ((Function1) m670Var).invoke(ymv0.a);
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                bxy0.h((pxo0) obj3, (pxo0) obj, (bxy0) obj2);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                Function1 function13 = (Function1) obj3;
                a5e0 a5e0Var = (a5e0) obj2;
                a5e0 a5e0Var2 = (a5e0) obj;
                if (ao71.h(a5e0Var)) {
                    ao71.g(a5e0Var2, a5e0Var, function13);
                } else {
                    function13.invoke(xk11.a);
                }
                break;
            default:
                a5e0 a5e0Var3 = (a5e0) obj2;
                a5e0 a5e0Var4 = (a5e0) obj;
                if (new olf0((oj5) obj3).b.areNotificationsEnabled()) {
                    ((Function0) a5e0Var3.getValue()).invoke();
                } else {
                    a5e0Var4.setValue(Boolean.TRUE);
                }
                break;
        }
        return a011Var;
    }
}
