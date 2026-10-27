package com.google.re2j;

import defpackage.jc4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public class PatternSyntaxException extends RuntimeException {
    public PatternSyntaxException(String str, String str2) {
        super(jc4.p("error parsing regexp: ", str, ": `", str2, "`"));
    }
}
