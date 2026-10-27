package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class s5k implements e7o {
    public final /* synthetic */ byte a;
    public final za40 b;
    public final za40 c;
    public final za40 d;
    public final za40 e;
    public final za40 f;
    public final za40 g;
    public final za40 h;

    public s5k(h74 h74Var, za40 za40Var, za40 za40Var2, xak xakVar, za40 za40Var3, bcn bcnVar, za40 za40Var4) {
        this.a = (byte) 2;
        this.f = h74Var;
        this.b = za40Var;
        this.c = za40Var2;
        this.g = xakVar;
        this.d = za40Var3;
        this.h = bcnVar;
        this.e = za40Var4;
    }

    @Override // defpackage.bb40
    public final Object get() {
        byte b = this.a;
        za40 za40Var = this.e;
        za40 za40Var2 = this.h;
        za40 za40Var3 = this.d;
        za40 za40Var4 = this.g;
        za40 za40Var5 = this.c;
        za40 za40Var6 = this.b;
        za40 za40Var7 = this.f;
        switch (b) {
            case 0:
                return new r5k((qbv) za40Var6.get(), (pfv) za40Var5.get(), (ydv) za40Var3.get(), (f6k) za40Var.get(), (fp40) za40Var7.get(), (whv) za40Var4.get(), (b6k) za40Var2.get());
            case 1:
                return new mg10((Context) za40Var6.get(), (Function0) za40Var5.get(), (ufa0) za40Var3.get(), (i3w) za40Var.get(), (jni) za40Var7.get(), (j9k) za40Var4.get(), (s3b0) za40Var2.get(), (byte) 1);
            default:
                return new ydn((xt4) ((h74) za40Var7).get(), (r1k) za40Var6.get(), (bbk) za40Var5.get(), (hh3) ((xak) za40Var4).get(), (i1k) za40Var3.get(), (tee) ((bcn) za40Var2).get(), (c0k) za40Var.get());
        }
    }

    public /* synthetic */ s5k(za40 za40Var, za40 za40Var2, za40 za40Var3, za40 za40Var4, za40 za40Var5, za40 za40Var6, za40 za40Var7, byte b) {
        this.a = b;
        this.b = za40Var;
        this.c = za40Var2;
        this.d = za40Var3;
        this.e = za40Var4;
        this.f = za40Var5;
        this.g = za40Var6;
        this.h = za40Var7;
    }
}
