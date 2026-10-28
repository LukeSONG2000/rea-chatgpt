package com.google.android.gms.common.api;

import android.text.TextUtils;
import defpackage.bq50;
import defpackage.gvx0;
import defpackage.hhx0;
import defpackage.mo61;
import defpackage.qpo;
import defpackage.sb6;
import defpackage.wb6;
import defpackage.zh4;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public class AvailabilityException extends Exception {
    public final wb6 a;

    public AvailabilityException(wb6 wb6Var) {
        this.a = wb6Var;
    }

    public final qpo a(mo61 mo61Var) {
        zh4 zh4Var = mo61Var.f;
        wb6 wb6Var = this.a;
        Object obj = wb6Var.get(zh4Var);
        String str = (String) zh4Var.b.b;
        hhx0.m(gvx0.v(new StringBuilder(str.length() + 58), "The given API (", str, ") was not part of the availability request."), obj != null);
        qpo qpoVar = (qpo) wb6Var.get(zh4Var);
        hhx0.t(qpoVar);
        return qpoVar;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        ArrayList arrayList = new ArrayList();
        wb6 wb6Var = this.a;
        Iterator it = ((sb6) wb6Var.keySet()).iterator();
        boolean z = true;
        while (true) {
            bq50 bq50Var = (bq50) it;
            if (!bq50Var.hasNext()) {
                break;
            }
            zh4 zh4Var = (zh4) bq50Var.next();
            qpo qpoVar = (qpo) wb6Var.get(zh4Var);
            hhx0.t(qpoVar);
            z &= !qpoVar.a();
            String str = (String) zh4Var.b.b;
            String strValueOf = String.valueOf(qpoVar);
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
