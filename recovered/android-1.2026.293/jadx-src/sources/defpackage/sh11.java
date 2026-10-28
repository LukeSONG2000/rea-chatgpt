package defpackage;

import java.util.Collections;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class sh11 implements cn5 {
    public final /* synthetic */ dn5 a;
    public final /* synthetic */ dn5 b;
    public final /* synthetic */ u3t0 c;
    public final /* synthetic */ q6t0 d;

    public sh11(dn5 dn5Var, u3t0 u3t0Var, q6t0 q6t0Var) {
        this.b = dn5Var;
        this.c = u3t0Var;
        this.d = q6t0Var;
        this.a = dn5Var;
    }

    @Override // defpackage.cn5
    public final ipj0 a() {
        return this.a.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00a7  */
    @Override // defpackage.cn5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b(ipj0 ipj0Var) {
        boolean z = true;
        String str = (String) a0n.P0(jxd0.b(ipj0Var.a.C(), true).a());
        q6t0.a.getClass();
        if (!p6t0.b.contains(str)) {
            return this.b.b(ipj0Var);
        }
        u3t0 u3t0Var = this.c;
        lk7 lk7Var = (lk7) u3t0Var.a;
        if (!(lk7Var instanceof hk7)) {
            if (lk7Var instanceof jk7) {
                return ((jk7) lk7Var).d.contains(str);
            }
            il.f();
            return false;
        }
        q6t0 q6t0Var = this.d;
        String str2 = ((hk7) lk7Var).a;
        String str3 = u3t0Var.f;
        fm7 fm7Var = (fm7) q6t0Var;
        synchronized (fm7Var.i) {
            try {
                if (!fm7Var.g.contains(str)) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                y7p0.e(fm7Var.p());
                Map mapD = fm7Var.b.d();
                s6b0 s6b0VarN = fm7.n(mapD, Collections.singleton(str));
                if (!s6b0VarN.isEmpty()) {
                    y7p0.e(fm7Var.b.c(new t5(s6b0VarN, (byte) 5)));
                }
                ayw0 ayw0VarF = gm7.f(gm7.i(str3), mapD);
                String strM = fm7.m(str3, str);
                if (!kdd.l(ayw0VarF.a, str2) || ayw0VarF.d || ayw0VarF.c() == null) {
                    z = false;
                } else {
                    String strL = (String) s6b0VarN.get(strM);
                    if (strL == null) {
                        strL = fm7.l(str3, str, mapD);
                    }
                    if (!kdd.l(strL, str3)) {
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // defpackage.h900
    public final Object c(Function2 function2, vwp vwpVar) {
        return this.a.c(function2, vwpVar);
    }

    @Override // defpackage.cn5
    public final ipj0 d() {
        return this.a.d();
    }

    @Override // defpackage.h900
    public final g900 getFileSystem() {
        return this.a.a.getFileSystem();
    }

    @Override // defpackage.cn5
    public final cn5 getParent() {
        return this.a.b;
    }
}
