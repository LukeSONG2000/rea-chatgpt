package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class we60 implements ft51 {
    public final pf60 a;
    public final hf60 b;
    public final String c;
    public final boolean d;
    public final c9s e;

    public we60(pf60 pf60Var, hf60 hf60Var, String str, boolean z, c9s c9sVar) {
        this.a = pf60Var;
        this.b = hf60Var;
        this.c = str;
        this.d = z;
        this.e = c9sVar;
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
