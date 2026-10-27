package com.stripe.android.link;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import defpackage.hs0;
import defpackage.icv;
import defpackage.jcv;
import defpackage.ltt;
import defpackage.ncv;
import defpackage.pfv;
import defpackage.pj50;
import defpackage.qe10;
import defpackage.re10;
import defpackage.sbv;
import defpackage.tj10;
import defpackage.vu;
import defpackage.yyy;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001¨\u0006\u0004"}, d2 = {"Lcom/stripe/android/link/NativeLinkActivityContract;", "Lvu;", "Licv;", "Lncv;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NativeLinkActivityContract extends vu {
    public final String c;
    public final pj50 d;

    public NativeLinkActivityContract(String str, pj50 pj50Var) {
        this.c = str;
        this.d = pj50Var;
    }

    @Override // defpackage.vu
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Intent createIntent(Context context, icv icvVar) {
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
        int i = LinkActivity.v;
        pfv pfvVar = icvVar.a;
        tj10 tj10Var = icvVar.b;
        String str = re10Var.b;
        return new Intent(context, (Class<?>) LinkActivity.class).putExtra("native_link_args", new yyy(pfvVar, tj10Var, this.d, re10Var.a, str, icvVar.c, icvVar.d, this.c, icvVar.e, icvVar.f));
    }

    @Override // defpackage.vu
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final ncv parseResult(int i, Intent intent) {
        Bundle extras;
        sbv sbvVar = sbv.a;
        if (i == 0) {
            return new jcv(1, sbvVar);
        }
        if (i != 73563) {
            return new jcv(1, sbvVar);
        }
        ncv ncvVar = (intent == null || (extras = intent.getExtras()) == null) ? null : (ncv) ltt.t0(extras, "com.stripe.android.link.LinkActivityContract.extra_result", ncv.class);
        return ncvVar == null ? new jcv(1, sbvVar) : ncvVar;
    }
}
