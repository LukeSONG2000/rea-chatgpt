package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ov20 implements ft51 {
    public final iw20 a;
    public final bw20 b;
    public final String c;
    public final boolean d;
    public final hx5 e;

    public ov20(iw20 iw20Var, bw20 bw20Var, String str, boolean z, hx5 hx5Var) {
        this.a = iw20Var;
        this.b = bw20Var;
        this.c = str;
        this.d = z;
        this.e = hx5Var;
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
