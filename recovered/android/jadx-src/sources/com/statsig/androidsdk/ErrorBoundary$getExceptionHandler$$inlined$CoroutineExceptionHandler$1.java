package com.statsig.androidsdk;

import defpackage.h3;
import defpackage.jni;
import defpackage.mni;
import defpackage.nni;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u00012\u00020\u0002J\u001f\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"com/statsig/androidsdk/ErrorBoundary$getExceptionHandler$$inlined$CoroutineExceptionHandler$1", "Lh3;", "Lnni;", "Ljni;", "context", "", "exception", "Ltid0;", "handleException", "(Ljni;Ljava/lang/Throwable;)V", "kotlinx-coroutines-core"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ErrorBoundary$getExceptionHandler$$inlined$CoroutineExceptionHandler$1 extends h3 implements nni {
    final /* synthetic */ ErrorBoundary this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ErrorBoundary$getExceptionHandler$$inlined$CoroutineExceptionHandler$1(mni mniVar, ErrorBoundary errorBoundary) {
        super(mniVar);
        this.this$0 = errorBoundary;
    }

    @Override // defpackage.nni
    public void handleException(jni context, Throwable exception) {
        ErrorBoundary.handleException$default(this.this$0, exception, null, null, 6, null);
    }
}
