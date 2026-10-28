package com.squareup.wire;

import defpackage.b4i;
import defpackage.gvx0;
import defpackage.v270;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"com/squareup/wire/ProtoAdapter$EnumConstantNotFoundException", "Ljava/lang/IllegalArgumentException;", "Lkotlin/IllegalArgumentException;", "wire-runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ProtoAdapter$EnumConstantNotFoundException extends IllegalArgumentException {
    public final int a;

    /* JADX WARN: Illegal instructions before constructor call */
    public ProtoAdapter$EnumConstantNotFoundException(int i, v270 v270Var) {
        StringBuilder sbW = gvx0.w(i, "Unknown enum tag ", " for ");
        sbW.append(v270Var != null ? ((b4i) v270Var).a().getName() : null);
        super(sbW.toString());
        this.a = i;
    }
}
