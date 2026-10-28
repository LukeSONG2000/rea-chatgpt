package com.stripe.android.link;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Base64;
import defpackage.ai90;
import defpackage.awj0;
import defpackage.b0n;
import defpackage.bkm0;
import defpackage.c90;
import defpackage.cax0;
import defpackage.ci90;
import defpackage.ckm0;
import defpackage.ecf0;
import defpackage.fi90;
import defpackage.ghy;
import defpackage.gi90;
import defpackage.gve;
import defpackage.hi90;
import defpackage.hwj0;
import defpackage.iht0;
import defpackage.il;
import defpackage.jh90;
import defpackage.jl;
import defpackage.jl90;
import defpackage.kl90;
import defpackage.kpq0;
import defpackage.ll90;
import defpackage.lzr;
import defpackage.puj0;
import defpackage.qjo0;
import defpackage.r7x0;
import defpackage.rjm0;
import defpackage.sh7;
import defpackage.sjm0;
import defpackage.spq0;
import defpackage.tsj0;
import defpackage.usj0;
import defpackage.vjm0;
import defpackage.xxy;
import defpackage.yjm0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001¨\u0006\u0004"}, d2 = {"Lcom/stripe/android/link/WebLinkActivityContract;", "Lc90;", "Lai90;", "Lhi90;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class WebLinkActivityContract extends c90 {
    public final r7x0 c;
    public final qjo0 d;

    public WebLinkActivityContract(r7x0 r7x0Var, qjo0 qjo0Var) {
        this.c = r7x0Var;
        this.d = qjo0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0121 A[LOOP:0: B:54:0x011b->B:56:0x0121, LOOP_END] */
    @Override // defpackage.c90
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Intent createIntent(Context context, ai90 ai90Var) {
        bkm0 bkm0Var;
        char c;
        String str;
        boolean z;
        Iterator it;
        boolean zA;
        usj0 usj0Var = usj0.c;
        if (usj0Var == null) {
            SharedPreferences sharedPreferences = new tsj0(context).a;
            String string = sharedPreferences.getString("key_publishable_key", null);
            usj0Var = string != null ? new usj0(string, sharedPreferences.getString("key_account_id", null)) : null;
            if (usj0Var == null) {
                jl.d("PaymentConfiguration was not initialized. Call PaymentConfiguration.init().");
                return null;
            }
            usj0.c = usj0Var;
        }
        sjm0 sjm0Var = ckm0.Companion;
        ll90 ll90Var = ai90Var.a;
        String str2 = usj0Var.a;
        String str3 = usj0Var.b;
        String strC = this.c.c(ghy.a);
        sjm0Var.getClass();
        String str4 = ll90Var.b;
        cax0 cax0Var = ll90Var.a;
        yjm0 yjm0Var = new yjm0(str4, ll90Var.d);
        kl90 kl90Var = ll90Var.f;
        String str5 = kl90Var.b;
        String country = kl90Var.d;
        if (country == null) {
            country = context.getResources().getConfiguration().getLocales().get(0).getCountry();
        }
        vjm0 vjm0Var = new vjm0(str5, country);
        jl90 jl90Var = ll90Var.j;
        rjm0 rjm0Var = jl90Var != null ? new rjm0(jl90Var.b, jl90Var.a) : null;
        boolean z2 = cax0Var instanceof puj0;
        if (z2) {
            puj0 puj0Var = (puj0) cax0Var;
            String str6 = puj0Var.k;
            Long l = puj0Var.c;
            if (str6 != null && l != null) {
                bkm0Var = new bkm0(str6, l.longValue());
            }
            String str7 = context.getApplicationInfo().packageName;
            String country2 = context.getResources().getConfiguration().getLocales().get(0).getCountry();
            boolean z3 = ll90Var.h;
            String str8 = !z3 ? "card_payment_method" : "link_payment_method";
            if (!z2) {
                c = 1;
            } else {
                if (!(cax0Var instanceof iht0)) {
                    il.f();
                    return null;
                }
                c = 2;
            }
            if (c != 1) {
                str = "payment";
            } else {
                if (c != 2) {
                    throw null;
                }
                str = "setup";
            }
            if (!z2) {
                if (z3) {
                    Parcelable.Creator<awj0> creator = awj0.CREATOR;
                    zA = ((puj0) cax0Var).a("card");
                } else {
                    Parcelable.Creator<awj0> creator2 = awj0.CREATOR;
                    zA = ((puj0) cax0Var).a("link");
                }
                z = zA;
            } else {
                if (!(cax0Var instanceof iht0)) {
                    il.f();
                    return null;
                }
                z = true;
            }
            Map map = ll90Var.i;
            List listN2 = cax0Var.N2();
            ArrayList arrayList = new ArrayList(b0n.o0(listN2, 10));
            it = listN2.iterator();
            while (it.hasNext()) {
                arrayList.add(((String) it.next()).toUpperCase(Locale.ROOT));
                map = map;
            }
            ckm0 ckm0Var = new ckm0(str2, str3, yjm0Var, vjm0Var, bkm0Var, str7, country2, strC, str8, str, z, rjm0Var, map, arrayList, (LinkedHashMap) ll90Var.h1.o2());
            int i = LinkForegroundActivity.s;
            return new Intent(context, (Class<?>) LinkForegroundActivity.class).putExtra("LinkPopupUrl", sh7.s("https://checkout.link.com/#", Base64.encodeToString(ckm0.u.c(ckm0.Companion.serializer(), ckm0Var).getBytes(gve.a), 2)));
        }
        if (!(cax0Var instanceof iht0)) {
            il.f();
            return null;
        }
        bkm0Var = null;
        String str72 = context.getApplicationInfo().packageName;
        String country22 = context.getResources().getConfiguration().getLocales().get(0).getCountry();
        boolean z32 = ll90Var.h;
        if (!z32) {
        }
        if (!z2) {
        }
        if (c != 1) {
        }
        if (!z2) {
        }
        Map map2 = ll90Var.i;
        List listN22 = cax0Var.N2();
        ArrayList arrayList2 = new ArrayList(b0n.o0(listN22, 10));
        it = listN22.iterator();
        while (it.hasNext()) {
        }
        ckm0 ckm0Var2 = new ckm0(str2, str3, yjm0Var, vjm0Var, bkm0Var, str72, country22, strC, str8, str, z, rjm0Var, map2, arrayList2, (LinkedHashMap) ll90Var.h1.o2());
        int i2 = LinkForegroundActivity.s;
        return new Intent(context, (Class<?>) LinkForegroundActivity.class).putExtra("LinkPopupUrl", sh7.s("https://checkout.link.com/#", Base64.encodeToString(ckm0.u.c(ckm0.Companion.serializer(), ckm0Var2).getBytes(gve.a), 2)));
    }

    @Override // defpackage.c90
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final hi90 parseResult(int i, Intent intent) {
        Uri data;
        Object kpq0Var;
        Bundle extras;
        jh90 jh90Var = jh90.a;
        if (i == 0) {
            return new ci90(1, jh90Var);
        }
        hwj0 hwj0Var = null;
        exc = null;
        Exception exc = null;
        Object obj = null;
        if (i != 49871) {
            if (i != 91367) {
                return new ci90(1, jh90Var);
            }
            if (intent != null && (extras = intent.getExtras()) != null) {
                exc = (Exception) lzr.I(extras, "LinkFailure", Exception.class);
            }
            return exc != null ? new fi90(exc, jh90Var) : new ci90(1, jh90Var);
        }
        if (intent == null || (data = intent.getData()) == null) {
            return new ci90(1, jh90Var);
        }
        String queryParameter = data.getQueryParameter("link_status");
        if (queryParameter != null) {
            int iHashCode = queryParameter.hashCode();
            byte b = 2;
            if (iHashCode != -1097329270) {
                if (iHashCode == -599445191 && queryParameter.equals("complete")) {
                    String queryParameter2 = data.getQueryParameter("pm");
                    if (queryParameter2 != null) {
                        try {
                            kpq0Var = new ecf0(b).o(new JSONObject(new String(Base64.decode(queryParameter2, 0), gve.a)));
                        } catch (Throwable th) {
                            kpq0Var = new kpq0(th);
                        }
                        Throwable thA = spq0.a(kpq0Var);
                        if (thA == null) {
                            obj = kpq0Var;
                        } else {
                            qjo0.b(this.d, xxy.LINK_WEB_FAILED_TO_PARSE_RESULT_URI, new FailedToParseLinkResultUriException(0, 23, null, null, null, thA), null, 4);
                        }
                        hwj0Var = (hwj0) obj;
                    }
                    return hwj0Var == null ? new ci90(1, jh90Var) : new gi90(hwj0Var);
                }
            } else if (queryParameter.equals("logout")) {
                return new ci90(2, jh90Var);
            }
        }
        return new ci90(1, jh90Var);
    }
}
