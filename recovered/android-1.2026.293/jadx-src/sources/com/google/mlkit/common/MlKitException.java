package com.google.mlkit.common;

import defpackage.hhx0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public class MlKitException extends Exception {
    public final byte a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public MlKitException(String str, int i) {
        super(str);
        hhx0.r(str, "Provided message must not be empty.");
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public MlKitException(int i, Exception exc, String str) {
        super(str, exc);
        hhx0.r(str, "Provided message must not be empty.");
        this.a = i;
    }
}
