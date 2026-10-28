package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class zj70 implements fob0 {
    public final /* synthetic */ fob0 a;
    public final /* synthetic */ dk70 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ fob0 d;

    public zj70(fob0 fob0Var, dk70 dk70Var, int i, fob0 fob0Var2) {
        this.b = dk70Var;
        this.c = i;
        this.d = fob0Var2;
        this.a = fob0Var;
    }

    @Override // defpackage.fob0
    public final Map a() {
        return this.a.a();
    }

    @Override // defpackage.fob0
    public final void b() {
        int i = this.c;
        dk70 dk70Var = this.b;
        dk70Var.d = i;
        this.d.b();
        if (dk70Var.a.i == null) {
            dk70Var.d(dk70Var.d);
        }
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
        return this.a.getHeight();
    }

    @Override // defpackage.fob0
    public final int getWidth() {
        return this.a.getWidth();
    }
}
