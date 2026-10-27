package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class kkl {
    public final Function0 a;
    public final Function3 b;
    public final boolean c;
    public final Function0 d;
    public final mkl e;
    public final String f;
    public final Function0 g;
    public final Function0 h;
    public final Function0 i;
    public final Function1 j;
    public final Function0 k;

    public kkl(Function0 function0, Function3 function3, boolean z, String str, int i) {
        this(function0, function3, z, new fdl((byte) 10), (mkl) null, (i & 32) != 0 ? null : str, function0, new fdl((byte) 11), (Function0) null, new wn5((byte) 2), function0);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0049  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kkl)) {
            return false;
        }
        kkl kklVar = (kkl) obj;
        if (!b79.u(this.a, kklVar.a) || !b79.u(this.b, kklVar.b) || this.c != kklVar.c || !b79.u(this.d, kklVar.d) || !b79.u(this.e, kklVar.e)) {
            return false;
        }
        String str = kklVar.f;
        String str2 = this.f;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && b79.u(this.g, kklVar.g) && b79.u(this.h, kklVar.h) && b79.u(this.i, kklVar.i) && b79.u(this.j, kklVar.j) && b79.u(this.k, kklVar.k);
    }

    public final int hashCode() {
        int iN = rhl.n(this.d, cya0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31);
        mkl mklVar = this.e;
        int iHashCode = (iN + (mklVar == null ? 0 : mklVar.hashCode())) * 31;
        String str = this.f;
        int iN2 = rhl.n(this.h, rhl.n(this.g, (iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31), 31);
        Function0 function0 = this.i;
        return this.k.hashCode() + or6.b((iN2 + (function0 != null ? function0.hashCode() : 0)) * 31, 31, this.j);
    }

    public final String toString() {
        return kkl.class.getName();
    }

    public kkl(Function0 function0, Function3 function3, boolean z, Function0 function02, mkl mklVar, String str, Function0 function03, Function0 function04, Function0 function05, Function1 function1, Function0 function06) {
        this.a = function0;
        this.b = function3;
        this.c = z;
        this.d = function02;
        this.e = mklVar;
        this.f = str;
        this.g = function03;
        this.h = function04;
        this.i = function05;
        this.j = function1;
        this.k = function06;
    }

    public /* synthetic */ kkl(u0f u0fVar, n8d n8dVar, boolean z, u0f u0fVar2, mkl mklVar, String str, xv7 xv7Var, u0f u0fVar3, Function0 function0, l6e l6eVar, u0f u0fVar4) {
        this((Function0) u0fVar, (Function3) n8dVar, z, (Function0) u0fVar2, mklVar, str, (Function0) xv7Var, (Function0) u0fVar3, function0, (Function1) l6eVar, (Function0) u0fVar4);
    }
}
