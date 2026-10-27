package defpackage;

import android.app.Application;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class kcn implements e7o {
    public final /* synthetic */ byte a;
    public final za40 b;
    public final za40 c;
    public final za40 d;
    public final za40 e;
    public final za40 f;
    public final za40 g;
    public final za40 h;
    public final za40 i;
    public final za40 j;

    public kcn(frn frnVar, x3t x3tVar, se10 se10Var, se10 se10Var2, zm8 zm8Var, h1k h1kVar, kni kniVar, g60 g60Var, za40 za40Var, e60 e60Var) {
        this.a = (byte) 2;
        this.b = x3tVar;
        this.c = se10Var;
        this.d = se10Var2;
        this.e = zm8Var;
        this.f = h1kVar;
        this.g = kniVar;
        this.h = g60Var;
        this.i = za40Var;
        this.j = e60Var;
    }

    @Override // defpackage.bb40
    public final Object get() {
        byte b = this.a;
        za40 za40Var = this.j;
        za40 za40Var2 = this.i;
        za40 za40Var3 = this.h;
        za40 za40Var4 = this.g;
        za40 za40Var5 = this.f;
        za40 za40Var6 = this.e;
        za40 za40Var7 = this.d;
        za40 za40Var8 = this.c;
        za40 za40Var9 = this.b;
        switch (b) {
            case 0:
                return new b30((tj10) za40Var9.get(), (i1k) za40Var8.get(), (jdn) za40Var7.get(), (wni) za40Var6.get(), (bbk) za40Var5.get(), (rdk) za40Var4.get(), (r1k) za40Var3.get(), (sj10) za40Var2.get(), (c0k) za40Var.get());
            case 1:
                return new ydv((Application) za40Var9.get(), (pj50) za40Var8.get(), (Function0) za40Var7.get(), (Function0) za40Var6.get(), (ufa0) za40Var5.get(), (j0g) za40Var4.get(), (jni) za40Var3.get(), (Locale) za40Var2.get(), (fp40) za40Var.get());
            default:
                Application application = (Application) za40Var9.get();
                Function0 function0 = (Function0) za40Var8.get();
                Function0 function02 = (Function0) za40Var7.get();
                pj50 pj50Var = (pj50) za40Var6.get();
                ufa0 ufa0Var = (ufa0) za40Var5.get();
                jni jniVar = (jni) za40Var4.get();
                i3w i3wVar = (i3w) za40Var3.get();
                return new ydv(application, pj50Var, function0, function02, ufa0Var, new j0g(new mck(jniVar, i3wVar, 14), xda0.a), jniVar, (Locale) za40Var2.get(), (fp40) za40Var.get());
        }
    }

    public /* synthetic */ kcn(za40 za40Var, za40 za40Var2, za40 za40Var3, za40 za40Var4, za40 za40Var5, za40 za40Var6, za40 za40Var7, za40 za40Var8, za40 za40Var9, byte b) {
        this.a = b;
        this.b = za40Var;
        this.c = za40Var2;
        this.d = za40Var3;
        this.e = za40Var4;
        this.f = za40Var5;
        this.g = za40Var6;
        this.h = za40Var7;
        this.i = za40Var8;
        this.j = za40Var9;
    }
}
