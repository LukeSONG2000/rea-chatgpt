package com.openai.feature.shortcut.impl;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.widget.Toast;
import defpackage.i6j0;
import defpackage.jm01;
import defpackage.mn1;
import defpackage.t4a;
import defpackage.wbb0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class PinnedShortcutReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String strT;
        String strT2;
        String stringExtra = intent.getStringExtra("PinnedShortcutReceiver.ShortcutTypeExtra");
        if (stringExtra == null || (strT = t4a.T(stringExtra)) == null) {
            strT = "pinned_conversation";
        }
        jm01.e(context).k(mn1.d, wbb0.d0(new i6j0("action", "pin_success"), new i6j0("shortcut_type", strT)));
        String stringExtra2 = intent.getStringExtra("PinnedShortcutReceiver.SuccessMessageExtra");
        if (stringExtra2 == null || (strT2 = t4a.T(stringExtra2)) == null) {
            return;
        }
        Toast.makeText(context, strT2, 0).show();
    }
}
