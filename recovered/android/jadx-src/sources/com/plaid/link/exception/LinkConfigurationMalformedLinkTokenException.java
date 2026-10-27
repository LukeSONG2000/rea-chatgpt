package com.plaid.link.exception;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/plaid/link/exception/LinkConfigurationMalformedLinkTokenException;", "Lcom/plaid/link/exception/InvalidLinkConfigurationException;", "<init>", "()V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class LinkConfigurationMalformedLinkTokenException extends InvalidLinkConfigurationException {
    public LinkConfigurationMalformedLinkTokenException() {
        super("Invalid Link Token, please check that you are creating your Link Token properly https://plaid.com/docs/api/tokens/#linktokencreate", null);
    }
}
