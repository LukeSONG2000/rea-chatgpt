package com.snap.modules.dil_core;

import com.snap.valdi.utils.b;
import defpackage.js11;
import defpackage.rl0;
import defpackage.ubt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@js11(propertyReplacements = "", schema = "'requestId':s,'resolveNativeWidgets':f?(a<d@>, f(a?<r:'[0]'>))", typeReferences = {ubt.class})
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001BI\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00126\b\u0002\u0010\n\u001a0\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0018\u0012\u0016\u0012\f\u0012\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0005\u0012\u0004\u0012\u00020\t0\u0007\u0012\u0004\u0012\u00020\t\u0018\u00010\u0004¢\u0006\u0004\b\u000b\u0010\fR\u0016\u0010\r\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000eRD\u0010\u000f\u001a0\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0018\u0012\u0016\u0012\f\u0012\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0005\u0012\u0004\u0012\u00020\t0\u0007\u0012\u0004\u0012\u00020\t\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/snap/modules/dil_core/DILCopyContentRequest;", "Lcom/snap/valdi/utils/b;", "", "requestId", "Lkotlin/Function2;", "", "", "Lkotlin/Function1;", "Lubt;", "La011;", "resolveNativeWidgets", "<init>", "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V", "_requestId", "Ljava/lang/String;", "_resolveNativeWidgets", "Lkotlin/jvm/functions/Function2;", "modules_dil_core-dil_core_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class DILCopyContentRequest extends b {
    private String _requestId;
    private Function2 _resolveNativeWidgets;

    public DILCopyContentRequest(String str) {
        this._requestId = str;
        this._resolveNativeWidgets = null;
    }

    public final void a(rl0 rl0Var) {
        this._resolveNativeWidgets = rl0Var;
    }

    public DILCopyContentRequest(String str, Function2 function2) {
        this._requestId = str;
        this._resolveNativeWidgets = function2;
    }
}
