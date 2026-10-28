package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class s910 implements e510 {
    public final /* synthetic */ e510 a;
    public final /* synthetic */ mxq0 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function1 d;

    public s910(e510 e510Var, mxq0 mxq0Var, boolean z, Function1 function1) {
        this.a = e510Var;
        this.b = mxq0Var;
        this.c = z;
        this.d = function1;
    }

    @Override // defpackage.e510
    public final Object a(g510 g510Var, twp twpVar) {
        Object objA = this.a.a(new r910(g510Var, this.b, this.c, this.d), twpVar);
        return objA == yfs.a ? objA : a011.a;
    }
}
