package com.stripe.android.link;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Base64;
import defpackage.br50;
import defpackage.bw70;
import defpackage.e79;
import defpackage.ei10;
import defpackage.fp40;
import defpackage.gee;
import defpackage.hs0;
import defpackage.iaz;
import defpackage.icv;
import defpackage.ig10;
import defpackage.jc4;
import defpackage.jcv;
import defpackage.l330;
import defpackage.lcv;
import defpackage.ltt;
import defpackage.m330;
import defpackage.mcv;
import defpackage.n0z;
import defpackage.ncv;
import defpackage.nfv;
import defpackage.ofv;
import defpackage.p330;
import defpackage.pfv;
import defpackage.qe10;
import defpackage.re10;
import defpackage.s330;
import defpackage.sbv;
import defpackage.tha0;
import defpackage.ufa0;
import defpackage.uq50;
import defpackage.v330;
import defpackage.vu;
import defpackage.vun;
import defpackage.w330;
import defpackage.xh10;
import defpackage.yin;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001¨\u0006\u0004"}, d2 = {"Lcom/stripe/android/link/WebLinkActivityContract;", "Lvu;", "Licv;", "Lncv;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class WebLinkActivityContract extends vu {
    public final ufa0 c;
    public final fp40 d;

    public WebLinkActivityContract(ufa0 ufa0Var, fp40 fp40Var) {
        this.c = ufa0Var;
        this.d = fp40Var;
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
    @Override // defpackage.vu
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Intent createIntent(Context context, icv icvVar) {
        v330 v330Var;
        char c;
        String str;
        boolean z;
        Iterator it;
        boolean zA;
        re10 re10Var = re10.c;
        if (re10Var == null) {
            SharedPreferences sharedPreferences = new qe10(context).a;
            String string = sharedPreferences.getString("key_publishable_key", null);
            re10Var = string != null ? new re10(string, sharedPreferences.getString("key_account_id", null)) : null;
            if (re10Var == null) {
                hs0.l("PaymentConfiguration was not initialized. Call PaymentConfiguration.init().");
                return null;
            }
            re10.c = re10Var;
        }
        m330 m330Var = w330.Companion;
        pfv pfvVar = icvVar.a;
        String str2 = re10Var.a;
        String str3 = re10Var.b;
        String strC = this.c.c(yin.a);
        m330Var.getClass();
        String str4 = pfvVar.b;
        tha0 tha0Var = pfvVar.a;
        s330 s330Var = new s330(str4, pfvVar.d);
        ofv ofvVar = pfvVar.f;
        String str5 = ofvVar.b;
        String country = ofvVar.d;
        if (country == null) {
            country = context.getResources().getConfiguration().getLocales().get(0).getCountry();
        }
        p330 p330Var = new p330(str5, country);
        nfv nfvVar = pfvVar.j;
        l330 l330Var = nfvVar != null ? new l330(nfvVar.b, nfvVar.a) : null;
        boolean z2 = tha0Var instanceof ig10;
        if (z2) {
            ig10 ig10Var = (ig10) tha0Var;
            String str6 = ig10Var.k;
            Long l = ig10Var.c;
            if (str6 != null && l != null) {
                v330Var = new v330(str6, l.longValue());
            }
            String str7 = context.getApplicationInfo().packageName;
            String country2 = context.getResources().getConfiguration().getLocales().get(0).getCountry();
            boolean z3 = pfvVar.h;
            String str8 = !z3 ? "card_payment_method" : "link_payment_method";
            if (!z2) {
                c = 1;
            } else {
                if (!(tha0Var instanceof bw70)) {
                    n0z.a();
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
                    Parcelable.Creator<xh10> creator = xh10.CREATOR;
                    zA = ((ig10) tha0Var).a("card");
                } else {
                    Parcelable.Creator<xh10> creator2 = xh10.CREATOR;
                    zA = ((ig10) tha0Var).a("link");
                }
                z = zA;
            } else {
                if (!(tha0Var instanceof bw70)) {
                    n0z.a();
                    return null;
                }
                z = true;
            }
            Map map = pfvVar.i;
            List listQ2 = tha0Var.q2();
            ArrayList arrayList = new ArrayList(gee.n(listQ2, 10));
            it = listQ2.iterator();
            while (it.hasNext()) {
                arrayList.add(((String) it.next()).toUpperCase(Locale.ROOT));
                map = map;
            }
            w330 w330Var = new w330(str2, str3, s330Var, p330Var, v330Var, str7, country2, strC, str8, str, z, l330Var, map, arrayList, (LinkedHashMap) pfvVar.Q0.O1());
            int i = LinkForegroundActivity.s;
            return new Intent(context, (Class<?>) LinkForegroundActivity.class).putExtra("LinkPopupUrl", jc4.n("https://checkout.link.com/#", Base64.encodeToString(w330.u.c(w330.Companion.serializer(), w330Var).getBytes(e79.a), 2)));
        }
        if (!(tha0Var instanceof bw70)) {
            n0z.a();
            return null;
        }
        v330Var = null;
        String str72 = context.getApplicationInfo().packageName;
        String country22 = context.getResources().getConfiguration().getLocales().get(0).getCountry();
        boolean z32 = pfvVar.h;
        if (!z32) {
        }
        if (!z2) {
        }
        if (c != 1) {
        }
        if (!z2) {
        }
        Map map2 = pfvVar.i;
        List listQ22 = tha0Var.q2();
        ArrayList arrayList2 = new ArrayList(gee.n(listQ22, 10));
        it = listQ22.iterator();
        while (it.hasNext()) {
        }
        w330 w330Var2 = new w330(str2, str3, s330Var, p330Var, v330Var, str72, country22, strC, str8, str, z, l330Var, map2, arrayList2, (LinkedHashMap) pfvVar.Q0.O1());
        int i2 = LinkForegroundActivity.s;
        return new Intent(context, (Class<?>) LinkForegroundActivity.class).putExtra("LinkPopupUrl", jc4.n("https://checkout.link.com/#", Base64.encodeToString(w330.u.c(w330.Companion.serializer(), w330Var2).getBytes(e79.a), 2)));
    }

    @Override // defpackage.vu
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final ncv parseResult(int i, Intent intent) {
        Uri data;
        Object uq50Var;
        Bundle extras;
        sbv sbvVar = sbv.a;
        if (i == 0) {
            return new jcv(1, sbvVar);
        }
        ei10 ei10Var = null;
        exc = null;
        Exception exc = null;
        Object obj = null;
        if (i != 49871) {
            if (i != 91367) {
                return new jcv(1, sbvVar);
            }
            if (intent != null && (extras = intent.getExtras()) != null) {
                exc = (Exception) ltt.v0(extras, "LinkFailure", Exception.class);
            }
            return exc != null ? new lcv(exc, sbvVar) : new jcv(1, sbvVar);
        }
        if (intent == null || (data = intent.getData()) == null) {
            return new jcv(1, sbvVar);
        }
        String queryParameter = data.getQueryParameter("link_status");
        if (queryParameter != null) {
            int iHashCode = queryParameter.hashCode();
            if (iHashCode != -1097329270) {
                if (iHashCode == -599445191 && queryParameter.equals("complete")) {
                    String queryParameter2 = data.getQueryParameter("pm");
                    if (queryParameter2 != null) {
                        try {
                            uq50Var = new iaz((byte) 14).E(new JSONObject(new String(Base64.decode(queryParameter2, 0), e79.a)));
                        } catch (Throwable th) {
                            uq50Var = new uq50(th);
                        }
                        Throwable thA = br50.a(uq50Var);
                        if (thA == null) {
                            obj = uq50Var;
                        } else {
                            fp40.b(this.d, vun.LINK_WEB_FAILED_TO_PARSE_RESULT_URI, new FailedToParseLinkResultUriException(0, 23, null, null, null, thA), null, 4);
                        }
                        ei10Var = (ei10) obj;
                    }
                    return ei10Var == null ? new jcv(1, sbvVar) : new mcv(ei10Var);
                }
            } else if (queryParameter.equals("logout")) {
                return new jcv(2, sbvVar);
            }
        }
        return new jcv(1, sbvVar);
    }
}
