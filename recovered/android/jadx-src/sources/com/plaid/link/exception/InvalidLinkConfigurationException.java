package com.plaid.link.exception;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0011\b\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006\u0082\u0001\u0001\u0007¨\u0006\b"}, d2 = {"Lcom/plaid/link/exception/InvalidLinkConfigurationException;", "Ljava/lang/IllegalArgumentException;", "Lkotlin/IllegalArgumentException;", "message", "", "<init>", "(Ljava/lang/String;)V", "Lcom/plaid/link/exception/LinkConfigurationMalformedLinkTokenException;", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class InvalidLinkConfigurationException extends IllegalArgumentException {
    public /* synthetic */ InvalidLinkConfigurationException(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }

    private InvalidLinkConfigurationException(String str) {
        super(str);
    }
}
