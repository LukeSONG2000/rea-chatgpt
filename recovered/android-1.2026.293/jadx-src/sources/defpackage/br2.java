package defpackage;

import android.view.View;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.Owner;
import androidx.compose.ui.platform.AndroidComposeView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class br2 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ br2(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r6v22 */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        List listM;
        String str2;
        Object value;
        ArrayList arrayList;
        byte b = this.a;
        byte b2 = 0;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                hr2 hr2Var = (hr2) obj3;
                View view = hr2Var.b;
                LayoutNode layoutNode = (LayoutNode) obj2;
                Owner owner = (Owner) obj;
                androidComposeView = owner instanceof AndroidComposeView ? (AndroidComposeView) owner : 0;
                if (androidComposeView != 0) {
                    androidComposeView.getAndroidViewsHandler$ui().getHolderToLayoutNode().put(hr2Var, layoutNode);
                    androidComposeView.getAndroidViewsHandler$ui().addView(hr2Var);
                    androidComposeView.getAndroidViewsHandler$ui().getLayoutNodeToHolder().put(layoutNode, hr2Var);
                    hr2Var.setImportantForAccessibility(1);
                    el21.l(hr2Var, new ba2(androidComposeView, layoutNode, androidComposeView));
                }
                if (view.getParent() != hr2Var) {
                    hr2Var.addView(view);
                }
                break;
            case 1:
                du5 du5Var = (du5) obj2;
                ((n19) obj3).F(new kt5((a6a0) obj, 2, ((Boolean) du5Var.b.getValue()).booleanValue(), (pt5) du5Var.c.getValue()));
                break;
            case 2:
                dry0 dry0Var = (dry0) obj;
                yqy0 yqy0Var = (yqy0) ((Map) obj3).get(obj2);
                if (yqy0Var != null) {
                    yqy0Var.d.invoke(dry0Var);
                } else {
                    dry0Var.close();
                }
                break;
            case 3:
                gm7.j((nk7) obj, ((ul7) obj3).b, (hyw0) obj2);
                break;
            case 4:
                up60 up60Var = (up60) obj;
                ((ep7) obj3).getClass();
                int iOrdinal = ((dp7) obj2).ordinal();
                if (iOrdinal == 0) {
                    str = "apps_directory";
                } else if (iOrdinal == 1) {
                    str = "cloud_browser_settings";
                } else if (iOrdinal == 2) {
                    str = "disclosure";
                } else if (iOrdinal == 3) {
                    str = "healthcare_verification";
                } else if (iOrdinal != 4) {
                    il.f();
                } else {
                    str = "plugins_directory";
                }
                up60Var.j = new dif(null, null, null, new zph(sza.d, str), null, null, null, 2093055);
                break;
            case 5:
                dve.U((sfs) obj3, null, 0, new of9((a5e0) obj2, androidComposeView, b2), 3);
                break;
            case 6:
                rgx rgxVar = (rgx) obj;
                vcz0 vcz0Var = (vcz0) ((w830) obj3);
                rgx.i0(rgxVar, vcz0Var.a, 0L, 0L, 0.0f, null, vcz0Var.b, 62);
                rgx.i0(rgxVar, (rla) obj2, 0L, 0L, 0.0f, null, 6, 62);
                break;
            case 7:
                ((Function1) obj3).invoke(new gra(new fqa((String) obj, ((ira) obj2).g().b)));
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                ((Function1) obj3).invoke(((t1m) obj2).a());
                break;
            case 11:
                jek jekVar = (jek) ((fhk) obj3);
                break;
            case 12:
                break;
            case 13:
                ((mxo0) obj3).a = true;
                ((Function1) obj2).invoke((v2v) obj);
                break;
            case 14:
                break;
            case 15:
                yjs0 yjs0Var = (yjs0) obj3;
                Function1 function1 = (Function1) obj2;
                ws40 ws40Var = (ws40) obj;
                y0r y0rVarA = yjs0Var != null ? yjs0Var.a(ws40Var) : null;
                if (y0rVarA != null) {
                    y0rVarA.a.invoke();
                } else {
                    function1.invoke(ws40Var);
                }
                break;
            case 16:
                s8r s8rVar = (s8r) obj3;
                Function1 function12 = (Function1) obj2;
                aar aarVar = (aar) obj;
                if (kdd.l(s8rVar != null ? s8rVar.a : null, aarVar)) {
                    function12.invoke(aarVar);
                }
                break;
            case 17:
                die0 die0Var = (die0) obj3;
                g5v g5vVar = (g5v) obj2;
                z1r0 z1r0Var = (z1r0) obj;
                if (z1r0Var == null) {
                    die0Var.c();
                } else {
                    die0Var.l(z1r0Var, new va0(g5vVar, (byte) 27));
                }
                break;
            case 18:
                String str3 = (String) obj2;
                lus0 lus0Var = (lus0) obj;
                if (!((g821) obj3).c) {
                    hus0.C(lus0Var, str3);
                }
                break;
            case 19:
                oq5 oq5Var = (oq5) obj3;
                String str4 = (String) obj2;
                yzh yzhVar = (yzh) obj;
                Object tag = yzhVar.getTag();
                ghv0 ghv0Var = tag instanceof ghv0 ? (ghv0) tag : null;
                if (ghv0Var != null) {
                    ghv0Var.a.C(ghv0Var.b, yzhVar);
                }
                yzhVar.setTag(null);
                ((yow0) oq5Var.R9.invoke()).b(str4);
                break;
            case 20:
                t6y t6yVar = (t6y) obj3;
                List list = (List) obj2;
                c7y c7yVar = (c7y) obj;
                r6y r6yVar = t6yVar.a;
                String str5 = t6yVar.c;
                t6y t6yVar2 = list == null ? t6yVar : null;
                if (list != null) {
                    listM = dx81.m(str5, list);
                } else {
                    v6y v6yVar = c7yVar.c;
                    if (v6yVar.a == r6yVar) {
                        List list2 = v6yVar.b;
                        String str6 = t6yVar.b.b;
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj4 : list2) {
                            u6y u6yVar = (u6y) obj4;
                            if (s4x0.U(u6yVar.b, str6, true) || ((str2 = u6yVar.c) != null && s4x0.U(str2, str6, true))) {
                                arrayList2.add(obj4);
                            }
                        }
                        listM = dx81.m(str5, arrayList2);
                    } else {
                        listM = sgy.a;
                    }
                }
                break;
            case 21:
                ((sbz) obj3).b.a();
                ega0.b(pbz.a, "Explore Valdi rendering failed", (Throwable) obj, null, 12);
                ((Function0) obj2).invoke();
                break;
            case 22:
                sbz sbzVar = (sbz) obj3;
                fpw fpwVar = (fpw) obj2;
                sbzVar.c = fpwVar;
                break;
            case 23:
                ((Function1) obj3).invoke(bq81.o((ssd0) obj2, (oyy0) obj));
                break;
            case 24:
                it40 it40Var = (it40) obj3;
                bc50 bc50Var = (bc50) obj2;
                smw0 smw0Var = it40Var.c;
                do {
                    value = smw0Var.getValue();
                    List list3 = ((kt40) value).a;
                    List listSingletonList = Collections.singletonList(bc50Var);
                    it40Var.getClass();
                    arrayList = new ArrayList(list3);
                    Iterator it = listSingletonList.iterator();
                    while (it.hasNext()) {
                        arrayList.remove((bc50) it.next());
                    }
                } while (!smw0Var.l(value, new kt40(arrayList)));
                break;
            case 25:
                Function1 function13 = (Function1) obj2;
                vhm0 vhm0Var = (vhm0) obj;
                for (th60 th60Var : (List) obj3) {
                    vhm0.d(vhm0Var, new ne0(function13, th60Var, (byte) 25), null, false, false, false, false, th60Var.e, null, null, null, new fin(580763167, new e2(th60Var, (byte) 13), true), new fin(-1622674592, new f8(th60Var, (byte) 19), true), 958);
                }
                break;
            case 26:
                oxo0 oxo0Var = (oxo0) obj3;
                oxo0 oxo0Var2 = (oxo0) obj2;
                cq60 cq60Var = (cq60) obj;
                int i = cq60Var.b;
                while (b2 < i) {
                    cs70 cs70Var = (cs70) ((ds70) cq60Var.c).a.invoke(Integer.valueOf(b2));
                    oxo0Var.a = Math.max(oxo0Var.a, cs70Var.a + 1);
                    oxo0Var2.a = Math.max(oxo0Var2.a, cs70Var.b + 1);
                    b2++;
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Function1) obj3).invoke(new e880(((uf80) obj2).a, (String) obj));
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                y4l0 y4l0Var = (y4l0) obj;
                ArrayList arrayListG = w0a0.G((List) obj3, ((qt90) obj2).a);
                if (arrayListG != null) {
                    int size = arrayListG.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        i6j0 i6j0Var = (i6j0) arrayListG.get(i2);
                        z4l0 z4l0Var = (z4l0) i6j0Var.a;
                        Function0 function0 = (Function0) i6j0Var.b;
                        y4l0.h(y4l0Var, z4l0Var, function0 != null ? ((ec60) function0.invoke()).a : 0L);
                    }
                }
                break;
            default:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                ((Function2) obj3).invoke(((n220) obj2).a, bool);
                break;
        }
        return a011Var;
    }
}
