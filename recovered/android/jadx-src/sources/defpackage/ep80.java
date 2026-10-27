package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ep80 extends sh40 {
    public final int b;
    public final mv90 c;
    public final String d;
    public final String e;
    public final String f;

    public ep80(int i, mv90 mv90Var, String str, String str2, String str3, Function1 function1) {
        super(function1);
        this.b = i;
        this.c = mv90Var;
        this.d = str;
        this.e = str2;
        this.f = str3;
    }

    @Override // defpackage.sh40
    public final ji40 i(Function1 function1) {
        return this.c.T0(0, Integer.valueOf(this.b), this.f, function1, null);
    }

    public final String toString() {
        return this.d + ':' + this.e;
    }
}
