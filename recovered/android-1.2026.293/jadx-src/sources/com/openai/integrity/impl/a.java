package com.openai.integrity.impl;

import android.os.RemoteException;
import defpackage.coe0;
import defpackage.gbl0;
import defpackage.goe0;
import defpackage.jm01;
import defpackage.mo1;
import defpackage.qg60;
import defpackage.rqo;
import defpackage.s6b0;
import defpackage.tle0;
import defpackage.u9l0;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {
    public final LinkedHashMap a;
    public final int b;
    public final int c;
    public final qg60 d;
    public boolean e;
    public u9l0 f;
    public final /* synthetic */ g g;

    public a(g gVar, LinkedHashMap linkedHashMap, int i, qg60 qg60Var, int i2) {
        int i3 = 1;
        int i4 = (i2 & 2) != 0 ? 2 : 1;
        i = (i2 & 4) != 0 ? 0 : i;
        Integer num = null;
        qg60Var = (i2 & 8) != 0 ? null : qg60Var;
        this.g = gVar;
        this.a = linkedHashMap;
        this.b = i4;
        this.c = i;
        this.d = qg60Var;
        this.f = new u9l0(i4, i3, 121, num);
    }

    public final void a(coe0 coe0Var) {
        if (this.e) {
            return;
        }
        this.e = true;
        boolean z = coe0Var instanceof goe0;
        LinkedHashMap linkedHashMap = this.a;
        if (z) {
            linkedHashMap.put("error_code", Integer.valueOf(((goe0) coe0Var).b));
        }
        g gVar = this.g;
        tle0 tle0Var = (tle0) ((rqo) gVar.e).d.getValue();
        linkedHashMap.put("network_validated", Boolean.valueOf(tle0Var.a));
        linkedHashMap.put("network_transport", jm01.E(tle0Var));
        String message = coe0Var.a.getMessage();
        if (message == null) {
            message = "";
        }
        linkedHashMap.put("error", message);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(linkedHashMap);
        gbl0.b(linkedHashMap2, this.c);
        qg60 qg60Var = this.d;
        if (qg60Var != null) {
            linkedHashMap2.put("token_trigger", gbl0.c(qg60Var));
        }
        gVar.h.k(mo1.d, linkedHashMap2);
    }

    public final u9l0 b(int i, Throwable th) {
        u9l0 u9l0Var;
        int i2 = g.t;
        boolean z = th instanceof RemoteException;
        int i3 = this.b;
        if (z) {
            u9l0Var = new u9l0(i3, i, 112, 998);
        } else if (th instanceof PlayIntegrityException) {
            u9l0Var = g.l((PlayIntegrityException) th, i3, i);
        } else if (th instanceof InitializerIntegrityException) {
            u9l0Var = g.l(((InitializerIntegrityException) th).a, 1, i);
        } else {
            u9l0Var = new u9l0(i3, i, 113, null);
        }
        this.f = u9l0Var;
        return u9l0Var;
    }

    public final void c(boolean z) {
        u9l0 u9l0Var = this.f;
        s6b0 s6b0VarA = new u9l0(u9l0Var.a, u9l0Var.b, u9l0Var.c, true, u9l0Var.e, u9l0Var.f, u9l0Var.g).a();
        LinkedHashMap linkedHashMap = this.a;
        linkedHashMap.putAll(s6b0VarA);
        if (z) {
            int i = g.t;
            linkedHashMap.putAll(this.g.p(linkedHashMap));
        }
    }
}
