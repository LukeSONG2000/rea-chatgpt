package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class l87 {
    public static final ur00 a = gkf.g(16.0f, 0.0f, 2);
    public static final z060 b = b160.b(22.0f);
    public static final ur00 c = new ur00(16.0f, 8.0f, 16.0f, 8.0f);

    public static final void a(final wad0 wad0Var, final boolean z, final boolean z2, final boolean z3, final boolean z4, final boolean z5, final Function2 function2, final Function2 function22, final lmm lmmVar, final Function2 function23, final Function2 function24, final Function2 function25, final oo7 oo7Var, final Function2 function26, final List list, final Function1 function1, final Function1 function12, final Function1 function13, final Function1 function14, final boolean z6, final boolean z7, final Function1 function15, final Function0 function0, final Function0 function02, tiy tiyVar, final ur00 ur00Var, final ty7 ty7Var, final boolean z8, final boolean z9, f1q f1qVar, final int i) {
        tiy tiyVar2;
        int i2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1522668258);
        int i3 = i | (f1qVar2.h(wad0Var) ? 4 : 2) | (f1qVar2.i(z) ? 32 : 16) | (f1qVar2.i(z2) ? 256 : 128) | (f1qVar2.i(z3) ? 2048 : Barcode.FORMAT_UPC_E) | (f1qVar2.i(z4) ? 16384 : 8192) | (f1qVar2.i(z5) ? 131072 : 65536) | (f1qVar2.j(function2) ? 1048576 : 524288) | (f1qVar2.j(function22) ? 8388608 : 4194304) | (f1qVar2.h(lmmVar) ? 67108864 : 33554432) | (f1qVar2.j(function23) ? 536870912 : 268435456);
        int i4 = (f1qVar2.j(function24) ? 4 : 2) | (f1qVar2.j(function25) ? 32 : 16) | (f1qVar2.h(oo7Var) ? 256 : 128) | (f1qVar2.j(function26) ? 2048 : Barcode.FORMAT_UPC_E) | (f1qVar2.h(list) ? 16384 : 8192) | (f1qVar2.j(function1) ? 131072 : 65536) | (f1qVar2.j(function12) ? 1048576 : 524288) | (f1qVar2.j(function13) ? 8388608 : 4194304) | (f1qVar2.j(function14) ? 67108864 : 33554432) | (f1qVar2.i(z6) ? 536870912 : 268435456);
        int i5 = 48 | (f1qVar2.i(z7) ? 4 : 2) | (f1qVar2.j(function0) ? 256 : 128) | (f1qVar2.j(function02) ? 2048 : Barcode.FORMAT_UPC_E) | (f1qVar2.h(tiyVar) ? 16384 : 8192) | (f1qVar2.h(ur00Var) ? 131072 : 65536) | (f1qVar2.f(ty7Var == null ? -1 : ty7Var.ordinal()) ? 1048576 : 524288) | (f1qVar2.i(z8) ? 8388608 : 4194304) | (f1qVar2.i(z9) ? 67108864 : 33554432);
        if (f1qVar2.a0(i3 & 1, ((i3 & 306783379) == 306783378 && (i4 & 306783379) == 306783378 && (i5 & 38347923) == 38347922) ? false : true)) {
            boolean z10 = wad0Var instanceof gad0;
            qiy qiyVar = qiy.a;
            if (z10) {
                f1qVar2.k0(1636035196);
                gad0 gad0Var = (gad0) wad0Var;
                int i6 = i3 & 14;
                boolean z11 = ((i4 & 458752) == 131072) | (i6 == 4);
                Object objV = f1qVar2.V();
                if (z11) {
                    i2 = i6;
                } else {
                    i2 = i6;
                    if (objV == qwe.a) {
                    }
                    int i7 = i4 << 6;
                    jz6.a(gad0Var, function2, z6, z7, function15, lmmVar, oo7Var, function25, function12, function13, function14, (Function0) objV, d.a(qiyVar, "CalpicoItemContent").x(tiyVar), z3, ur00Var, f1qVar2, gad0.j | i2 | ((i3 >> 15) & 112) | ((i4 >> 21) & 896) | ((i5 << 9) & 7168) | 24576 | ((i3 >> 9) & 458752) | ((i4 << 12) & 3670016) | ((i4 << 18) & 29360128) | (i7 & 234881024) | (i7 & 1879048192), ((i5 >> 6) & 896) | ((i4 >> 24) & 14) | (i3 & 7168) | ((i5 >> 3) & 57344));
                    f1qVar2 = f1qVar2;
                    f1qVar2.s(false);
                }
                objV = new b04(function1, wad0Var, (byte) 29);
                f1qVar2.u0(objV);
                int i72 = i4 << 6;
                jz6.a(gad0Var, function2, z6, z7, function15, lmmVar, oo7Var, function25, function12, function13, function14, (Function0) objV, d.a(qiyVar, "CalpicoItemContent").x(tiyVar), z3, ur00Var, f1qVar2, gad0.j | i2 | ((i3 >> 15) & 112) | ((i4 >> 21) & 896) | ((i5 << 9) & 7168) | 24576 | ((i3 >> 9) & 458752) | ((i4 << 12) & 3670016) | ((i4 << 18) & 29360128) | (i72 & 234881024) | (i72 & 1879048192), ((i5 >> 6) & 896) | ((i4 >> 24) & 14) | (i3 & 7168) | ((i5 >> 3) & 57344));
                f1qVar2 = f1qVar2;
                f1qVar2.s(false);
            } else if (wad0Var instanceof tad0) {
                f1qVar2.k0(1636845040);
                int i8 = i5 << 6;
                r98.i((tad0) wad0Var, function1, d.a(qiyVar, "CalpicoItemContent").x(gkf.U(tiyVar, ur00Var)), z5, function0, function02, f1qVar2, (i3 & 14) | ((i4 >> 12) & 112) | ((i3 >> 6) & 7168) | (i8 & 57344) | (i8 & 458752));
                f1qVar2.s(false);
            } else if (wad0Var instanceof vad0) {
                f1qVar2.k0(1637324455);
                tiy tiyVarX = d.a(qiyVar, "CalpicoItemContent").x(tiyVar);
                int i9 = i3 >> 18;
                int i10 = (i3 & 14) | ((i3 >> 15) & 112) | (i9 & 896) | (i9 & 7168);
                int i11 = i4 << 12;
                int i12 = i10 | (i11 & 57344) | (i11 & 458752) | (i11 & 3670016) | (i11 & 29360128) | (i11 & 234881024) | ((i4 << 9) & 1879048192);
                int i13 = i5 << 6;
                int i14 = ((i4 >> 21) & 1022) | ((i5 << 9) & 7168) | 24576 | (i4 & 458752) | (i13 & 3670016) | (i13 & 29360128);
                int i15 = i3 << 15;
                int i16 = i14 | (i15 & 234881024) | (i15 & 1879048192);
                int i17 = i3 << 6;
                vb8.b((vad0) wad0Var, function2, lmmVar, function23, function24, function25, oo7Var, function26, list, function12, function13, function14, z6, z7, function15, function1, tiyVarX, ur00Var, z3, z4, ty7Var, z8, z9, z, z2, function22, f1qVar2, i12, i16, ((i5 >> 18) & 1022) | (i17 & 7168) | (i17 & 57344) | ((i3 >> 6) & 458752));
                f1qVar2 = f1qVar2;
                f1qVar2.s(false);
                tiyVar2 = tiyVar;
            } else {
                if (!(wad0Var instanceof uad0)) {
                    throw cya0.u(1299701173, f1qVar2, false);
                }
                tiyVar2 = tiyVar;
                dm7.a(cya0.j(f1qVar2, 1299785828, qiyVar, "CalpicoItemContent", tiyVar2), f1qVar2, (i5 >> 12) & 14);
                f1qVar2.s(false);
            }
            tiyVar2 = tiyVar;
        } else {
            tiyVar2 = tiyVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            final tiy tiyVar3 = tiyVar2;
            aw40VarW.d = new Function2(z, z2, z3, z4, z5, function2, function22, lmmVar, function23, function24, function25, oo7Var, function26, list, function1, function12, function13, function14, z6, z7, function15, function0, function02, tiyVar3, ur00Var, ty7Var, z8, z9, i) { // from class: k87
                public final /* synthetic */ ty7 A;
                public final /* synthetic */ boolean X;
                public final /* synthetic */ boolean Y;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ Function2 g;
                public final /* synthetic */ Function2 h;
                public final /* synthetic */ lmm i;
                public final /* synthetic */ Function2 j;
                public final /* synthetic */ Function2 k;
                public final /* synthetic */ Function2 l;
                public final /* synthetic */ oo7 m;
                public final /* synthetic */ Function2 n;
                public final /* synthetic */ List o;
                public final /* synthetic */ Function1 p;
                public final /* synthetic */ Function1 q;
                public final /* synthetic */ Function1 r;
                public final /* synthetic */ Function1 s;
                public final /* synthetic */ boolean t;
                public final /* synthetic */ boolean u;
                public final /* synthetic */ Function1 v;
                public final /* synthetic */ Function0 w;
                public final /* synthetic */ Function0 x;
                public final /* synthetic */ tiy y;
                public final /* synthetic */ ur00 z;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(1);
                    l87.a(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.X, this.Y, (f1q) obj, iV);
                    return tid0.a;
                }
            };
        }
    }
}
