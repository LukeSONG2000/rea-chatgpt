package defpackage;

import android.content.Intent;
import android.widget.FrameLayout;
import coil3.compose.AsyncImagePainter$State$Success;
import com.openai.feature.messages.impl.listitem.content.tools.b;
import com.openai.feature.settings.impl.memory.a;
import com.snap.valdi.promise.Promise;
import com.withpersona.sdk2.inquiry.network.core.q;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$CancelDialog;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$DocumentStepStyle;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptWidgetAffordance;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class v160 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ v160(xhe0 xhe0Var, sfe0 sfe0Var, String str) {
        this.a = (byte) 11;
        this.b = xhe0Var;
        this.c = sfe0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:211:0x048d, code lost:
    
        return defpackage.a011.a;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        int i = 2;
        boolean z = true;
        Object[] objArr = 0;
        switch (this.a) {
            case 0:
                return Float.valueOf(((aq70) this.b).d() ? ((xvu) obj).O0(((lms0) this.c).a()) : 0.0f);
            case 1:
                r760 r760Var = (r760) this.b;
                z660 z660Var = (z660) this.c;
                g8x g8xVar = (g8x) obj;
                if (g8xVar.equals(d8x.a)) {
                    String str = z660Var.b;
                    String str2 = z660Var.c;
                    StepStyles$DocumentStepStyle stepStyles$DocumentStepStyle = z660Var.f;
                    NextStep$CancelDialog nextStep$CancelDialog = z660Var.g;
                    r760Var.i(new e860(str, str2, stepStyles$DocumentStepStyle, nextStep$CancelDialog != null ? nextStep$CancelDialog.a : null, nextStep$CancelDialog != null ? nextStep$CancelDialog.b : null, nextStep$CancelDialog != null ? nextStep$CancelDialog.d : null, nextStep$CancelDialog != null ? nextStep$CancelDialog.c : null, 896));
                } else if (g8xVar.equals(c8x.a)) {
                    r760Var.b(z660.n(z660Var, h501.a));
                } else if (g8xVar instanceof e8x) {
                    q qVar = ((e8x) g8xVar).a;
                    if (r760.c(qVar)) {
                        r760Var.b(r760.f(z660Var));
                    } else {
                        r760Var.h(z660Var.c, qVar, null);
                    }
                } else {
                    if (!g8xVar.equals(f8x.a)) {
                        il.f();
                        return null;
                    }
                    r760Var.b(z660.n(z660Var, new i501(null, false)));
                }
                return a011.a;
            case 2:
                ((pf60) this.b).e((fow0) this.c, ff60.a);
                return a011.a;
            case 3:
                Function1 function1 = (Function1) this.b;
                hq70 hq70Var = (hq70) this.c;
                int iIntValue = ((Integer) obj).intValue();
                if (function1 == null) {
                    return null;
                }
                Object objE = hq70Var.e(iIntValue);
                return objE == null ? t5j0.a : function1.invoke(objE);
            case 4:
                ArrayList arrayList = (ArrayList) this.b;
                List list = (List) this.c;
                e590 e590Var = (e590) obj;
                ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(new wm80((jh80) it.next()));
                }
                e590 e590VarI = e590.i(e590Var, arrayList2, 6);
                List list2 = list;
                ArrayList arrayList3 = new ArrayList(b0n.o0(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(((gro0) it2.next()).a);
                }
                return e590VarI.g(arrayList3);
            case 5:
                p790 p790Var = (p790) this.b;
                m790 m790Var = (m790) this.c;
                Map.Entry entry = (Map.Entry) obj;
                l790 l790Var = (l790) entry.getKey();
                o790 o790Var = (o790) entry.getValue();
                while (true) {
                    k690 k690Var = o790Var.a;
                    k690 k690Var2 = p790Var.i;
                    ArrayList arrayList4 = p790Var.h;
                    if (k690Var.compareTo(k690Var2) > 0 && !p790Var.g && ((s4e0) p790Var.c.a).c(l790Var)) {
                        h690 h690Var = j690.Companion;
                        k690 k690Var3 = o790Var.a;
                        h690Var.getClass();
                        int iOrdinal = k690Var3.ordinal();
                        j690 j690Var = iOrdinal != 2 ? iOrdinal != 3 ? iOrdinal != 4 ? null : j690.ON_PAUSE : j690.ON_STOP : j690.ON_DESTROY;
                        if (j690Var == null) {
                            t72.e("no event down from ", o790Var.a);
                            return null;
                        }
                        arrayList4.add(j690Var.a());
                        o790Var.a(m790Var, j690Var);
                        f0n.A0(arrayList4);
                    }
                    break;
                }
                break;
            case 6:
                tfb0 tfb0Var = (tfb0) this.b;
                Set set = (Set) this.c;
                d4x d4xVarB = tfb0Var.b();
                long j = ((zdm0) obj).c;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (4294967295L & j)) + d4xVarB.e;
                List<iob0> list3 = d4xVarB.a;
                if ((list3 instanceof Collection) && list3.isEmpty()) {
                    z = false;
                } else {
                    for (iob0 iob0Var : list3) {
                        if (set.contains(iob0Var.a)) {
                            float f = iob0Var.f;
                            float f2 = iob0Var.h + f;
                            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j >> 32));
                            if (f <= fIntBitsToFloat2 && fIntBitsToFloat2 <= f2) {
                                float f3 = iob0Var.d;
                                if (fIntBitsToFloat > iob0Var.e.a + f3 || f3 > fIntBitsToFloat) {
                                }
                            }
                        }
                    }
                    z = false;
                }
                return Boolean.valueOf(z);
            case 7:
                z980 z980Var = (z980) this.b;
                a3q0 a3q0Var = (a3q0) this.c;
                Boolean bool = (Boolean) z980Var.invoke(((oz2) obj).b);
                if (bool.booleanValue()) {
                    a3q0Var.a = null;
                }
                return bool;
            case 8:
                a aVar = (a) this.b;
                zpu zpuVar = (zpu) this.c;
                synchronized (aVar.e) {
                    if (aVar.m == zpuVar) {
                        aVar.m = null;
                    }
                    break;
                }
                return a011.a;
            case 9:
                ((Function1) this.b).invoke(new a1d0(new lp90((qfc0) this.c, (hk90) obj)));
                return a011.a;
            case 10:
                String str3 = (String) this.b;
                Function0 function0 = (Function0) this.c;
                lus0 lus0Var = (lus0) obj;
                hus0.o(lus0Var, str3);
                hus0.i(lus0Var, null, new my7(function0, (byte) 3));
                return a011.a;
            case 11:
                xhe0 xhe0Var = (xhe0) this.b;
                sfe0 sfe0Var = (sfe0) this.c;
                age0 age0Var = (age0) obj;
                whe0 whe0Var = (whe0) xhe0Var;
                age0Var.b = whe0Var.c;
                pgm0 pgm0Var = whe0Var.b;
                if (pgm0Var != null) {
                    if (!pgm0Var.equals(pgm0.a)) {
                        il.f();
                        return null;
                    }
                    age0Var.c = sfe0Var.b.g().b.d;
                    age0Var.d = true;
                    age0Var.e = false;
                }
                return a011.a;
            case 12:
                qsf0 qsf0Var = (qsf0) this.b;
                Function1 function12 = (Function1) this.c;
                q9o q9oVar = (q9o) obj;
                if (q9oVar.equals(o9o.a)) {
                    qsf0Var.z(lrf0.a);
                } else if (q9oVar.equals(p9o.a)) {
                    qsf0Var.z(srf0.a);
                } else if (q9oVar.equals(k9o.a)) {
                    function12.invoke(xeq.a);
                } else if (q9oVar instanceof m9o) {
                    qsf0Var.z(new jrf0(((m9o) q9oVar).a));
                } else if (q9oVar instanceof n9o) {
                    qsf0Var.z(new krf0(((n9o) q9oVar).a));
                } else {
                    if (!(q9oVar instanceof l9o)) {
                        il.f();
                        return null;
                    }
                    l9o l9oVar = (l9o) q9oVar;
                    String str4 = l9oVar.a;
                    int iG = gvx0.G(l9oVar.b);
                    if (iG == 0) {
                        i = 1;
                    } else if (iG != 1) {
                        il.f();
                        return null;
                    }
                    qsf0Var.z(new qrf0(str4, i));
                }
                return a011.a;
            case 13:
                return new yvg0((kpg0) this.b, this.c, objArr == true ? 1 : 0);
            case 14:
                amk0 amk0Var = (amk0) this.b;
                smk0 smk0Var = (smk0) this.c;
                ssv ssvVar = (ssv) obj;
                if (ssvVar instanceof rsv) {
                    amk0Var.c(new zmk0(smk0Var.a, 1));
                } else if (ssvVar instanceof psv) {
                    amk0Var.c(new zmk0(smk0Var.a, 2));
                } else {
                    if (!(ssvVar instanceof qsv)) {
                        il.f();
                        return null;
                    }
                    Intent intent = new Intent("android.settings.LOCATION_SOURCE_SETTINGS");
                    intent.setFlags(268435456);
                    amk0Var.e.startActivity(intent);
                    amk0Var.c(new zmk0(smk0Var.a, 3));
                }
                return a011.a;
            case 15:
                ((tmk0) this.b).e((tr51) obj, new zmk0(((smk0) this.c).a, 3));
                return a011.a;
            case 16:
                tet0.b((tet0) obj, null, false, null, new fin(1278558911, new im6((eql0) this.b, (Function1) this.c, (byte) 18), true), 15);
                return a011.a;
            case 17:
                Function1 function13 = (Function1) this.b;
                Function0 function02 = (Function0) this.c;
                AsyncImagePainter$State$Success asyncImagePainter$State$Success = (AsyncImagePainter$State$Success) obj;
                if (function13 != null) {
                    function13.invoke(asyncImagePainter$State$Success.getPainter());
                }
                if (function02 != null) {
                    function02.invoke();
                }
                return a011.a;
            case 18:
                AtomicReference atomicReference = (AtomicReference) this.b;
                Promise promise = (Promise) this.c;
                if (((Throwable) obj) instanceof CancellationException) {
                    qcn qcnVar = qcn.a;
                    qcn qcnVar2 = qcn.d;
                    while (true) {
                        if (atomicReference.compareAndSet(qcnVar, qcnVar2)) {
                            if (promise.isCancelable()) {
                                promise.cancel();
                            }
                        } else if (atomicReference.get() != qcnVar) {
                        }
                    }
                }
                return a011.a;
            case 19:
                String str5 = (String) this.b;
                Function1 function14 = (Function1) this.c;
                evo0 evo0Var = (evo0) obj;
                List<kvp0> list4 = evo0Var.b;
                ArrayList arrayList5 = new ArrayList(b0n.o0(list4, 10));
                for (kvp0 kvp0Var : list4) {
                    if (kdd.l(kvp0Var.a, str5)) {
                        kvp0Var = (kvp0) function14.invoke(kvp0Var);
                    }
                    arrayList5.add(kvp0Var);
                }
                return evo0.c(evo0Var, false, arrayList5, false, false, false, false, false, false, null, 0, 1021);
            case 20:
                ((xrv0) this.b).put(((uep0) this.c).a, qy60.c((String) obj));
                return a011.a;
            case 21:
                return nw81.a((jfy0) obj, (String) this.b, (nh01) ((qxo0) this.c).a);
            case 22:
                ((pbj0) this.c).n(hmb0.Q(((ffx) this.b).a()) != 0 ? df81.c((ui70) obj, di1.m) : 0.0f);
                return a011.a;
            case 23:
                ((dts0) this.b).g((fow0) this.c, (Throwable) obj);
                return a011.a;
            case 24:
                lk7 lk7Var = (lk7) this.b;
                w6t0 w6t0Var = (w6t0) this.c;
                t6t0 t6t0Var = (t6t0) obj;
                if (lk7Var instanceof hk7) {
                    hk7 hk7Var = (hk7) lk7Var;
                    return w6t0.a(t6t0Var, hk7Var.a, hk7Var.b);
                }
                if (!(lk7Var instanceof jk7)) {
                    if (lk7Var != null) {
                        il.f();
                        return null;
                    }
                    if (t6t0Var != null) {
                        return w6t0.g(t6t0Var);
                    }
                    return null;
                }
                jk7 jk7Var = (jk7) lk7Var;
                String str6 = jk7Var.a;
                String str7 = jk7Var.b;
                Set set2 = t6t0Var != null ? t6t0Var.e : null;
                if (set2 == null) {
                    set2 = ghy.a;
                }
                Set set3 = set2;
                String str8 = t6t0Var != null ? t6t0Var.f : null;
                String str9 = t6t0Var != null ? t6t0Var.d : null;
                return new t6t0(str6, (String) null, str7, set3, str8, true, str9 != null ? str9.equals(str7) : false ? t6t0Var.h : w6t0Var.a, 4);
            case 25:
                v6v0 v6v0Var = (v6v0) this.b;
                Function1 function15 = (Function1) this.c;
                String str10 = (String) obj;
                if (!str10.equals(v6v0Var.e)) {
                    function15.invoke(new t6v0(str10));
                }
                return a011.a;
            case 26:
                pj81.j((yzh) obj, (b) this.b, (wgv0) this.c);
                return a011.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                Function0 function03 = (Function0) this.b;
                swv0 swv0Var = (swv0) this.c;
                if (((Boolean) obj).booleanValue()) {
                    function03.invoke();
                } else {
                    swv0Var.f(null);
                }
                return a011.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                wxv0 wxv0Var = (wxv0) this.b;
                qxv0 qxv0Var = (qxv0) this.c;
                FrameLayout frameLayout = (FrameLayout) obj;
                vxv0 vxv0Var = wxv0Var.a;
                if (vxv0Var != null && vxv0Var.k == frameLayout) {
                    vxv0Var.l = qxv0Var;
                }
                return a011.a;
            default:
                Function2 function2 = (Function2) this.b;
                ((a5e0) this.c).setValue((luw0) obj);
                function2.invoke(ChatgptWidgetAffordance.CHATGPT_WIDGET_AFFORDANCE_OPTION, "timeframe");
                return a011.a;
        }
    }

    public /* synthetic */ v160(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
