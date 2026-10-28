package com.openai.feature.artifactlibrary.impl;

import defpackage.tq80;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class c implements Function0 {
    public final /* synthetic */ tq80 a;

    public c(tq80 tq80Var) {
        this.a = tq80Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        LibraryPageFeedSession$FeedPagingSource libraryPageFeedSession$FeedPagingSource = new LibraryPageFeedSession$FeedPagingSource(this.a);
        this.a.l = libraryPageFeedSession$FeedPagingSource;
        return libraryPageFeedSession$FeedPagingSource;
    }
}
