package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xqs0 implements ft51 {
    public final dts0 a;
    public final rrs0 b;
    public final String c;
    public final boolean d;
    public final r330 e;

    public xqs0(dts0 dts0Var, rrs0 rrs0Var, String str, boolean z, r330 r330Var) {
        this.a = dts0Var;
        this.b = rrs0Var;
        this.c = str;
        this.d = z;
        this.e = r330Var;
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
