package com.plaid.internal;

import defpackage.wr3;
import java.util.Set;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class s0 {
    public static final Set a = wr3.T0(new String[]{z8.class.getName(), y8.class.getName(), z.class.getName(), s0.class.getName()});
    public static final Pattern b;

    static {
        Pattern patternCompile = Pattern.compile("(\\$\\d+)+$");
        patternCompile.getClass();
        b = patternCompile;
    }
}
