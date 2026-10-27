package defpackage;

import io.sentry.android.core.internal.util.t;
import java.util.concurrent.ConcurrentLinkedDeque;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class htj implements i81 {
    public long a;
    public final Object b;
    public Object c;
    public Object d;
    public Object e;
    public final Object f;
    public final Object g;
    public final Object h;

    public htj(itj itjVar, s3d0 s3d0Var, Object obj, a91 a91Var) {
        nje0 nje0Var = new nje0(itjVar.a);
        this.b = nje0Var;
        this.c = s3d0Var;
        this.d = obj;
        a91 a91Var2 = (a91) s3d0Var.a.invoke(obj);
        this.f = a91Var2;
        this.g = zn40.G(a91Var);
        this.e = s3d0Var.b.invoke(nje0Var.a(a91Var2, a91Var));
        a91 a91VarC = nje0Var.c;
        if (a91VarC == null) {
            a91VarC = a91Var2.c();
            nje0Var.c = a91VarC;
        }
        int iB = a91VarC.b();
        long jMax = 0;
        for (int i = 0; i < iB; i++) {
            a91Var2.getClass();
            jMax = Math.max(jMax, nje0Var.a.k(a91Var.a(i)));
        }
        this.a = jMax;
        a91 a91VarG = zn40.G(((nje0) this.b).b(jMax, (a91) this.f, a91Var));
        this.h = a91VarG;
        int iB2 = a91VarG.b();
        for (int i2 = 0; i2 < iB2; i2++) {
            a91 a91Var3 = (a91) this.h;
            float fA = a91Var3.a(i2);
            float f = ((nje0) this.b).e;
            a91Var3.e(i2, ltt.c0(fA, -f, f));
        }
    }

    @Override // defpackage.i81
    public boolean b() {
        return false;
    }

    @Override // defpackage.i81
    public a91 c(long j) {
        return !d(j) ? ((nje0) this.b).b(j, (a91) this.f, (a91) this.g) : (a91) this.h;
    }

    @Override // defpackage.i81
    public long e() {
        return this.a;
    }

    @Override // defpackage.i81
    public s3d0 f() {
        return (s3d0) this.c;
    }

    @Override // defpackage.i81
    public Object g(long j) {
        a91 a91Var;
        if (d(j)) {
            return this.e;
        }
        Function1 function1 = ((s3d0) this.c).b;
        nje0 nje0Var = (nje0) this.b;
        a91 a91Var2 = (a91) this.f;
        a91 a91Var3 = (a91) this.g;
        a91 a91VarC = nje0Var.b;
        if (a91VarC == null) {
            a91VarC = a91Var2.c();
            nje0Var.b = a91VarC;
        }
        int iB = a91VarC.b();
        int i = 0;
        while (true) {
            a91Var = nje0Var.b;
            if (i >= iB) {
                break;
            }
            if (a91Var == null) {
                a91Var = null;
            }
            a91Var.e(i, nje0Var.a.e(a91Var2.a(i), a91Var3.a(i), j));
            i++;
        }
        if (a91Var == null) {
            a91Var = null;
        }
        return function1.invoke(a91Var);
    }

    @Override // defpackage.i81
    public Object h() {
        return this.e;
    }

    public htj(t tVar) {
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = new ConcurrentLinkedDeque();
        this.g = new ConcurrentLinkedDeque();
        this.h = new ConcurrentLinkedDeque();
        this.a = 0L;
        this.b = tVar;
    }
}
