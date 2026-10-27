package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class lam implements lc60 {
    public final /* synthetic */ mc60 a;
    public final mam b;

    public lam(mc60 mc60Var, mam mamVar) {
        this.a = mc60Var;
        this.b = mamVar;
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
}
