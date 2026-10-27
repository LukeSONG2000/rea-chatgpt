package com.openai.integrity.impl;

import android.os.RemoteException;
import defpackage.ak0;
import defpackage.e8z;
import defpackage.fkf;
import defpackage.i8z;
import defpackage.m6z;
import defpackage.miw;
import defpackage.uhb0;
import defpackage.ukw;
import defpackage.wn20;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    public final LinkedHashMap a;
    public final int b;
    public boolean c;
    public wn20 d;
    public final /* synthetic */ g e;

    public a(g gVar, LinkedHashMap linkedHashMap, int i) {
        this.e = gVar;
        this.a = linkedHashMap;
        this.b = i;
        this.d = new wn20(i, 1, 121, null);
    }

    public final void a(e8z e8zVar) {
        if (this.c) {
            return;
        }
        this.c = true;
        boolean z = e8zVar instanceof i8z;
        LinkedHashMap linkedHashMap = this.a;
        if (z) {
            linkedHashMap.put("error_code", Integer.valueOf(((i8z) e8zVar).b));
        }
        g gVar = this.e;
        m6z m6zVar = (m6z) ((fkf) gVar.e).f.getValue();
        linkedHashMap.put("network_validated", Boolean.valueOf(m6zVar.a));
        linkedHashMap.put("network_transport", uhb0.C(m6zVar));
        String message = e8zVar.a.getMessage();
        if (message == null) {
            message = "";
        }
        linkedHashMap.put("error", message);
        gVar.h.k(ak0.f, ukw.m0(linkedHashMap));
    }

    public final wn20 b(int i, Throwable th) {
        wn20 wn20Var;
        int i2 = g.u;
        boolean z = th instanceof RemoteException;
        int i3 = this.b;
        if (z) {
            wn20Var = new wn20(i3, i, 112, 998);
        } else if (th instanceof PlayIntegrityException) {
            wn20Var = g.m((PlayIntegrityException) th, i3, i);
        } else if (th instanceof InitializerIntegrityException) {
            wn20Var = g.m(((InitializerIntegrityException) th).a, 1, i);
        } else {
            wn20Var = new wn20(i3, i, 113, null);
        }
        this.d = wn20Var;
        return wn20Var;
    }

    public final void c(boolean z) {
        wn20 wn20Var = this.d;
        miw miwVarA = new wn20(wn20Var.a, wn20Var.b, wn20Var.c, true, wn20Var.e, wn20Var.f, wn20Var.g).a();
        LinkedHashMap linkedHashMap = this.a;
        linkedHashMap.putAll(miwVarA);
        if (z) {
            int i = g.u;
            linkedHashMap.putAll(this.e.q(linkedHashMap));
        }
    }
}
