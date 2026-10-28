package androidx.compose.foundation;

import defpackage.bun;
import defpackage.cxq0;
import defpackage.kq50;
import defpackage.kqd0;
import defpackage.ly5;
import defpackage.mv10;
import defpackage.n3e0;
import defpackage.nqd0;
import defpackage.oq50;
import defpackage.sh7;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Function3 {
    public final /* synthetic */ oq50 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ String c;
    public final /* synthetic */ cxq0 d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ String f;
    public final /* synthetic */ Function0 g;
    public final /* synthetic */ Function0 h;

    public b(oq50 oq50Var, boolean z, String str, cxq0 cxq0Var, Function0 function0, String str2, Function0 function02, Function0 function03) {
        this.a = oq50Var;
        this.b = z;
        this.c = str;
        this.d = cxq0Var;
        this.e = function0;
        this.f = str2;
        this.g = function02;
        this.h = function03;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ((Number) obj3).intValue();
        mv10 mv10Var = (mv10) ((bun) obj2);
        mv10Var.n0(-1525724089);
        Object objX = mv10Var.X();
        if (objX == ly5.c) {
            objX = sh7.g(mv10Var);
        }
        n3e0 n3e0Var = (n3e0) objX;
        nqd0 nqd0VarA = kq50.a(kqd0.a, n3e0Var, this.a).A(new CombinedClickableElement(n3e0Var, null, false, this.b, this.c, this.d, this.e, this.f, this.g, this.h));
        mv10Var.s(false);
        return nqd0VarA;
    }
}
