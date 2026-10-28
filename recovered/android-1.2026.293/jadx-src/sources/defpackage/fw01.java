package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class fw01 implements ft51 {
    public final cx01 a;
    public final qw01 b;
    public final String c;
    public final boolean d;
    public final da1 e;

    public fw01(cx01 cx01Var, qw01 qw01Var, String str, boolean z, da1 da1Var) {
        this.a = cx01Var;
        this.b = qw01Var;
        this.c = str;
        this.d = z;
        this.e = da1Var;
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
