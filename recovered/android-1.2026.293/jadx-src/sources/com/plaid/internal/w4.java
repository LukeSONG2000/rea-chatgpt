package com.plaid.internal;

import com.plaid.internal.link.LinkActivity;
import defpackage.a011;
import defpackage.g510;
import defpackage.twp;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class w4 implements g510 {
    public final /* synthetic */ LinkActivity a;

    public w4(LinkActivity linkActivity) {
        this.a = linkActivity;
    }

    @Override // defpackage.g510
    public final Object emit(Object obj, twp twpVar) {
        String str = (String) obj;
        v8 v8Var = this.a.b;
        if (v8Var != null) {
            v8Var.loadUrl(str);
        }
        return a011.a;
    }
}
