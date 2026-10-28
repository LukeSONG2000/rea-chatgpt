package defpackage;

import android.content.res.Resources;
import androidx.compose.ui.node.Owner;
import androidx.compose.ui.platform.AndroidComposeView;
import com.openai.valdi.dil.DILWidgetActionRequest;
import com.snap.valdi.promise.Promise;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xw0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ xw0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.String, java.util.List, twp] */
    /* JADX WARN: Type inference failed for: r6v17 */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object tzbVar;
        y0r y0rVarA;
        byte b = this.a;
        int i = 0;
        boolean z = false;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ega0.b(((ax0) obj2).d, "Failed to parse ad transparency stream event", (Throwable) obj, null, 12);
                return null;
            case 1:
                return Boolean.valueOf(rgq0.N((cus0) obj, (Resources) obj2));
            case 2:
                hr2 hr2Var = (hr2) obj2;
                Owner owner = (Owner) obj;
                androidComposeView = owner instanceof AndroidComposeView ? (AndroidComposeView) owner : 0;
                if (androidComposeView != 0) {
                    androidComposeView.getAndroidViewsHandler$ui().removeViewInLayout(hr2Var);
                    jm01.h(androidComposeView.getAndroidViewsHandler$ui().getLayoutNodeToHolder()).remove(androidComposeView.getAndroidViewsHandler$ui().getHolderToLayoutNode().remove(hr2Var));
                    hr2Var.setImportantForAccessibility(0);
                }
                hr2Var.removeAllViewsInLayout();
                return a011Var;
            case 3:
                lfl lflVar = (lfl) obj2;
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : (List) obj) {
                    if (!kdd.l(((lfl) obj3).a, lflVar.a)) {
                        arrayList.add(obj3);
                    }
                }
                return a0n.p1(arrayList, lflVar);
            case 4:
                return Boolean.valueOf(((ez5) obj).a == obj2);
            case 5:
                j08 j08Var = (j08) obj2;
                dve.U(n781.o(j08Var), null, 0, new fp((byte) 5, androidComposeView, j08Var, (String) obj), 3);
                return a011Var;
            case 6:
                ((hmb) obj2).n(new qiw0(((jdb) obj).a, null, null));
                return a011Var;
            case 7:
                xa60 xa60Var = (xa60) obj2;
                wzb wzbVar = (wzb) obj;
                boolean z2 = wzbVar instanceof izb;
                tgy tgyVar = tgy.a;
                if (z2) {
                    izb izbVar = (izb) wzbVar;
                    String str = izbVar.a;
                    xa60 xa60Var2 = izbVar.b;
                    xa60 xa60Var3 = izbVar.c;
                    gpd gpdVar = izbVar.g;
                    String str2 = izbVar.h;
                    sgy sgyVar = sgy.a;
                    tzbVar = new izb(str, xa60Var2, xa60Var3, sgyVar, sgyVar, tgyVar, gpdVar, str2, xa60Var, null);
                } else {
                    if (!(wzbVar instanceof tzb)) {
                        if ((wzbVar instanceof mzb) || (wzbVar instanceof pzb)) {
                            return wzbVar;
                        }
                        il.f();
                        return null;
                    }
                    tzb tzbVar2 = (tzb) wzbVar;
                    tzbVar = new tzb(tzbVar2.a, tzbVar2.b, tzbVar2.c, new tq3(15, (String) androidComposeView, (List) androidComposeView, (List) androidComposeView), tgyVar, tzbVar2.f, tzbVar2.g, null, tzbVar2.i, tzbVar2.j, vuc0.b, xa60Var, null, null, null, 28800);
                }
                return tzbVar;
            case 8:
                rhc rhcVar = (rhc) obj2;
                ui70 ui70Var = (ui70) obj;
                duo0 duo0VarQ = nbm0.q(ui70Var.R(0L), rgq0.i0(ui70Var.e()));
                if (!rhcVar.j.equals(duo0.e) && !rhcVar.j.equals(duo0VarQ)) {
                    rhcVar.d = null;
                    rhcVar.h.setValue(null);
                    rhcVar.d(null);
                }
                rhcVar.j = duo0VarQ;
                return a011Var;
            case 9:
                ((dad) obj2).b(new jqc((njb) obj));
                return a011Var;
            case 10:
                hgr0 hgr0Var = (hgr0) obj2;
                wnd wndVar = (wnd) obj;
                Map map = wndVar.e;
                String str3 = hgr0Var.a;
                String str4 = hgr0Var.c;
                if (str4 != null) {
                    return wnd.a(wndVar, null, null, false, null, gy00.t(str3, str4, map), 15);
                }
                ll.f("Required value was null.");
                return null;
            case 11:
                return new i6j0(((uie) obj2).c.c.b, (li10) obj);
            case 12:
                return ((aff0) ((ep7) obj2).b).a();
            case 13:
                wni wniVar = (wni) obj2;
                wniVar.c = ((nc60) obj).a;
                wniVar.a();
                return a011Var;
            case 14:
                ((i0j) obj2).F(new uzi(new lfk((o8m) obj)));
                return a011Var;
            case 15:
                return yqm.p((yqm) obj, null, null, null, pt61.b0(null, ((xu) obj2).i), null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, null, 0, null, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, null, null, null, null, null, false, -9, 8191);
            case 16:
                return ((ell) obj2).s(new dll((Function1) obj, androidComposeView, z ? 1 : 0));
            case 17:
                return d1f.W((x3m) obj, ((mej) ((nej) obj2)).b);
            case 18:
                yim yimVar = (yim) obj;
                return yim.c(yimVar, null, null, false, null, null, null, null, null, null, false, null, null, d8t0.u(yimVar.m, ((ufk) obj2).a), null, null, null, 61439);
            case 19:
                mim mimVar = (mim) obj2;
                return yqm.p((yqm) obj, null, null, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, null, 0, null, null, null, null, null, false, null, null, null, false, null, false, false, mimVar.a, mimVar.b, mimVar.c, null, null, null, null, null, null, null, false, -1, 8163);
            case 20:
                ((die0) obj2).l((z2v) obj, new hxw((byte) 29));
                return a011Var;
            case 21:
                msq0 msq0Var = (msq0) obj;
                msq0Var.b(((ebo) obj2).e());
                msq0Var.e(2);
                return a011Var;
            case 22:
                return eho.c((eho) obj, null, null, (icq) obj2, null, null, null, null, null, null, false, null, 0, null, null, false, null, null, null, 0, null, false, true, null, 0, wv9.f, false, null, false, false, false, null, false, null, null, null, null, null, null, false, false, false, false, null, false, false, null, false, -18874373, 65535);
            case 23:
                ((bbn) obj2).B0((v2v) obj);
                return a011Var;
            case 24:
                yjs0 yjs0Var = (yjs0) obj2;
                ws40 ws40Var = (ws40) obj;
                if (yjs0Var == null || (y0rVarA = yjs0Var.a(ws40Var)) == null) {
                    return null;
                }
                return y0rVarA.b;
            case 25:
                ((msq0) obj).y(-((x4o0) obj2).q.m());
                return a011Var;
            case 26:
                DILWidgetActionRequest dILWidgetActionRequest = (DILWidgetActionRequest) obj;
                Function1 function1 = (Function1) ((ciw) obj2).d.getValue();
                if (function1 != null) {
                    return (Promise) function1.invoke(dILWidgetActionRequest);
                }
                jl.d("Required value was null.");
                return null;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                wlx wlxVar = (wlx) obj2;
                String str5 = ((oz2) obj).b;
                Iterator it = wlxVar.c.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        i = -1;
                    } else if (!z4x0.G((String) it.next(), str5, true)) {
                        i++;
                    }
                }
                Integer numValueOf = i != -1 ? Integer.valueOf(i) : null;
                if (numValueOf != null) {
                    wlxVar.v(numValueOf);
                } else {
                    wlxVar.t(str5);
                }
                return Boolean.TRUE;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return Integer.valueOf(hhx0.W(8.0f, (xvu) obj2) + ((Integer) obj).intValue());
            default:
                ttv0 ttv0Var = (ttv0) obj2;
                if (ttv0Var != null) {
                    ((otu) ttv0Var).a();
                }
                return a011Var;
        }
    }
}
