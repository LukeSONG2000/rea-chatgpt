package com.plaid.internal;

import com.plaid.link.exception.LinkConfigurationMalformedLinkTokenException;
import defpackage.wca0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class p8 {
    public static q8 a(String str) {
        str.getClass();
        if (wca0.T(str, "sandbox", false)) {
            return q8.SANDBOX;
        }
        if (wca0.T(str, "production", false)) {
            return q8.PRODUCTION;
        }
        throw new LinkConfigurationMalformedLinkTokenException();
    }
}
