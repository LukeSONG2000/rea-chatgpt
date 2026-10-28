package com.snap.valdi.callable;

import com.snap.valdi.callable.ValdiFunctionTrampoline;
import defpackage.b7a;
import kotlin.Metadata;
import kotlin.jvm.functions.Function6;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0005\u0018\u00002\u00020\u00012:\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002B\u0019\b\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/snap/valdi/callable/BridgeFunction6Impl;", "Lb7a;", "Lkotlin/Function6;", "", "", "trampolineHandle", "valueFunctionHandle", "<init>", "(JJ)V", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class BridgeFunction6Impl extends b7a implements Function6 {
    public BridgeFunction6Impl(long j, long j2) {
        super(j, j2);
    }

    @Override // kotlin.jvm.functions.Function6
    public final Object n(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        ValdiFunctionTrampoline.Companion companion = ValdiFunctionTrampoline.INSTANCE;
        long nativeHandle1 = getNativeHandle1();
        long nativeHandle2 = getNativeHandle2();
        companion.getClass();
        return ValdiFunctionTrampoline.nativePerform6(nativeHandle1, nativeHandle2, obj, obj2, obj3, obj4, obj5, obj6);
    }
}
