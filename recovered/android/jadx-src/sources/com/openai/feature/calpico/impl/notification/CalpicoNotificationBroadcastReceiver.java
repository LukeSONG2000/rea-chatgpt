package com.openai.feature.calpico.impl.notification;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import defpackage.dva;
import defpackage.fh3;
import defpackage.g08;
import defpackage.gvz;
import defpackage.io0;
import defpackage.jh3;
import defpackage.kwz;
import defpackage.oin;
import defpackage.uj0;
import defpackage.wnm;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class CalpicoNotificationBroadcastReceiver extends BroadcastReceiver {
    public static final /* synthetic */ int d = 0;
    public io0 a;
    public gvz b;
    public dva c;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        fh3 fh3VarB = wnm.E(context).b();
        if (!(fh3VarB instanceof fh3)) {
            fh3VarB = null;
        }
        if (fh3VarB == null) {
            return;
        }
        jh3 jh3Var = fh3VarB.a.a;
        this.a = (io0) jh3Var.N0.invoke();
        this.b = (gvz) jh3Var.d3.invoke();
        this.c = (dva) fh3VarB.i5.invoke();
        io0 io0Var = this.a;
        if (io0Var == null) {
            io0Var = null;
        }
        io0Var.f(uj0.j, "calpico_notification", oin.a);
        if (intent.getBooleanExtra("dismissal", false)) {
            gvz gvzVar = this.b;
            if (gvzVar == null) {
                gvzVar = null;
            }
            String stringExtra = intent.getStringExtra("channel_id");
            String stringExtra2 = intent.getStringExtra("notification_id");
            if (stringExtra2 == null) {
                stringExtra2 = null;
            }
            gvzVar.a(stringExtra, stringExtra2);
            String stringExtra3 = intent.getStringExtra("room_id");
            if (stringExtra3 != null) {
                dva dvaVar = this.c;
                dva dvaVar2 = dvaVar != null ? dvaVar : null;
                dvaVar2.b.j(new g08(stringExtra3, (byte) 12));
                new kwz(dvaVar2.a).a(0, "calpico-message".concat(stringExtra3));
            }
        }
    }
}
