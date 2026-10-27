package com.openai.feature.widget;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import defpackage.io0;
import defpackage.jh3;
import defpackage.k4e0;
import defpackage.miw;
import defpackage.oin;
import defpackage.uj0;
import defpackage.wnm;
import defpackage.zo0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class WidgetInstallBroadcastReceiver extends BroadcastReceiver {
    public io0 a;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        jh3 jh3VarE = wnm.E(context);
        if (jh3VarE == null) {
            k4e0.h("null cannot be cast to non-null type com.openai.feature.widget.WidgetBroadcastReceiverInjector");
            return;
        }
        io0 io0Var = (io0) jh3VarE.N0.invoke();
        this.a = io0Var;
        io0Var.f(uj0.j, "widget_install", oin.a);
        if (intent.getBooleanExtra("TAP_NOTIFICATION", false)) {
            int intExtra = intent.getIntExtra("appWidgetId", 0);
            String stringExtra = intent.getStringExtra("entry_point");
            io0 io0Var2 = this.a;
            if (io0Var2 == null) {
                io0Var2 = null;
            }
            zo0 zo0Var = zo0.d;
            miw miwVar = new miw();
            miwVar.put("widget_id", Integer.valueOf(intExtra));
            if (stringExtra != null) {
                miwVar.put("entry_point", stringExtra);
            }
            io0Var2.k(zo0Var, miwVar.b());
        }
    }
}
