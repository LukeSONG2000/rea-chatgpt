package com.plaid.internal;

import defpackage.ic6;
import java.util.Set;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class s0 {
    public static final Set a = ic6.o1(new String[]{z8.class.getName(), y8.class.getName(), z.class.getName(), s0.class.getName()});
    public static final Pattern b;

    static {
        Pattern patternCompile = Pattern.compile("(\\$\\d+)+$");
        patternCompile.getClass();
        b = patternCompile;
    }
}
