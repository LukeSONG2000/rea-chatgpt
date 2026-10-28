package defpackage;

import android.os.Bundle;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class lfr0 implements ifr0, xor0 {
    public final /* synthetic */ jfr0 a;
    public p790 b;
    public uor0 c;

    public lfr0(jfr0 jfr0Var) {
        this.a = jfr0Var;
        Object objI = jfr0Var.i("androidx.savedstate.SavedStateRegistry");
        Bundle bundle = objI instanceof Bundle ? (Bundle) objI : null;
        if (bundle != null && this.c == null) {
            uor0 uor0Var = new uor0(new wor0(this, new u42(this, (byte) 17)));
            this.c = uor0Var;
            uor0Var.a(bundle);
        }
        jfr0Var.b("androidx.savedstate.SavedStateRegistry", new b53(this, (byte) 11));
    }

    @Override // defpackage.ifr0
    public final boolean a(Object obj) {
        return this.a.a(obj);
    }

    @Override // defpackage.ifr0
    public final hfr0 b(String str, Function0 function0) {
        return this.a.b(str, function0);
    }

    @Override // defpackage.ifr0
    public final Map g() {
        return this.a.g();
    }

    @Override // defpackage.m790
    public final l690 getLifecycle() {
        p790 p790Var = this.b;
        if (p790Var != null) {
            return p790Var;
        }
        p790 p790Var2 = new p790(this, false);
        this.b = p790Var2;
        return p790Var2;
    }

    @Override // defpackage.xor0
    public final tor0 getSavedStateRegistry() {
        uor0 uor0Var = this.c;
        if (uor0Var == null) {
            uor0 uor0Var2 = new uor0(new wor0(this, new u42(this, (byte) 17)));
            this.c = uor0Var2;
            uor0Var2.a(null);
            uor0Var = uor0Var2;
        }
        return uor0Var.b;
    }

    @Override // defpackage.ifr0
    public final Object i(String str) {
        return this.a.i(str);
    }
}
