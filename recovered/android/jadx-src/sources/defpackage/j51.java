package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class j51 {
    public final s3d0 a;
    public final Object b;
    public final r81 c;
    public final e010 d;
    public final e010 e;
    public final kvy f;
    public final iv90 g;
    public final a91 h;
    public final a91 i;
    public final a91 j;
    public final a91 k;

    public j51(Object obj, s3d0 s3d0Var, Object obj2) {
        this.a = s3d0Var;
        this.b = obj2;
        r81 r81Var = new r81(s3d0Var, obj, null, 60);
        this.c = r81Var;
        this.d = co70.k(Boolean.FALSE);
        this.e = co70.k(obj);
        this.f = new kvy();
        this.g = new iv90(3, obj2);
        a91 a91Var = r81Var.c;
        boolean z = a91Var instanceof w81;
        a91 a91Var2 = z ? sij.e : a91Var instanceof x81 ? sij.f : a91Var instanceof y81 ? sij.g : sij.h;
        this.h = a91Var2;
        a91 a91Var3 = z ? sij.a : a91Var instanceof x81 ? sij.b : a91Var instanceof y81 ? sij.c : sij.d;
        this.i = a91Var3;
        this.j = a91Var2;
        this.k = a91Var3;
    }

    public static Object a(j51 j51Var, Object obj, q81 q81Var, Float f, Function1 function1, cng cngVar, int i) {
        if ((i & 2) != 0) {
            q81Var = j51Var.g;
        }
        Object objInvoke = f;
        if ((i & 4) != 0) {
            objInvoke = j51Var.a.b.invoke(j51Var.c.c);
        }
        Object obj2 = objInvoke;
        if ((i & 8) != 0) {
            function1 = null;
        }
        Function1 function12 = function1;
        return kvy.a(j51Var.f, new f51(j51Var, obj2, yrv.d0(q81Var, j51Var.a, j51Var.d(), obj, obj2), j51Var.c.d, function12, null), cngVar);
    }

    public final Object b(Object obj) {
        a91 a91Var = this.h;
        a91 a91Var2 = this.j;
        boolean zU = b79.u(a91Var2, a91Var);
        a91 a91Var3 = this.k;
        if (!zU || !b79.u(a91Var3, this.i)) {
            s3d0 s3d0Var = this.a;
            a91 a91Var4 = (a91) s3d0Var.a.invoke(obj);
            int iB = a91Var4.b();
            boolean z = false;
            for (int i = 0; i < iB; i++) {
                if (a91Var4.a(i) < a91Var2.a(i) || a91Var4.a(i) > a91Var3.a(i)) {
                    a91Var4.e(i, ltt.c0(a91Var4.a(i), a91Var2.a(i), a91Var3.a(i)));
                    z = true;
                }
            }
            if (z) {
                return s3d0Var.b.invoke(a91Var4);
            }
        }
        return obj;
    }

    public final void c() {
        r81 r81Var = this.c;
        r81Var.c.d();
        r81Var.d = Long.MIN_VALUE;
        this.d.setValue(Boolean.FALSE);
    }

    public final Object d() {
        return this.c.b.getValue();
    }

    public final boolean e() {
        return ((Boolean) this.d.getValue()).booleanValue();
    }

    public final Object f(cng cngVar, Object obj) {
        Object objA = kvy.a(this.f, new g51(this, obj, null, (byte) 0), cngVar);
        return objA == boi.a ? objA : tid0.a;
    }

    public final Object g(tza0 tza0Var) {
        Object objA = kvy.a(this.f, new ln(this, null, (byte) 1), tza0Var);
        return objA == boi.a ? objA : tid0.a;
    }

    public /* synthetic */ j51(Object obj, s3d0 s3d0Var, Object obj2, int i) {
        this(obj, s3d0Var, (i & 4) != 0 ? null : obj2);
    }
}
