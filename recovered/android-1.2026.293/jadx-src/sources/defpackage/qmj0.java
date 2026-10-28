package defpackage;

import android.net.ConnectivityManager;
import com.openai.feature.messages.impl.listitem.content.tools.b;
import com.openai.valdi.oai.platform.OAIAPIFailure;
import com.openai.valdi.oai.platform.OAIAPIRequestCompletion;
import com.openai.valdi.oai.platform.OAIAPIResponse;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.Title;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class qmj0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ qmj0(byte b, Object obj, Function1 function1) {
        this.a = b;
        this.c = function1;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v35, types: [ws10] */
    /* JADX WARN: Type inference failed for: r0v79, types: [ws10] */
    /* JADX WARN: Type inference failed for: r5v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r5v1, types: [ui70] */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r8v26, types: [ui70] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ogv0Var = null;
        ogv0 ogv0Var = null;
        switch (this.a) {
            case 0:
                smj0 smj0Var = (smj0) this.b;
                Function1 function1 = (Function1) this.c;
                if (!smj0Var.h) {
                    function1.invoke(imj0.a);
                }
                return a011.a;
            case 1:
                nck0 nck0Var = (nck0) this.b;
                idk0 idk0Var = (idk0) this.c;
                if (nck0Var.f) {
                    nck0Var.h = pdk0.b;
                    idk0Var.r();
                }
                return a011.a;
            case 2:
                ((Function1) this.c).invoke(this.b);
                return a011.a;
            case 3:
                ((n19) this.b).F((a4m0) this.c);
                return a011.a;
            case 4:
                ((Function1) this.c).invoke(((tqo) this.b).a);
                return a011.a;
            case 5:
                ((Function1) this.c).invoke(new rnl0(((yel0) this.b).a));
                return a011.a;
            case 6:
                a5e0 a5e0Var = (a5e0) this.b;
                a5e0 a5e0Var2 = (a5e0) this.c;
                duo0 duo0Var = duo0.e;
                ui70 ui70Var = (ui70) ((Function0) a5e0Var.getValue()).invoke();
                if (ui70Var == null) {
                    return duo0Var;
                }
                if (!ui70Var.f()) {
                    ui70Var = null;
                }
                if (ui70Var == null) {
                    return duo0Var;
                }
                long J = ui70Var.J(0L);
                ui70 ui70Var2 = (ui70) ((Function0) a5e0Var2.getValue()).invoke();
                if (ui70Var2 == null) {
                    return duo0Var;
                }
                 = ui70Var2.f() ? ui70Var2 : 0;
                return  == 0 ? duo0Var : nbm0.q(p1g0.g(J(0L), J), jm01.B().o(, true).h());
            case 7:
                dve.U((sfs) this.b, null, 0, new d030((jpz0) this.c, , (byte) 22), 3);
                return a011.a;
            case 8:
                fzn0 fzn0Var = (fzn0) this.b;
                a5e0 a5e0Var3 = (a5e0) this.c;
                a5e0Var3.setValue(fzn0Var != ((fzn0) a5e0Var3.getValue()) ? fzn0Var : null);
                return a011.a;
            case 9:
                ((Function1) this.c).invoke(((kvp0) this.b).a);
                return a011.a;
            case 10:
                Function1 function12 = (Function1) this.c;
                njm0 njm0Var = (njm0) this.b;
                function12.invoke(izo0.a);
                njm0Var.i(0, 0L);
                return a011.a;
            case 11:
                ((Function1) ((ws10) this.b)).invoke(new ohp0(((eop0) this.c).b));
                return a011.a;
            case 12:
                ((OAIAPIRequestCompletion) ((paq0) this.b).a).onResponse((OAIAPIResponse) this.c);
                return a011.a;
            case 13:
                ((OAIAPIRequestCompletion) this.b).onFailure((OAIAPIFailure) this.c);
                return a011.a;
            case 14:
                ((a5e0) this.c).setValue(this.b);
                return a011.a;
            case 15:
                uqs0 uqs0Var = (uqs0) this.b;
                rrs0 rrs0Var = (rrs0) this.c;
                ku71.g(uqs0Var.e, uqs0Var.b, rrs0Var, uqs0Var.e(rrs0Var));
                return a011.a;
            case 16:
                Set set = (Set) this.b;
                pxs0 pxs0Var = (pxs0) this.c;
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    jxs0 jxs0Var = (jxs0) pxs0Var.f.remove((String) it.next());
                    if (jxs0Var != null) {
                        jxs0Var.c();
                    }
                }
                f0n.x0(pxs0Var.g, new a480((Object) pxs0Var, (byte) 28));
                pxs0Var.c();
                return a011.a;
            case 17:
                ttv0 ttv0Var = (ttv0) this.b;
                Function1 function13 = (Function1) this.c;
                if (ttv0Var != null) {
                    ((otu) ttv0Var).a();
                }
                function13.invoke(l9t0.a);
                return a011.a;
            case 18:
                return Boolean.valueOf(!bft0.d((aq70) this.b).equals((i6j0) this.c));
            case 19:
                sqb0 sqb0Var = (sqb0) this.b;
                ConnectivityManager connectivityManager = (ConnectivityManager) this.c;
                synchronized (vyt0.b) {
                    LinkedHashMap linkedHashMap = vyt0.c;
                    linkedHashMap.remove(sqb0Var);
                    if (linkedHashMap.isEmpty()) {
                        ufa0 ufa0VarC = ufa0.c();
                        String str = rk51.a;
                        ufa0VarC.getClass();
                        connectivityManager.unregisterNetworkCallback(vyt0.a);
                        vyt0.f = null;
                        vyt0.d = null;
                        vyt0.e = false;
                    }
                    break;
                }
                return a011.a;
            case 20:
                Function0 function0 = (Function0) this.b;
                ttv0 ttv0Var2 = (ttv0) this.c;
                function0.invoke();
                if (ttv0Var2 != null) {
                    ((otu) ttv0Var2).a();
                }
                return a011.a;
            case 21:
                ((Function1) this.c).invoke(new r0n(((jix) this.b).a));
                return a011.a;
            case 22:
                AtomicBoolean atomicBoolean = (AtomicBoolean) this.b;
                qgv0 qgv0Var = (qgv0) this.c;
                if (atomicBoolean.compareAndSet(false, true)) {
                    synchronized (qgv0Var) {
                        ogv0 ogv0Var2 = qgv0Var.d;
                        if (ogv0Var2 != null) {
                            int i = ogv0Var2.d - 1;
                            ogv0Var2.d = i;
                            if (i <= 0 && !ogv0Var2.b.l()) {
                                qgv0Var.d = null;
                                ogv0Var = ogv0Var2;
                            }
                            if (ogv0Var != null) {
                                ogv0Var.c.invoke();
                            }
                        }
                    }
                }
                return a011.a;
            case 23:
                b bVar = (b) this.b;
                wgv0 wgv0Var = (wgv0) this.c;
                if (((Boolean) bVar.u.getValue()).booleanValue() || ((Boolean) bVar.v.getValue()).booleanValue()) {
                    return arx.c;
                }
                if (wgv0Var == wgv0.e) {
                    wgv0Var = wgv0.d;
                }
                return ((Set) bVar.t.getValue()).contains(wgv0Var) ? arx.b : arx.a;
            case 24:
                ((Function1) ((ws10) this.b)).invoke(new tox0(1, ((Boolean) ((a5e0) this.c).getValue()).booleanValue()));
                return a011.a;
            case 25:
                ((fy1) this.b).b((sug) this.c);
                return a011.a;
            case 26:
                Title title = (Title) this.b;
                xzk0 xzk0Var = (xzk0) this.c;
                TextBasedComponentStyle textBasedComponentStyle = title.c;
                if (textBasedComponentStyle != null) {
                    eg2.q0(xzk0Var.b, textBasedComponentStyle, ghy.a);
                }
                return a011.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Function1) this.c).invoke(((ec01) this.b).b);
                return a011.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                yr01 yr01Var = (yr01) this.b;
                lu01 lu01Var = (lu01) this.c;
                rz50 rz50Var = (rz50) yr01Var;
                LinkedHashMap linkedHashMap2 = rz50Var.r;
                List list = linkedHashMap2 != null ? (List) linkedHashMap2.get(rz50Var.b) : null;
                lu01.l(lu01Var, list != null ? new qz50(rz50Var, list) : null, new sbm0(yr01Var, (byte) 19));
                return a011.a;
            default:
                ((hv41) this.b).F(new eu41((z1r0) a0n.b1(((die0) this.c).f())));
                return a011.a;
        }
    }

    public /* synthetic */ qmj0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
