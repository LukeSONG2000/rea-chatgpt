package com.openai.feature.shortcut.impl;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.widget.Toast;
import defpackage.gee;
import defpackage.gw00;
import defpackage.uj0;
import defpackage.ukw;
import defpackage.xca0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class PinnedShortcutReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String strE;
        String strE2;
        String stringExtra = intent.getStringExtra("PinnedShortcutReceiver.ShortcutTypeExtra");
        if (stringExtra == null || (strE = xca0.e(stringExtra)) == null) {
            strE = "pinned_conversation";
        }
        gee.h(context).k(uj0.k, ukw.Z(new gw00("action", "pin_success"), new gw00("shortcut_type", strE)));
        String stringExtra2 = intent.getStringExtra("PinnedShortcutReceiver.SuccessMessageExtra");
        if (stringExtra2 == null || (strE2 = xca0.e(stringExtra2)) == null) {
            return;
        }
        Toast.makeText(context, strE2, 0).show();
    }
}
