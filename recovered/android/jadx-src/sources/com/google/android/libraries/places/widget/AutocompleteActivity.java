package com.google.android.libraries.places.widget;

import android.os.Bundle;
import com.openai.chatgpt.R;
import defpackage.dl20;
import defpackage.ql90;
import defpackage.rpt;
import defpackage.sxj0;
import defpackage.xc3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public class AutocompleteActivity extends xc3 {
    public AutocompleteActivity() {
        super(R.layout.places_autocomplete_activity);
    }

    @Override // defpackage.ptp, defpackage.rne, defpackage.qne, android.app.Activity
    public final void onCreate(Bundle bundle) throws Throwable {
        try {
            rpt.U("Places must be initialized.", dl20.j());
            rpt.U("Cannot find caller. startActivityForResult should be used.", getCallingActivity() != null);
        } catch (Error | RuntimeException e) {
            e = e;
        }
        try {
            ql90.Y(getIntent());
            throw null;
        } catch (RuntimeException e2) {
            e = e2;
            sxj0.b(e);
            throw e;
        }
    }
}
