package com.plaid.internal;

import android.content.Intent;
import com.plaid.internal.link.LinkActivity;
import com.plaid.link.result.LinkExit;
import com.plaid.link.result.LinkResult;
import com.plaid.link.result.LinkSuccess;
import defpackage.a011;
import defpackage.g510;
import defpackage.il;
import defpackage.twp;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class q4 implements g510 {
    public final /* synthetic */ LinkActivity a;

    public q4(LinkActivity linkActivity) {
        this.a = linkActivity;
    }

    @Override // defpackage.g510
    public final Object emit(Object obj, twp twpVar) {
        LinkResult linkResult = (LinkResult) obj;
        if (linkResult instanceof LinkSuccess) {
            LinkActivity linkActivity = this.a;
            LinkSuccess linkSuccess = (LinkSuccess) linkResult;
            cb cbVar = ((t6) linkActivity.a.getValue()).c;
            if (cbVar != null) {
                cbVar.a(a6.a);
            }
            Intent intentPutExtra = new Intent().putExtra("link_result", linkSuccess);
            intentPutExtra.getClass();
            linkActivity.setResult(1, intentPutExtra);
            linkActivity.finish();
        } else {
            if (!(linkResult instanceof LinkExit)) {
                il.f();
                return null;
            }
            LinkActivity linkActivity2 = this.a;
            LinkExit linkExit = (LinkExit) linkResult;
            cb cbVar2 = ((t6) linkActivity2.a.getValue()).c;
            if (cbVar2 != null) {
                cbVar2.a(a6.a);
            }
            Intent intentPutExtra2 = new Intent().putExtra("link_result", linkExit);
            intentPutExtra2.getClass();
            linkActivity2.setResult(2, intentPutExtra2);
            linkActivity2.finish();
        }
        return a011.a;
    }
}
