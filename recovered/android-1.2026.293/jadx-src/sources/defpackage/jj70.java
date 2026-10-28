package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jj70 implements fob0 {
    public final /* synthetic */ fob0 a;
    public final int b;
    public final int c;

    public jj70(fob0 fob0Var, kj70 kj70Var) {
        this.a = fob0Var;
        ij70 ij70Var = kj70Var.H1;
        this.b = ij70Var.a;
        this.c = ij70Var.b;
    }

    @Override // defpackage.fob0
    public final Map a() {
        return this.a.a();
    }

    @Override // defpackage.fob0
    public final void b() {
        this.a.b();
    }

    @Override // defpackage.fob0
    public final Function1 c() {
        return this.a.c();
    }

    @Override // defpackage.fob0
    public final Function2 d() {
        return this.a.d();
    }

    @Override // defpackage.fob0
    public final Function1 e() {
        return this.a.e();
    }

    @Override // defpackage.fob0
    public final int getHeight() {
        return this.c;
    }

    @Override // defpackage.fob0
    public final int getWidth() {
        return this.b;
    }
}
