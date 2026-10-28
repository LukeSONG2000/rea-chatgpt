package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class uv90 implements hd80 {
    public static final uv90 a = new uv90();
    public static final rgw0 b = new rgw0(1);
    public static final nuo0 c = y0a0.p;
    public static final byte d = 3;

    @Override // defpackage.hd80
    public final void a(zm80 zm80Var, mk60 mk60Var, oq50 oq50Var, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1208102749);
        int i2 = (mv10Var.h(zm80Var) ? 4 : 2) | i | (mv10Var.h(nqd0Var) ? 2048 : 1024);
        if (mv10Var.c0(i2 & 1, (i2 & 1027) != 1026)) {
            tc80.A(zm80Var, d.a(kqd0.a, "SavedEntityItem").A(nqd0Var), mv10Var, ((i2 >> 6) & 112) | (i2 & 14), 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sv90(this, zm80Var, mk60Var, oq50Var, nqd0Var, i);
        }
    }

    @Override // defpackage.hd80
    public final float b() {
        return 0.0f;
    }

    @Override // defpackage.hd80
    public final void c(int i, bun bunVar, uf80 uf80Var, nqd0 nqd0Var, String str, Function0 function0, Function0 function02, Function0 function03, boolean z, boolean z2, boolean z3) {
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1432882842);
        int i2 = i | (mv10Var2.h(uf80Var) ? 4 : 2) | (mv10Var2.h(str) ? 32 : 16) | (mv10Var2.i(z) ? 256 : 128) | (mv10Var2.i(z2) ? 2048 : 1024) | (mv10Var2.i(z3) ? 16384 : 8192) | (mv10Var2.j(function0) ? 131072 : 65536) | (mv10Var2.j(function02) ? 1048576 : 524288) | (mv10Var2.j(function03) ? 8388608 : 4194304) | (mv10Var2.h(nqd0Var) ? 67108864 : 33554432);
        if (mv10Var2.c0(i2 & 1, (38347923 & i2) != 38347922)) {
            nqd0 nqd0VarA = d.a(kqd0.a, "DirectoryItem").A(nqd0Var);
            tf80 tf80Var = uf80.Companion;
            int i3 = (i2 & 14) | ((i2 >> 3) & 112) | ((i2 >> 18) & 896) | ((i2 << 6) & 7168);
            int i4 = i2 << 3;
            mv10Var = mv10Var2;
            tc80.g(uf80Var, z, nqd0VarA, str, z2, z3, function0, function02, function03, mv10Var, i3 | (57344 & i4) | (458752 & i4) | (3670016 & i4) | (29360128 & i4) | (i4 & 234881024), 0);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mc80(this, uf80Var, str, z, z2, z3, function0, function02, function03, nqd0Var, i);
        }
    }

    @Override // defpackage.hd80
    public final void d(final jh80 jh80Var, final String str, final boolean z, final boolean z2, final boolean z3, final boolean z4, final boolean z5, final Function0 function0, final Function1 function1, final Function0 function02, final Function0 function03, final oq50 oq50Var, final nqd0 nqd0Var, bun bunVar, final int i, int i2) {
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(375317254);
        int i3 = i | (mv10Var2.j(jh80Var) ? 4 : 2) | (mv10Var2.h(str) ? 32 : 16) | (mv10Var2.i(z) ? 256 : 128) | (mv10Var2.i(z2) ? 2048 : 1024) | (mv10Var2.i(z3) ? 16384 : 8192) | (mv10Var2.i(z4) ? 131072 : 65536) | (mv10Var2.i(z5) ? 1048576 : 524288) | (mv10Var2.j(function0) ? 8388608 : 4194304) | (mv10Var2.j(function02) ? 536870912 : 268435456);
        int i4 = (mv10Var2.j(function03) ? 4 : 2) | (mv10Var2.h(oq50Var) ? 32 : 16) | (mv10Var2.h(nqd0Var) ? 256 : 128);
        if (mv10Var2.c0(i3 & 1, ((273228947 & i3) == 273228946 && (i4 & 147) == 146) ? false : true)) {
            int i5 = i3 << 12;
            mv10Var = mv10Var2;
            tc80.o(jh80Var, z, function0, d.a(kqd0.a, "LibraryFileItem").A(nqd0Var), str, z2, function02, oq50Var, z3, z4, z5, false, function03, mv10Var, (i3 & 14) | ((i3 >> 3) & 112) | ((i3 >> 15) & 896) | ((i4 << 3) & 7168) | ((i3 << 9) & 57344) | ((i3 << 6) & 458752) | ((i3 >> 9) & 3670016) | ((i4 << 18) & 29360128) | (i5 & 234881024) | (i5 & 1879048192), ((i3 >> 18) & 14) | ((i4 << 6) & 896), 2048);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(jh80Var, str, z, z2, z3, z4, z5, function0, function1, function02, function03, oq50Var, nqd0Var, i) { // from class: tv90
                public final /* synthetic */ jh80 b;
                public final /* synthetic */ String c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ boolean g;
                public final /* synthetic */ boolean h;
                public final /* synthetic */ Function0 i;
                public final /* synthetic */ Function1 j;
                public final /* synthetic */ Function0 k;
                public final /* synthetic */ Function0 l;
                public final /* synthetic */ oq50 m;
                public final /* synthetic */ nqd0 n;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    int iS2 = hmb0.S(0);
                    this.a.d(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    @Override // defpackage.hd80
    public final int e() {
        return d;
    }

    @Override // defpackage.hd80
    public final void f(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1767818551);
        int i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            jh80 jh80Var = tc80.d;
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new wk50((byte) 8);
                mv10Var.x0(objX);
            }
            tc80.o(jh80Var, false, (Function0) objX, d.a(kqd0.a, "PlaceholderItem").A(nqd0Var), null, false, null, null, false, false, false, true, null, mv10Var, ((i2 << 9) & 7168) | 114819504, 432, 1584);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zy0(this, nqd0Var, i, (byte) 27);
        }
    }

    @Override // defpackage.hd80
    public final float g() {
        return 0.0f;
    }

    @Override // defpackage.hd80
    public final kjt0 h() {
        return c;
    }

    @Override // defpackage.hd80
    public final sgw0 i() {
        return b;
    }
}
