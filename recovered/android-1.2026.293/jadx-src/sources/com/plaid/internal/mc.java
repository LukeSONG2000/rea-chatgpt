package com.plaid.internal;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class mc implements Callable {
    public final /* synthetic */ pc a;

    public mc(pc pcVar) {
        this.a = pcVar;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return this.a.call();
    }
}
