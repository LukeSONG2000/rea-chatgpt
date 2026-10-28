package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class uv80 implements e510 {
    public final /* synthetic */ d4c a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ xv80 c;
    public final /* synthetic */ Uri d;
    public final /* synthetic */ w800 e;
    public final /* synthetic */ s590 f;

    public uv80(d4c d4cVar, boolean z, xv80 xv80Var, Uri uri, w800 w800Var, s590 s590Var) {
        this.a = d4cVar;
        this.b = z;
        this.c = xv80Var;
        this.d = uri;
        this.e = w800Var;
        this.f = s590Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        rv80 rv80Var;
        if (twpVar instanceof rv80) {
            rv80Var = (rv80) twpVar;
            int i = rv80Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                rv80Var.o = i - Integer.MIN_VALUE;
            } else {
                rv80Var = new rv80(this, twpVar);
            }
        }
        Object obj = rv80Var.n;
        int i2 = rv80Var.o;
        if (i2 == 0) {
            vpq0.o(obj);
            tv80 tv80Var = new tv80(g510Var, this.b, this.c, this.d, this.e, this.f);
            rv80Var.o = 1;
            Object objA = this.a.a(tv80Var, rv80Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }
}
