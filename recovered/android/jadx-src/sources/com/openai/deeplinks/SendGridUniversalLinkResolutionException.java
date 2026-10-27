package com.openai.deeplinks;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0003\u0003\u0004\u0005\u0082\u0001\u0003\u0006\u0007\b¨\u0006\t"}, d2 = {"Lcom/openai/deeplinks/SendGridUniversalLinkResolutionException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "UnresolvedDestination", "RedirectLoop", "TooManyRedirects", "Lcom/openai/deeplinks/SendGridUniversalLinkResolutionException$RedirectLoop;", "Lcom/openai/deeplinks/SendGridUniversalLinkResolutionException$TooManyRedirects;", "Lcom/openai/deeplinks/SendGridUniversalLinkResolutionException$UnresolvedDestination;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public abstract class SendGridUniversalLinkResolutionException extends RuntimeException {

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/openai/deeplinks/SendGridUniversalLinkResolutionException$RedirectLoop;", "Lcom/openai/deeplinks/SendGridUniversalLinkResolutionException;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class RedirectLoop extends SendGridUniversalLinkResolutionException {
        public static final RedirectLoop a = new RedirectLoop();
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/openai/deeplinks/SendGridUniversalLinkResolutionException$TooManyRedirects;", "Lcom/openai/deeplinks/SendGridUniversalLinkResolutionException;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class TooManyRedirects extends SendGridUniversalLinkResolutionException {
        public static final TooManyRedirects a = new TooManyRedirects();
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/openai/deeplinks/SendGridUniversalLinkResolutionException$UnresolvedDestination;", "Lcom/openai/deeplinks/SendGridUniversalLinkResolutionException;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class UnresolvedDestination extends SendGridUniversalLinkResolutionException {
        public static final UnresolvedDestination a = new UnresolvedDestination();
    }
}
