package androidx.media3.common.util;

import defpackage.i5p0;
import defpackage.ln50;
import defpackage.pn50;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class GlUtil$GlException extends Exception {
    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GlUtil$GlException(String str) {
        this(str, i5p0.e);
        ln50 ln50Var = pn50.b;
    }

    public GlUtil$GlException(String str, i5p0 i5p0Var) {
        super(str);
        pn50.l(i5p0Var);
    }
}
