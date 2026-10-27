package com.stripe.android.attestation;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import defpackage.e74;
import defpackage.fee;
import defpackage.ltt;
import defpackage.u64;
import defpackage.vu;
import defpackage.w64;
import defpackage.y64;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0002¨\u0006\u0004"}, d2 = {"Lcom/stripe/android/attestation/AttestationActivityContract;", "Lvu;", "Lu64;", "Ly64;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AttestationActivityContract extends vu {
    @Override // defpackage.vu
    public final Intent createIntent(Context context, Object obj) {
        u64 u64Var = (u64) obj;
        int i = AttestationActivity.t;
        return new Intent(context, (Class<?>) AttestationActivity.class).putExtra("attestation_args", new e74(u64Var.a, fee.A1(u64Var.b)));
    }

    @Override // defpackage.vu
    public final Object parseResult(int i, Intent intent) {
        Bundle extras;
        y64 y64Var = (intent == null || (extras = intent.getExtras()) == null) ? null : (y64) ltt.t0(extras, "com.stripe.android.attestation.AttestationActivityContract.extra_result", y64.class);
        return y64Var == null ? w64.a : y64Var;
    }
}
