package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class r030 implements hd80 {
    public final boolean a;
    public final boolean b;
    public final w5b0 c = new w5b0((byte) 7);
    public final o1r0 d = tc80.b;

    public r030(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    @Override // defpackage.hd80
    public final void a(zm80 zm80Var, mk60 mk60Var, oq50 oq50Var, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(968876283);
        int i2 = i | (mv10Var.h(zm80Var) ? 4 : 2) | (mv10Var.h(oq50Var) ? 256 : 128) | (mv10Var.h(nqd0Var) ? 2048 : 1024) | (mv10Var.h(this) ? 16384 : 8192);
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            tc80.y(zm80Var, this.a, d.a(kqd0.a, "SavedEntityItem").A(nqd0Var), mk60Var, oq50Var, mv10Var, (i2 & 14) | ((i2 >> 3) & 896) | 3072 | ((i2 << 6) & 57344), 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ca6((Object) this, (Object) zm80Var, (Object) mk60Var, (Object) oq50Var, nqd0Var, i, (byte) 7);
        }
    }

    @Override // defpackage.hd80
    public final float b() {
        return 16.0f;
    }

    @Override // defpackage.hd80
    public final void c(int i, bun bunVar, uf80 uf80Var, nqd0 nqd0Var, String str, Function0 function0, Function0 function02, Function0 function03, boolean z, boolean z2, boolean z3) {
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-685105422);
        int i2 = i | (mv10Var2.h(uf80Var) ? 4 : 2) | (mv10Var2.h(str) ? 32 : 16) | (mv10Var2.i(z) ? 256 : 128) | (mv10Var2.i(z2) ? 2048 : 1024) | (mv10Var2.i(z3) ? 16384 : 8192) | (mv10Var2.j(function0) ? 131072 : 65536) | (mv10Var2.j(function02) ? 1048576 : 524288) | (mv10Var2.j(function03) ? 8388608 : 4194304) | (mv10Var2.h(nqd0Var) ? 67108864 : 33554432) | (mv10Var2.h(this) ? 536870912 : 268435456);
        if (mv10Var2.c0(i2 & 1, (306783379 & i2) != 306783378)) {
            nqd0 nqd0VarA = d.a(kqd0.a, "DirectoryItem").A(nqd0Var);
            tf80 tf80Var = uf80.Companion;
            int i3 = (i2 & 14) | ((i2 >> 3) & 112) | ((i2 >> 15) & 7168) | ((i2 << 9) & 57344);
            int i4 = i2 << 6;
            mv10Var = mv10Var2;
            tc80.a(uf80Var, z, this.a, nqd0VarA, str, z2, z3, function0, function02, function03, mv10Var, i3 | (458752 & i4) | (3670016 & i4) | (29360128 & i4) | (234881024 & i4) | (i4 & 1879048192), 0);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new p030(this, uf80Var, str, z, z2, z3, function0, function02, function03, nqd0Var, i);
        }
    }

    @Override // defpackage.hd80
    public final void d(final jh80 jh80Var, final String str, final boolean z, final boolean z2, final boolean z3, final boolean z4, final boolean z5, final Function0 function0, final Function1 function1, final Function0 function02, final Function0 function03, final oq50 oq50Var, final nqd0 nqd0Var, bun bunVar, final int i, final int i2) throws Throwable {
        String str2;
        boolean z6;
        boolean z7;
        boolean z8;
        int i3;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1742671010);
        int i4 = (mv10Var2.j(jh80Var) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            str2 = str;
            i4 |= mv10Var2.h(str2) ? 32 : 16;
        } else {
            str2 = str;
        }
        if ((i & 384) == 0) {
            z6 = z;
            i4 |= mv10Var2.i(z6) ? 256 : 128;
        } else {
            z6 = z;
        }
        if ((i & 3072) == 0) {
            z7 = z2;
            i4 |= mv10Var2.i(z7) ? 2048 : 1024;
        } else {
            z7 = z2;
        }
        if ((i & 24576) == 0) {
            z8 = z3;
            i4 |= mv10Var2.i(z8) ? 16384 : 8192;
        } else {
            z8 = z3;
        }
        if ((i & 196608) == 0) {
            i4 |= mv10Var2.i(z4) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i4 |= mv10Var2.i(z5) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i4 |= mv10Var2.j(function0) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i4 |= mv10Var2.j(function1) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i4 |= mv10Var2.j(function02) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i3 = i2 | (mv10Var2.j(function03) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var2.h(oq50Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var2.h(this) ? 2048 : 1024;
        }
        int i5 = i3;
        int i6 = i4;
        if (mv10Var2.c0(i6 & 1, ((i4 & 306783379) == 306783378 && (i5 & 1171) == 1170) ? false : true)) {
            int i7 = i6 >> 3;
            int i8 = (i6 & 14) | (i7 & 112) | ((i6 >> 15) & 896) | ((i5 << 12) & 57344) | ((i5 << 9) & 458752) | (i7 & 29360128) | ((i6 << 21) & 234881024) | ((i6 << 18) & 1879048192);
            int i9 = ((i6 >> 27) & 14) | (i5 & 112);
            int i10 = i6 >> 6;
            mv10Var = mv10Var2;
            tc80.m(jh80Var, z6, function0, this.a, function03, d.a(kqd0.a, "LibraryFileItem").A(nqd0Var), this.b, function1, str2, z7, function02, oq50Var, z8, z4, z5, mv10Var, i8, i9 | (i10 & 896) | (i10 & 7168) | (i10 & 57344), 0);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: q030
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) throws Throwable {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    this.a.d(jh80Var, str, z, z2, z3, z4, z5, function0, function1, function02, function03, oq50Var, nqd0Var, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    @Override // defpackage.hd80
    public final int e() {
        return 2;
    }

    @Override // defpackage.hd80
    public final void f(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(409160481);
        int i2 = i | (mv10Var.h(nqd0Var) ? 4 : 2) | (mv10Var.h(this) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            jh80 jh80Var = tc80.d;
            nqd0 nqd0VarU = crq0.u(nqd0Var, true, 0L, false, false, this.d, mv10Var, (i2 & 14) | 48, 14);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new mxs((byte) 24);
                mv10Var.x0(objX);
            }
            d(jh80Var, null, false, true, false, false, false, (Function0) objX, null, null, null, null, d.a(kqd0.a, "PlaceholderItem").A(nqd0VarU), mv10Var, 920350128, ((i2 << 6) & 7168) | 54);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zy0(this, nqd0Var, i, (byte) 21);
        }
    }

    @Override // defpackage.hd80
    public final float g() {
        return 12.0f;
    }

    @Override // defpackage.hd80
    public final kjt0 h() {
        return this.d;
    }

    @Override // defpackage.hd80
    public final sgw0 i() {
        return this.c;
    }
}
