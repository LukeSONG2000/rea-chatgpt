package com.snap.valdi.callable;

import com.snap.valdi.callable.ValdiFunctionTrampoline;
import defpackage.rd6;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0005\u0018\u00002\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002B\u0019\b\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/snap/valdi/callable/BridgeFunction0Impl;", "Lrd6;", "Lkotlin/Function0;", "", "", "trampolineHandle", "valueFunctionHandle", "<init>", "(JJ)V", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class BridgeFunction0Impl extends rd6 implements Function0 {
    public BridgeFunction0Impl(long j, long j2) {
        super(j, j2);
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ValdiFunctionTrampoline.Companion companion = ValdiFunctionTrampoline.INSTANCE;
        long nativeHandle1 = getNativeHandle1();
        long nativeHandle2 = getNativeHandle2();
        companion.getClass();
        return ValdiFunctionTrampoline.nativePerform0(nativeHandle1, nativeHandle2);
    }
}
