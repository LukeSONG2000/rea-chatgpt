package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gm2 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ gm2(Function0 function0, Function0 function02) {
        this.a = (byte) 20;
        this.c = function0;
        this.b = function02;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        byte b2 = 1;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object obj = a011.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                Function0 function0 = (Function0) obj2;
                if (!((hm2) obj3).m) {
                    function0.invoke();
                }
                break;
            case 1:
                jn2 jn2Var = (jn2) obj3;
                m92 m92Var = jn2Var.g;
                cn2 cn2Var = new cn2(jn2Var, (mqy0) obj2, (byte) 0);
                qxo0 qxo0Var = new qxo0();
                jn2Var.e.d("positioner", m92Var, new ne0(qxo0Var, cn2Var, b2));
                Object obj4 = qxo0Var.a;
                if (obj4 != null) {
                    obj = obj4;
                }
                break;
            case 2:
                ((Function1) obj3).invoke((yh41) obj2);
                break;
            case 3:
                ((Function1) obj3).invoke(xn6.l);
                ((vr6) obj2).c.invoke();
                break;
            case 4:
                g041 g041Var = (g041) obj2;
                eho ehoVar = ((yq6) ((rr6) obj3).Z.getValue()).a;
                if (az81.f(ehoVar, (xq41) g041Var.Z.getValue())) {
                    String strF = ehoVar.F();
                    q360 q360Var = ehoVar.b;
                    Collection collectionValues = q360Var.f.values();
                    ArrayList arrayList = new ArrayList(b0n.o0(collectionValues, 10));
                    Iterator it = collectionValues.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((kx50) ((hx50) it.next()).c).a);
                    }
                    f7t0 f7t0Var = new f7t0();
                    if (!s4x0.k0(ehoVar.F())) {
                        f7t0Var.add(go41.a);
                    }
                    for (Map.Entry entry : q360Var.f.entrySet()) {
                        f7t0Var.add(!((hx50) entry.getValue()).a() ? go41.d : ehoVar.v1.contains((Uri) entry.getKey()) ? go41.c : go41.b);
                    }
                    ((n041) g041Var).F(new mt31(strF, arrayList, d8t0.h(f7t0Var), eo41.a, a0n.L1(q360.d(q360Var)), null, 68));
                }
                break;
            case 5:
                ow20.h((fow0) obj3, (vkk0) obj2);
                break;
            case 6:
                ((tqc0) obj3).v((ntp) obj2, null);
                break;
            case 7:
                ((a5e0) obj2).setValue(Boolean.FALSE);
                ((vpu0) obj3).a();
                break;
            case 8:
                ((Function1) obj3).invoke((er01) obj2);
                break;
            case 9:
                ((a5e0) obj2).setValue((LinkedHashSet) obj3);
                break;
            case 10:
                Function1 function1 = (Function1) obj3;
                Integer num = (Integer) obj2;
                if (function1 != null) {
                    function1.invoke(num);
                }
                break;
            case 11:
                dve.U((sfs) obj3, null, 0, new lpc((tgu0) obj2, objArr == true ? 1 : 0, objArr2 == true ? 1 : 0), 3);
                break;
            case 12:
                ((Function1) obj3).invoke(new ivc(((zq01) ((dr01) obj2)).a.b()));
                break;
            case 13:
                ((y911) obj3).a(((xk3) obj2).a);
                break;
            case 14:
                ((Function1) obj3).invoke((t2f) obj2);
                break;
            case 15:
                ((Function1) obj3).invoke((cji) obj2);
                break;
            case 16:
                break;
            case 17:
                ((Function1) obj3).invoke((vqj) obj2);
                break;
            case 18:
                ixt0 ixt0Var = (ixt0) obj3;
                Function1 function12 = (Function1) obj2;
                if (ixt0Var != null) {
                    ixt0Var.g();
                }
                function12.invoke(kdk.a);
                break;
            case 19:
                ((Function1) obj3).invoke(new quk(((ttk) obj2).a));
                break;
            case 20:
                ((Function0) obj2).invoke();
                ((Function0) obj3).invoke();
                break;
            case 21:
                dwm dwmVar = (dwm) obj2;
                ((Function1) obj3).invoke(new rgk(dwmVar.c.b(), dwmVar.a, dwmVar.b));
                break;
            case 22:
                ((d06) obj3).b.l(new fiv((String) obj2), new hxw((byte) 29));
                break;
            case 23:
                ((Function1) obj3).invoke((lv5) obj2);
                break;
            case 24:
                ((d06) obj3).b.l(new z2v(((pro) obj2).a, t2v.Settings, false, null, false, null, null, null, null, null, false, null, null, null, null, null, null, null, false, null, null, 16777212), new hxw((byte) 29));
                break;
            case 25:
                ((Function1) obj3).invoke((pro) obj2);
                break;
            case 26:
                ce6 ce6Var = (ce6) ((ge6) obj2);
                ((Function1) obj3).invoke(new aoq(new m2o(1, 6, i550.d, ce6Var.d ? ce6Var.a : null)));
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                zaq zaqVar = (zaq) obj3;
                String str = (String) obj2;
                String str2 = zaqVar.x1;
                if (str2 != null ? str2.equals(str) : false) {
                    zaqVar.x1 = null;
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((n19) obj3).F(new r7u0((bc50) obj2));
                break;
            default:
                s520 s520Var = (s520) obj2;
                Function1 function13 = (Function1) ((ws10) obj3);
                boolean z = s520Var.r;
                String str3 = s520Var.a;
                function13.invoke(z ? new yoq(str3) : new uoq(str3));
                break;
        }
        return obj;
    }

    public /* synthetic */ gm2(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
