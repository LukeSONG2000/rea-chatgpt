package defpackage;

import android.content.Context;
import com.stripe.android.paymentsheet.analytics.EventReporter$Mode;
import com.withpersona.sdk2.inquiry.internal.network.c;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class h74 implements e7o {
    public final /* synthetic */ byte a;
    public final za40 b;
    public final za40 c;
    public final za40 d;
    public final za40 e;
    public final za40 f;
    public final za40 g;
    public final za40 h;
    public final za40 i;

    public h74(x3t x3tVar, f60 f60Var, s1k s1kVar, g60 g60Var, adk adkVar, wjk wjkVar, za40 za40Var, kni kniVar) {
        this.a = (byte) 2;
        this.b = x3tVar;
        this.c = f60Var;
        this.d = s1kVar;
        this.e = g60Var;
        this.h = adkVar;
        this.f = wjkVar;
        this.g = za40Var;
        this.i = kniVar;
    }

    @Override // defpackage.bb40
    public final Object get() {
        byte b = this.a;
        za40 za40Var = this.f;
        za40 za40Var2 = this.i;
        za40 za40Var3 = this.h;
        za40 za40Var4 = this.g;
        za40 za40Var5 = this.e;
        za40 za40Var6 = this.d;
        za40 za40Var7 = this.c;
        za40 za40Var8 = this.b;
        switch (b) {
            case 0:
                return new g74((fp40) za40Var8.get(), (a9t) za40Var7.get(), bjq.a, (jni) za40Var6.get(), (rwj) ((d74) za40Var3).get(), (Function0) za40Var5.get(), (Set) za40Var.get(), (String) za40Var4.get(), (xhw) ((h60) za40Var2).get());
            case 1:
                return new r6k((r1k) za40Var8.get(), (ydv) ((kcn) za40Var3).get(), (String) za40Var7.get(), (jni) za40Var6.get(), (z9k) za40Var5.get(), (lq40) za40Var.get(), (EventReporter$Mode) za40Var4.get(), (i3w) za40Var2.get());
            case 2:
                return new xt4((qab0) za40Var8.get(), (eak) za40Var7.get(), (r1k) za40Var6.get(), (odk) za40Var5.get(), (qcc0) ((adk) za40Var3).get(), this.f, (xdk) za40Var4.get(), (jni) za40Var2.get());
            case 3:
                return new xt4((tj10) za40Var8.get(), (i1k) za40Var7.get(), (jdn) za40Var6.get(), (wni) za40Var5.get(), (bbk) za40Var.get(), (rdk) za40Var4.get(), (r1k) za40Var3.get(), (sj10) ((rx4) za40Var2).get());
            case 4:
                return new c((Context) za40Var8.get(), (f0t) za40Var7.get(), (c650) za40Var6.get(), (jp40) za40Var5.get(), (qb60) za40Var.get(), (vo40) za40Var4.get(), (ho20) za40Var3.get(), ((Boolean) ((xzs) za40Var2).get()).booleanValue());
            default:
                d4k d4kVar = (d4k) za40Var8.get();
                aek aekVar = new aek();
                return d4kVar.a() ? new zbb0(new mdk((Context) za40Var5.get(), (jni) za40Var4.get(), this.f, (fp40) za40Var7.get(), aekVar, (i3w) za40Var6.get(), (rzj) ((f12) za40Var3).get(), (fif) ((e60) za40Var2).get()), new pdk(), new u3o((byte) 0)) : new nld0();
        }
    }

    public /* synthetic */ h74(e7o e7oVar, za40 za40Var, za40 za40Var2, za40 za40Var3, za40 za40Var4, za40 za40Var5, za40 za40Var6, e7o e7oVar2, byte b) {
        this.a = b;
        this.b = e7oVar;
        this.c = za40Var;
        this.d = za40Var2;
        this.e = za40Var3;
        this.f = za40Var4;
        this.g = za40Var5;
        this.h = za40Var6;
        this.i = e7oVar2;
    }

    public h74(za40 za40Var, kcn kcnVar, zm8 zm8Var, kni kniVar, e60 e60Var, za40 za40Var2, za40 za40Var3, g60 g60Var) {
        this.a = (byte) 1;
        this.b = za40Var;
        this.h = kcnVar;
        this.c = zm8Var;
        this.d = kniVar;
        this.e = e60Var;
        this.f = za40Var2;
        this.g = za40Var3;
        this.i = g60Var;
    }

    public h74(za40 za40Var, quq quqVar, za40 za40Var2, d74 d74Var, za40 za40Var3, za40 za40Var4, za40 za40Var5, h60 h60Var) {
        this.a = (byte) 0;
        this.b = za40Var;
        this.c = quqVar;
        this.d = za40Var2;
        this.h = d74Var;
        this.e = za40Var3;
        this.f = za40Var4;
        this.g = za40Var5;
        this.i = h60Var;
    }
}
