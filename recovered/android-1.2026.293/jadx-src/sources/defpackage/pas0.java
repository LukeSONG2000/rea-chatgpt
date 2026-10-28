package defpackage;

import android.content.Intent;
import android.os.Bundle;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.openai.feature.sites.impl.SitesShareActivity;
import io.sentry.compose.d;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptSitesSiteState;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class pas0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ pas0(Object obj, Object obj2, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Object next;
        ChatgptSitesSiteState chatgptSitesSiteState;
        byte b = this.a;
        khx khxVar = LayoutNode.t1;
        kqd0 kqd0Var = kqd0.a;
        boolean z = false;
        ChatgptSitesSiteState chatgptSitesSiteState2 = null;
        a011 a011Var = a011.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                jrd jrdVar = (jrd) obj5;
                osc oscVar = (osc) obj4;
                Function0 function0 = (Function0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    lj9 lj9Var = di1.l;
                    za6 za6Var = new za6(4.0f, true, new tl((byte) 3));
                    nqd0 nqd0VarA = d.a(kqd0Var, "SearchItemSelectedUserChip").A(mwq.S(kqd0Var, 4.0f, 2.0f));
                    f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, f3r0VarA, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    float f = bbv0.a;
                    List listSingletonList = Collections.singletonList(w381.x(jrdVar));
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "SearchItemSelectedUserChip").A(b.r(kqd0Var, 16.0f));
                    osc oscVar2 = osc.f;
                    nsc.b(listSingletonList, nqd0VarA2, 16.0f, oscVar, true, mv10Var, 24576, 0);
                    c8r0.c(jrdVar.a(), d.a(kqd0Var, "SearchItemSelectedUserChip"), on01.c, 0, 2, false, 1, 0, 0L, 0, null, 0, null, null, mv10Var, 1597440, 0, 16298);
                    ln71.g(0, mv10Var, d.a(kqd0Var, "SearchItemSelectedUserChip"), ewp0.D(R.string._3dd_res_0x7f1303f8, new Object[]{jrdVar.a()}, mv10Var), function0);
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                aru0 aru0Var = (aru0) obj5;
                SitesShareActivity sitesShareActivity = (SitesShareActivity) obj4;
                Bundle bundle = (Bundle) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                int i = SitesShareActivity.r;
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    Intent intent = sitesShareActivity.getIntent();
                    Iterator it = wwu0.e.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            next = it.next();
                            if (kdd.l(((wwu0) next).name(), intent.getStringExtra("com.openai.feature.sites.extra.ANALYTICS_SOURCE"))) {
                            }
                        } else {
                            next = null;
                        }
                    }
                    wwu0 wwu0Var = (wwu0) next;
                    Intent intent2 = sitesShareActivity.getIntent();
                    e6h e6hVar = ChatgptSitesSiteState.b;
                    switch (intent2.getIntExtra("com.openai.feature.sites.extra.ANALYTICS_SITE_STATE", 0)) {
                        case 0:
                            chatgptSitesSiteState = ChatgptSitesSiteState.CHATGPT_SITES_SITE_STATE_UNSPECIFIED;
                            break;
                        case 1:
                            chatgptSitesSiteState = ChatgptSitesSiteState.CHATGPT_SITES_SITE_STATE_DRAFT;
                            break;
                        case 2:
                            chatgptSitesSiteState = ChatgptSitesSiteState.CHATGPT_SITES_SITE_STATE_PUBLISHED;
                            break;
                        case 3:
                            chatgptSitesSiteState = ChatgptSitesSiteState.CHATGPT_SITES_SITE_STATE_SUSPENDED;
                            break;
                        case 4:
                            chatgptSitesSiteState = ChatgptSitesSiteState.CHATGPT_SITES_SITE_STATE_ARCHIVED;
                            break;
                        case 5:
                            chatgptSitesSiteState = ChatgptSitesSiteState.CHATGPT_SITES_SITE_STATE_FAILED;
                            break;
                        case 6:
                            chatgptSitesSiteState = ChatgptSitesSiteState.CHATGPT_SITES_SITE_STATE_PROVISIONING;
                            break;
                        case 7:
                            chatgptSitesSiteState = ChatgptSitesSiteState.CHATGPT_SITES_SITE_STATE_UNAVAILABLE;
                            break;
                        default:
                            chatgptSitesSiteState = null;
                            break;
                    }
                    if (chatgptSitesSiteState != null && chatgptSitesSiteState != ChatgptSitesSiteState.CHATGPT_SITES_SITE_STATE_UNSPECIFIED) {
                        chatgptSitesSiteState2 = chatgptSitesSiteState;
                    }
                    if (bundle == null && sitesShareActivity.getIntent().getBooleanExtra("com.openai.feature.sites.extra.FROM_BROWSER_ACTION", false)) {
                        z = true;
                    }
                    i6v0 i6v0Var = new i6v0(wwu0Var, chatgptSitesSiteState2, z);
                    boolean zJ = mv10Var2.j(sitesShareActivity);
                    Object objX = mv10Var2.X();
                    if (zJ || objX == ly5.c) {
                        cm0 cm0Var = new cm0(0, sitesShareActivity, SitesShareActivity.class, "finish", "finish()V", 0, (byte) 13);
                        mv10Var2.x0(cm0Var);
                        objX = cm0Var;
                    }
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "<anonymous>");
                    zqu0 zqu0Var = aru0.Companion;
                    zg81.q(aru0Var, (Function0) ((ws10) objX), nqd0VarA3, i6v0Var, mv10Var2, 0);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                ((Integer) obj2).getClass();
                zg81.s((String) obj5, (String) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 3:
                ((Function1) obj3).invoke(new phv0(new lp90(new qfc0((String) obj5, null, (String) obj4), new hk90((String) obj, null, null, null, null, null, null, 1022)), ((Boolean) obj2).booleanValue()));
                return a011Var;
            case 4:
                ((Integer) obj2).getClass();
                qm81.f((Map) obj5, (gpv0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(9));
                return a011Var;
            case 5:
                ((Integer) obj2).getClass();
                hp81.e((duo0) obj5, (kl1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            default:
                Function2 function2 = (Function2) obj5;
                String str = (String) obj4;
                String str2 = (String) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    nqd0 nqd0VarA4 = d.a(kqd0Var, "WritingBlockEditRecipientField").A(b.g(kqd0Var, 1.0f));
                    eob0 eob0VarC = i5a.c(di1.b, false);
                    int iHashCode2 = Long.hashCode(mv10Var3.T);
                    nok0 nok0VarN2 = mv10Var3.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA4);
                    mtn.M.getClass();
                    if (mv10Var3.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var3.r0();
                    if (mv10Var3.S) {
                        mv10Var3.m(khxVar);
                    } else {
                        mv10Var3.A0();
                    }
                    vpq0.l(mv10Var3, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var3, nok0VarN2, jxd0.e);
                    vpq0.l(mv10Var3, Integer.valueOf(iHashCode2), jxd0.g);
                    vpq0.k(mv10Var3);
                    vpq0.l(mv10Var3, nqd0VarK2, jxd0.d);
                    function2.invoke(mv10Var3, 0);
                    if (str.length() == 0) {
                        mv10Var3.n0(1644637589);
                        c8r0.c(str2, d.a(kqd0Var, "WritingBlockEditRecipientField"), on01.a, 0, 0, false, 0, 0, m2o0.c(mv10Var3).f.e.b, 0, new gg90(dg90.b, 0, 0), 0, null, null, mv10Var3, 0, 0, 15098);
                        mv10Var3.s(false);
                    } else {
                        mv10Var3.n0(1645028561);
                        mv10Var3.s(false);
                    }
                    mv10Var3.s(true);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ pas0(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
