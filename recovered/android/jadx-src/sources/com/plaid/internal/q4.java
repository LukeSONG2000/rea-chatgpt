package com.plaid.internal;

import android.content.Intent;
import com.plaid.internal.link.LinkActivity;
import com.plaid.link.result.LinkExit;
import com.plaid.link.result.LinkResult;
import com.plaid.link.result.LinkSuccess;
import defpackage.cng;
import defpackage.n0z;
import defpackage.ngp;
import defpackage.tid0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class q4 implements ngp {
    public final /* synthetic */ LinkActivity a;

    public q4(LinkActivity linkActivity) {
        this.a = linkActivity;
    }

    @Override // defpackage.ngp
    public final Object emit(Object obj, cng cngVar) {
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
                n0z.a();
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
        return tid0.a;
    }
}
