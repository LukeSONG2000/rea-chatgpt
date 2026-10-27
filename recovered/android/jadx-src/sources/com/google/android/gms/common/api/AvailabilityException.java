package com.google.android.gms.common.api;

import android.text.TextUtils;
import defpackage.bya0;
import defpackage.cjf;
import defpackage.hr3;
import defpackage.ih2;
import defpackage.kr3;
import defpackage.vns;
import defpackage.ymh0;
import defpackage.zn40;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class AvailabilityException extends Exception {
    public final kr3 a;

    public AvailabilityException(kr3 kr3Var) {
        this.a = kr3Var;
    }

    public final cjf a(ymh0 ymh0Var) {
        ih2 ih2Var = ymh0Var.f;
        kr3 kr3Var = this.a;
        Object obj = kr3Var.get(ih2Var);
        String str = (String) ih2Var.b.c;
        zn40.o(obj != null, bya0.r(new StringBuilder(str.length() + 58), "The given API (", str, ") was not part of the availability request."));
        cjf cjfVar = (cjf) kr3Var.get(ih2Var);
        zn40.u(cjfVar);
        return cjfVar;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        ArrayList arrayList = new ArrayList();
        kr3 kr3Var = this.a;
        Iterator it = ((hr3) kr3Var.keySet()).iterator();
        boolean z = true;
        while (true) {
            vns vnsVar = (vns) it;
            if (!vnsVar.hasNext()) {
                break;
            }
            ih2 ih2Var = (ih2) vnsVar.next();
            cjf cjfVar = (cjf) kr3Var.get(ih2Var);
            zn40.u(cjfVar);
            z &= !cjfVar.a();
            String str = (String) ih2Var.b.c;
            String strValueOf = String.valueOf(cjfVar);
            StringBuilder sb = new StringBuilder(str.length() + 2 + strValueOf.length());
            sb.append(str);
            sb.append(": ");
            sb.append(strValueOf);
            arrayList.add(sb.toString());
        }
        StringBuilder sb2 = new StringBuilder();
        if (z) {
            sb2.append("None of the queried APIs are available. ");
        } else {
            sb2.append("Some of the queried APIs are unavailable. ");
        }
        sb2.append(TextUtils.join("; ", arrayList));
        return sb2.toString();
    }
}
