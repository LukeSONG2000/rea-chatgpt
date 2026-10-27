package com.openai.design;

import defpackage.d36;
import defpackage.ew00;
import defpackage.ey0;
import defpackage.svn;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a {
    public static final svn a = new svn((byte) 22);

    public static ew00 a(ew00 ew00Var, d36 d36Var, ey0 ey0Var, int i) {
        if ((i & 4) != 0) {
            d36Var = null;
        }
        Function2 function2 = ey0Var;
        if ((i & 8) != 0) {
            function2 = a;
        }
        return new ForwardingPainter(ew00Var, d36Var, function2);
    }
}
