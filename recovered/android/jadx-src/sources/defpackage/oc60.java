package defpackage;

import android.os.Bundle;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class oc60 implements lc60, bj60 {
    public final /* synthetic */ mc60 a;
    public u3v b;
    public zi60 c;

    public oc60(mc60 mc60Var) {
        this.a = mc60Var;
        Object objF = mc60Var.f("androidx.savedstate.SavedStateRegistry");
        Bundle bundle = objF instanceof Bundle ? (Bundle) objF : null;
        if (bundle != null && this.c == null) {
            zi60 zi60Var = new zi60(new aj60(this, new e830(this, (byte) 11)));
            this.c = zi60Var;
            zi60Var.a(bundle);
        }
        mc60Var.a("androidx.savedstate.SavedStateRegistry", new e830(this, (byte) 9));
    }

    @Override // defpackage.lc60
    public final kc60 a(String str, Function0 function0) {
        return this.a.a(str, function0);
    }

    @Override // defpackage.lc60
    public final boolean d(Object obj) {
        return this.a.d(obj);
    }

    @Override // defpackage.lc60
    public final Map e() {
        return this.a.e();
    }

    @Override // defpackage.lc60
    public final Object f(String str) {
        return this.a.f(str);
    }

    @Override // defpackage.r3v
    public final a3v getLifecycle() {
        u3v u3vVar = this.b;
        if (u3vVar != null) {
            return u3vVar;
        }
        u3v u3vVar2 = new u3v(this, false);
        this.b = u3vVar2;
        return u3vVar2;
    }

    @Override // defpackage.bj60
    public final yi60 getSavedStateRegistry() {
        zi60 zi60Var = this.c;
        if (zi60Var == null) {
            zi60 zi60Var2 = new zi60(new aj60(this, new e830(this, (byte) 11)));
            this.c = zi60Var2;
            zi60Var2.a(null);
            zi60Var = zi60Var2;
        }
        return zi60Var.b;
    }
}
