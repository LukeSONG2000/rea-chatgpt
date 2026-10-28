package com.stripe.android.link;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import defpackage.ai90;
import defpackage.c90;
import defpackage.ci90;
import defpackage.hi90;
import defpackage.jh90;
import defpackage.jl;
import defpackage.kaq0;
import defpackage.ll90;
import defpackage.lzr;
import defpackage.tsj0;
import defpackage.usj0;
import defpackage.wae0;
import defpackage.zxj0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001¨\u0006\u0004"}, d2 = {"Lcom/stripe/android/link/NativeLinkActivityContract;", "Lc90;", "Lai90;", "Lhi90;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NativeLinkActivityContract extends c90 {
    public final String c;
    public final kaq0 d;

    public NativeLinkActivityContract(String str, kaq0 kaq0Var) {
        this.c = str;
        this.d = kaq0Var;
    }

    @Override // defpackage.c90
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Intent createIntent(Context context, ai90 ai90Var) {
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
        int i = LinkActivity.v;
        ll90 ll90Var = ai90Var.a;
        zxj0 zxj0Var = ai90Var.b;
        String str = usj0Var.b;
        return new Intent(context, (Class<?>) LinkActivity.class).putExtra("native_link_args", new wae0(ll90Var, zxj0Var, this.d, usj0Var.a, str, ai90Var.c, ai90Var.d, this.c, ai90Var.e, ai90Var.f));
    }

    @Override // defpackage.c90
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final hi90 parseResult(int i, Intent intent) {
        Bundle extras;
        jh90 jh90Var = jh90.a;
        if (i == 0) {
            return new ci90(1, jh90Var);
        }
        if (i != 73563) {
            return new ci90(1, jh90Var);
        }
        hi90 hi90Var = (intent == null || (extras = intent.getExtras()) == null) ? null : (hi90) lzr.G(extras, "com.stripe.android.link.LinkActivityContract.extra_result", hi90.class);
        return hi90Var == null ? new ci90(1, jh90Var) : hi90Var;
    }
}
