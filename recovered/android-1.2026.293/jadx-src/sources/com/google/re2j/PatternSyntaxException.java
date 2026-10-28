package com.google.re2j;

import defpackage.evx0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public class PatternSyntaxException extends RuntimeException {
    public PatternSyntaxException(String str, String str2) {
        super(evx0.u("error parsing regexp: ", str, ": `", str2, "`"));
    }
}
