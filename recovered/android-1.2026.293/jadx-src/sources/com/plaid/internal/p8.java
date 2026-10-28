package com.plaid.internal;

import com.plaid.link.exception.LinkConfigurationMalformedLinkTokenException;
import defpackage.s4x0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class p8 {
    public static q8 a(String str) {
        str.getClass();
        if (s4x0.U(str, "sandbox", false)) {
            return q8.SANDBOX;
        }
        if (s4x0.U(str, "production", false)) {
            return q8.PRODUCTION;
        }
        throw new LinkConfigurationMalformedLinkTokenException();
    }
}
