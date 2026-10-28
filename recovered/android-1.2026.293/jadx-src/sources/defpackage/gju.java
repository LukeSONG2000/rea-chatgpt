package defpackage;

import android.app.Application;
import android.content.Context;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class gju implements ahz {
    public final /* synthetic */ byte a = 1;
    public final s2o0 b;
    public final s2o0 c;
    public final s2o0 d;
    public final s2o0 e;
    public final s2o0 f;
    public final s2o0 g;
    public final s2o0 h;
    public final s2o0 i;
    public final s2o0 j;

    public gju(s2o0 s2o0Var, s2o0 s2o0Var2, s2o0 s2o0Var3, s2o0 s2o0Var4, s2o0 s2o0Var5, s2o0 s2o0Var6, s2o0 s2o0Var7, s2o0 s2o0Var8, s2o0 s2o0Var9) {
        this.b = s2o0Var;
        this.c = s2o0Var2;
        this.d = s2o0Var3;
        this.e = s2o0Var4;
        this.f = s2o0Var5;
        this.g = s2o0Var6;
        this.h = s2o0Var7;
        this.i = s2o0Var8;
        this.j = s2o0Var9;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        byte b = this.a;
        s2o0 s2o0Var = this.g;
        s2o0 s2o0Var2 = this.j;
        s2o0 s2o0Var3 = this.i;
        s2o0 s2o0Var4 = this.h;
        s2o0 s2o0Var5 = this.f;
        s2o0 s2o0Var6 = this.e;
        s2o0 s2o0Var7 = this.d;
        s2o0 s2o0Var8 = this.c;
        s2o0 s2o0Var9 = this.b;
        switch (b) {
            case 0:
                return new eju((zxj0) s2o0Var9.get(), (gay0) s2o0Var8.get(), (n5u) s2o0Var7.get(), (oku) s2o0Var6.get(), (u19) ((mq90) s2o0Var2).get(), (bbu) s2o0Var5.get(), this.g, (dfs) s2o0Var4.get(), (dfs) s2o0Var3.get(), Boolean.FALSE.booleanValue());
            case 1:
                return new tj90((Application) s2o0Var9.get(), (kaq0) s2o0Var8.get(), (Function0) s2o0Var7.get(), (Function0) s2o0Var6.get(), (r7x0) s2o0Var5.get(), (t8p) s2o0Var.get(), (dfs) s2o0Var4.get(), (Locale) s2o0Var3.get(), (qjo0) s2o0Var2.get());
            default:
                Context context = (Context) s2o0Var9.get();
                boolean zBooleanValue = ((Boolean) s2o0Var8.get()).booleanValue();
                dfs dfsVar = (dfs) s2o0Var7.get();
                dfs dfsVar2 = (dfs) s2o0Var6.get();
                beu beuVarL = bj81.l(context, (mrj0) s2o0Var5.get(), zBooleanValue, dfsVar, dfsVar2, (jw3) s2o0Var.get(), (Set) s2o0Var4.get(), ((Boolean) s2o0Var3.get()).booleanValue(), ((Boolean) ((ua60) s2o0Var2).a).booleanValue());
                pk81.r(beuVarL);
                return beuVarL;
        }
    }

    public gju(ua60 ua60Var, zay0 zay0Var, o5u o5uVar, s2o0 s2o0Var, mq90 mq90Var, lw3 lw3Var, usu usuVar, efs efsVar, ffs ffsVar) {
        this.b = ua60Var;
        this.c = zay0Var;
        this.d = o5uVar;
        this.e = s2o0Var;
        this.j = mq90Var;
        this.f = lw3Var;
        this.g = usuVar;
        this.h = efsVar;
        this.i = ffsVar;
    }

    public gju(zqy zqyVar, ua60 ua60Var, ua60 ua60Var2, ffs ffsVar, efs efsVar, nrj0 nrj0Var, ua60 ua60Var3, ua60 ua60Var4, t1t t1tVar, ua60 ua60Var5) {
        this.b = ua60Var;
        this.c = ua60Var2;
        this.d = ffsVar;
        this.e = efsVar;
        this.f = nrj0Var;
        this.g = ua60Var3;
        this.h = ua60Var4;
        this.i = t1tVar;
        this.j = ua60Var5;
    }
}
