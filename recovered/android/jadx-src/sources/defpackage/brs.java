package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class brs {
    public final Function1 a;
    public final int b;
    public final boolean c;
    public final Object d;
    public final zqe e;

    public brs(Function1 function1, int i, String str, zqe zqeVar, int i2) {
        this((i2 & 2) != 0 ? null : function1, (i2 & 4) != 0 ? 1 : i, false, (Object) ((i2 & 8) != 0 ? null : str), zqeVar);
    }

    public brs(Function1 function1, int i, boolean z, Object obj, zqe zqeVar) {
        this.a = function1;
        this.b = i;
        this.c = z;
        this.d = obj;
        this.e = zqeVar;
    }
}
