package defpackage;

import android.content.Context;
import com.withpersona.sdk2.inquiry.internal.network.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class w4u implements ahz {
    public final /* synthetic */ byte a;
    public final s2o0 b;
    public final s2o0 c;
    public final s2o0 d;
    public final s2o0 e;
    public final s2o0 f;
    public final s2o0 g;
    public final s2o0 h;
    public final s2o0 i;

    public /* synthetic */ w4u(ahz ahzVar, s2o0 s2o0Var, s2o0 s2o0Var2, s2o0 s2o0Var3, s2o0 s2o0Var4, s2o0 s2o0Var5, s2o0 s2o0Var6, ahz ahzVar2, byte b) {
        this.a = b;
        this.b = ahzVar;
        this.c = s2o0Var;
        this.d = s2o0Var2;
        this.e = s2o0Var3;
        this.f = s2o0Var4;
        this.g = s2o0Var5;
        this.h = s2o0Var6;
        this.i = ahzVar2;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        byte b = this.a;
        s2o0 s2o0Var = this.i;
        s2o0 s2o0Var2 = this.g;
        s2o0 s2o0Var3 = this.f;
        s2o0 s2o0Var4 = this.e;
        s2o0 s2o0Var5 = this.d;
        s2o0 s2o0Var6 = this.c;
        s2o0 s2o0Var7 = this.b;
        switch (b) {
            case 0:
                return new c6j((zxj0) s2o0Var7.get(), (k3u) s2o0Var6.get(), (x4u) s2o0Var5.get(), (umr0) s2o0Var4.get(), (hh90) s2o0Var3.get(), (n5u) s2o0Var2.get(), this.h, (oby) s2o0Var.get());
            default:
                return new c((Context) s2o0Var7.get(), (s660) s2o0Var6.get(), (q6p0) s2o0Var5.get(), (ujo0) s2o0Var4.get(), (der0) s2o0Var3.get(), (vio0) s2o0Var2.get(), (hal0) this.h.get(), ((Boolean) ((ics) s2o0Var).get()).booleanValue());
        }
    }
}
