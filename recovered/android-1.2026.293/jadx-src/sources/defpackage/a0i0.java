package defpackage;

import android.os.Parcelable;
import android.widget.FrameLayout;
import com.stripe.android.networking.PaymentAnalyticsEvent;
import com.withpersona.sdk2.inquiry.steps.ui.components.JpMyNumberNfcScanComponent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.b;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class a0i0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ a0i0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        pro proVar;
        List list;
        Function1 function1;
        Object value;
        byte b = this.a;
        boolean z = false;
        Object obj2 = null;
        a011 a011Var = a011.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((sv60) obj3).i(null);
                return a011Var;
            case 1:
                meh0 meh0Var = (meh0) obj3;
                String str = (String) obj;
                if (meh0Var != null) {
                    meh0Var.a(str);
                }
                return a011Var;
            case 2:
                return (kw41) obj3;
            case 3:
                ya71.h((xa10) obj3, 1);
                return a011Var;
            case 4:
                return ((w3l0) obj).a(v781.f((q1l0) obj3));
            case 5:
                return Float.valueOf(((aq70) obj3).c() ? ((xvu) obj).O0(24.0f) : 0.0f);
            case 6:
                lml0 lml0Var = (lml0) obj3;
                dql0 dql0Var = (dql0) obj;
                nh01 nh01Var = dql0Var.h;
                mh01 mh01Var = nh01Var instanceof mh01 ? (mh01) nh01Var : null;
                if (mh01Var != null && (proVar = (pro) mh01Var.b) != null && (list = proVar.j) != null) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            Object next = it.next();
                            if (kdd.l(((tqo) next).a, ((kml0) lml0Var).a)) {
                                obj2 = next;
                            }
                        }
                    }
                    obj2 = (tqo) obj2;
                }
                return dql0.c(dql0Var, null, null, null, null, null, obj2, false, false, null, false, 7935);
            case 7:
                fwl0 fwl0Var = (fwl0) obj;
                return fwl0.a(fwl0Var, null, 0L, (jvl0) obj3, null, fwl0Var.b, 11);
            case 8:
                hb10 hb10Var = (hb10) obj3;
                if (((k6m0) obj).equals(k6m0.a)) {
                    u7p0.o(hb10Var);
                    return a011Var;
                }
                il.f();
                return null;
            case 9:
                inf0 inf0Var = (inf0) obj3;
                return new ymf0(enf0.b, (hnf0) obj, inf0Var.a, inf0Var.b);
            case 10:
                co30 co30Var = (co30) obj3;
                jfy0 jfy0Var = (jfy0) obj;
                if (!jfy0Var.J && !co30Var.n.contains(jfy0Var.a) && (co30Var.a.c != 2 || a0n.G0(gjm.a, jfy0Var.H))) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 11:
                gsp0 gsp0Var = (gsp0) obj3;
                jfy0 jfy0Var2 = (jfy0) obj;
                List list2 = jfy0Var2.y;
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : list2) {
                    if (!kdd.l((gsp0) obj4, gsp0Var)) {
                        arrayList.add(obj4);
                    }
                }
                return jfy0.a(jfy0Var2, null, false, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, null, null, arrayList, false, null, false, null, false, null, false, null, null, null, false, null, null, null, false, 0L, 0L, false, false, null, null, null, null, null, -16777217, 262143);
            case 12:
                mxo0 mxo0Var = (mxo0) obj3;
                tr51 tr51Var = (tr51) obj;
                Parcelable parcelable = (vps0) tr51Var.b;
                if ((parcelable instanceof che) && ((che) parcelable).n()) {
                    tr51Var.b = parcelable;
                    mxo0Var.a = false;
                }
                return a011Var;
            case 13:
                hus0.o((lus0) obj, ((y4u0) obj3).c);
                return a011Var;
            case 14:
                ega0.a(((wfv0) obj3).h, "setDisplayMode result: " + ((b) obj), null, null, 14);
                return a011Var;
            case 15:
                vxv0 vxv0Var = (vxv0) obj3;
                a6w0 a6w0Var = (a6w0) obj;
                vxv0Var.p.a(null);
                qxv0 qxv0Var = vxv0Var.l;
                if (qxv0Var != null && (function1 = qxv0Var.e) != null) {
                    function1.invoke(a6w0Var);
                }
                return a011Var;
            case 16:
                FrameLayout frameLayout = (FrameLayout) obj;
                vxv0 vxv0Var2 = ((wxv0) obj3).a;
                if (vxv0Var2 != null) {
                    vxv0Var2.b(frameLayout);
                }
                return a011Var;
            case 17:
                ((vbj0) obj3).setValue(Boolean.valueOf(!((Boolean) obj).booleanValue()));
                return a011Var;
            case 18:
                r7x0 r7x0Var = (r7x0) obj3;
                r7x0Var.z(mrj0.c(r7x0Var.h, PaymentAnalyticsEvent.SetupIntentRetrieve, null, null, null, null, 62));
                return a011Var;
            case 19:
                aex0 aex0Var = (aex0) obj3;
                if (((fvo0) obj).equals(fvo0.a)) {
                    aex0Var.i(new qiw0(R.string.c0c, 0), iiw0.a);
                    return a011Var;
                }
                il.f();
                return null;
            case 20:
                return npx0.o((npx0) obj, ((wox0) ((zox0) obj3)).a, null, null, false, null, null, null, null, null, 2037);
            case 21:
                Function1 function12 = (Function1) obj;
                smw0 smw0Var = ((zz8) obj3).v1;
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, function12.invoke(value)));
                return a011Var;
            case 22:
                return Boolean.valueOf(kdd.l(((JpMyNumberNfcScanComponent) obj).a, ((JpMyNumberNfcScanComponent) obj3).a));
            case 23:
                return (an11) ((ch11) obj3).d.invoke((an11) obj, Boolean.FALSE);
            case 24:
                return new eux((yv11) obj3, (byte) 4);
            case 25:
                return new vo6((gr11) obj3, (byte) 5);
            case 26:
                z841 z841Var = (z841) obj3;
                ts2 ts2Var = (ts2) obj;
                il6 il6Var = z841Var.a;
                u841 u841Var = z841Var.c;
                if (u841Var != null) {
                    il6Var.invoke(x841.a(u841Var, ((Number) ts2Var.e()).floatValue()));
                    return a011Var;
                }
                ll.f("Required value was null.");
                return null;
            default:
                yik0 yik0Var = (yik0) obj3;
                List<yik0> list3 = ((bjk0) obj).a;
                ArrayList arrayList2 = new ArrayList(b0n.o0(list3, 10));
                for (yik0 yik0VarA : list3) {
                    if (y2q0.g(yik0VarA, yik0Var.a, yik0Var.b, yik0Var.d)) {
                        yik0VarA = yik0.a(yik0VarA, null, null, true, 1023);
                    }
                    arrayList2.add(yik0VarA);
                }
                return new bjk0(arrayList2);
        }
    }
}
