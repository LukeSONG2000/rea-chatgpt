package com.openai.design;

import defpackage.g6j0;
import defpackage.pr9;
import defpackage.vjn;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final vjn a = new vjn(6);

    public static g6j0 a(g6j0 g6j0Var, pr9 pr9Var, Function2 function2, int i) {
        if ((i & 4) != 0) {
            pr9Var = null;
        }
        if ((i & 8) != 0) {
            function2 = a;
        }
        return new ForwardingPainter(g6j0Var, pr9Var, function2);
    }
}
