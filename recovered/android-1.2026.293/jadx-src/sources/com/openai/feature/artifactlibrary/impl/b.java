package com.openai.feature.artifactlibrary.impl;

import defpackage.pq80;
import defpackage.vwp;
import defpackage.y5j0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends vwp {
    public y5j0 n;
    public pq80 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ LibraryPageFeedSession$FeedPagingSource q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(LibraryPageFeedSession$FeedPagingSource libraryPageFeedSession$FeedPagingSource, vwp vwpVar) {
        super(vwpVar);
        this.q = libraryPageFeedSession$FeedPagingSource;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.d(null, this);
    }
}
