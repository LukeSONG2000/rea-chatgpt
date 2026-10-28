package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class d910 implements e510 {
    public final /* synthetic */ e510 a;
    public final /* synthetic */ e510 b;
    public final /* synthetic */ Function3 c;

    public d910(e510 e510Var, e510 e510Var2, Function3 function3) {
        this.a = e510Var;
        this.b = e510Var2;
        this.c = function3;
    }

    @Override // defpackage.e510
    public final Object a(g510 g510Var, twp twpVar) {
        Object objW = mwq.w(twpVar, g510Var, wh8.k, new get(this.c, (twp) null), new e510[]{this.a, this.b});
        return objW == yfs.a ? objW : a011.a;
    }
}
