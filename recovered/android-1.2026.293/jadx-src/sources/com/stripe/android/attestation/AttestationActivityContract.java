package com.stripe.android.attestation;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import defpackage.a0n;
import defpackage.c90;
import defpackage.h07;
import defpackage.lzr;
import defpackage.uz6;
import defpackage.wz6;
import defpackage.yz6;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0002¨\u0006\u0004"}, d2 = {"Lcom/stripe/android/attestation/AttestationActivityContract;", "Lc90;", "Luz6;", "Lyz6;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AttestationActivityContract extends c90 {
    @Override // defpackage.c90
    public final Intent createIntent(Context context, Object obj) {
        uz6 uz6Var = (uz6) obj;
        int i = AttestationActivity.t;
        return new Intent(context, (Class<?>) AttestationActivity.class).putExtra("attestation_args", new h07(uz6Var.a, a0n.L1(uz6Var.b)));
    }

    @Override // defpackage.c90
    public final Object parseResult(int i, Intent intent) {
        Bundle extras;
        yz6 yz6Var = (intent == null || (extras = intent.getExtras()) == null) ? null : (yz6) lzr.G(extras, "com.stripe.android.attestation.AttestationActivityContract.extra_result", yz6.class);
        return yz6Var == null ? wz6.a : yz6Var;
    }
}
