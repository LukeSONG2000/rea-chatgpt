package com.openai.apps.appbase.app.managedconfig;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import defpackage.b79;
import defpackage.g1a0;
import defpackage.ghw;
import defpackage.jh3;
import defpackage.k4e0;
import defpackage.wnm;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ManagedConfigurationsChangedReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (b79.u(intent.getAction(), "android.intent.action.APPLICATION_RESTRICTIONS_CHANGED")) {
            jh3 jh3VarE = wnm.E(context);
            if (jh3VarE == null) {
                k4e0.h("null cannot be cast to non-null type com.openai.apps.appbase.app.managedconfig.ManagedWorkspaceAccessBindings");
                return;
            }
            ghw ghwVar = (ghw) jh3VarE.l2.invoke();
            Set setA = ghwVar.a();
            g1a0 g1a0Var = ghwVar.c;
            g1a0Var.getClass();
            g1a0Var.m(null, setA);
            ghwVar.b.a(setA);
        }
    }
}
