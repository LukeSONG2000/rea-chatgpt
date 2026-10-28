package defpackage;

import com.google.android.gms.internal.play_billing.zzia;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class vi71 implements Cloneable {
    public final kj71 a;
    public kj71 b;

    public vi71(kj71 kj71Var) {
        this.a = kj71Var;
        if (kj71Var.h()) {
            ll.f("Default instance must be immutable.");
            throw null;
        }
        this.b = kj71Var.n();
    }

    public final kj71 c() {
        boolean zH = this.b.h();
        kj71 kj71Var = this.b;
        if (zH) {
            kj71Var.getClass();
            as71.c.a(kj71Var.getClass()).b(kj71Var);
            kj71Var.e();
            kj71Var = this.b;
        }
        kj71Var.getClass();
        if (kj71.i(kj71Var, true)) {
            return kj71Var;
        }
        throw new zzia();
    }

    public final Object clone() {
        vi71 vi71Var = (vi71) this.a.j(5);
        boolean zH = this.b.h();
        kj71 kj71Var = this.b;
        if (zH) {
            kj71Var.getClass();
            as71.c.a(kj71Var.getClass()).b(kj71Var);
            kj71Var.e();
            kj71Var = this.b;
        }
        vi71Var.b = kj71Var;
        return vi71Var;
    }

    public final void e() {
        if (this.b.h()) {
            return;
        }
        kj71 kj71VarN = this.a.n();
        as71.c.a(kj71VarN.getClass()).c(kj71VarN, this.b);
        this.b = kj71VarN;
    }
}
