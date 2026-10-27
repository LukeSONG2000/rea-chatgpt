package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class jn4 implements yuy {
    public volatile Object a;

    public boolean a(Function1 function1) {
        ln4 ln4Var = (ln4) this.a;
        if (ln4Var == null) {
            return false;
        }
        long j = ln4Var.a;
        ln4 ln4Var2 = (ln4) this.a;
        if (!(ln4Var2 == null ? false : ln4.b(ln4Var2.a, j))) {
            return false;
        }
        this.a = null;
        function1.invoke(ln4Var);
        return true;
    }

    @Override // defpackage.yuy
    public void c(String str, String str2, Map map) {
        this.a = h0e0.a((h0e0) this.a, null, str, str2, ukw.m0(map), 1);
    }

    @Override // defpackage.yuy
    public void e(Map map) {
        this.a = h0e0.a((h0e0) this.a, null, null, null, ukw.e0(((h0e0) this.a).e, map), 15);
    }

    @Override // defpackage.yuy
    public void j(String str) {
        this.a = h0e0.a((h0e0) this.a, str, null, null, null, 30);
    }

    @Override // defpackage.yuy
    public h0e0 q() {
        return (h0e0) this.a;
    }
}
