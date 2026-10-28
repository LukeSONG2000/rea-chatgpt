package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class r6x implements ft51 {
    public final y8x a;
    public final b8x b;
    public final String c;
    public final boolean d;
    public final v160 e;

    public r6x(y8x y8xVar, b8x b8xVar, String str, boolean z, v160 v160Var) {
        this.a = y8xVar;
        this.b = b8xVar;
        this.c = str;
        this.d = z;
        this.e = v160Var;
    }

    @Override // defpackage.ft51
    public final Object a() {
        return this.b;
    }

    @Override // defpackage.hl60
    public final boolean b() {
        return this.d;
    }

    @Override // defpackage.ft51
    public final gow0 c() {
        return this.a;
    }

    @Override // defpackage.ft51
    public final Function1 getHandler() {
        return this.e;
    }

    @Override // defpackage.hl60
    public final String getName() {
        return this.c;
    }
}
