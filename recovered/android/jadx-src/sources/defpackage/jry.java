package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class jry {
    public final void a(u91 u91Var, boolean z, int i, lwt lwtVar, Function1 function1, Function0 function0, Function1 function12, cft cftVar, lk6 lk6Var, mvb0 mvb0Var, tiy tiyVar, boolean z2, bty btyVar, boolean z3, boolean z4, e91 e91Var, tp00 tp00Var, List list, vqy vqyVar, f1q f1qVar, int i2, int i3) {
        int i4;
        lwt lwtVar2;
        Function1 function13;
        int i5;
        tp00 tp00Var2;
        f1qVar.m0(-1294626215);
        int i6 = (f1qVar.h(u91Var) ? 4 : 2) | i2;
        if ((i2 & 48) == 0) {
            i6 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 = i;
            i6 |= f1qVar.f(i4) ? 256 : 128;
        } else {
            i4 = i;
        }
        int i7 = i2 & 3072;
        int i8 = Barcode.FORMAT_UPC_E;
        if (i7 == 0) {
            lwtVar2 = lwtVar;
            i6 |= f1qVar.h(lwtVar2) ? 2048 : 1024;
        } else {
            lwtVar2 = lwtVar;
        }
        if ((i2 & 24576) == 0) {
            function13 = function1;
            i6 |= f1qVar.j(function13) ? 16384 : 8192;
        } else {
            function13 = function1;
        }
        if ((i2 & 196608) == 0) {
            i6 |= f1qVar.j(function0) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i6 |= f1qVar.j(function12) ? 1048576 : 524288;
        }
        int i9 = i6 | (f1qVar.h(cftVar) ? 8388608 : 4194304) | (f1qVar.h(lk6Var) ? 67108864 : 33554432) | (f1qVar.h(mvb0Var) ? 536870912 : 268435456);
        if ((i3 & 6) == 0) {
            i5 = i3 | (f1qVar.h(tiyVar) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= f1qVar.i(z2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= f1qVar.h(btyVar) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            if (f1qVar.i(z3)) {
                i8 = 2048;
            }
            i5 |= i8;
        }
        if ((i3 & 24576) == 0) {
            i5 |= f1qVar.i(z4) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            i5 |= (i3 & 262144) == 0 ? f1qVar.h(null) : f1qVar.j(null) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i5 |= (2097152 & i3) == 0 ? f1qVar.h(e91Var) : f1qVar.j(e91Var) ? 1048576 : 524288;
        }
        if ((12582912 & i3) == 0) {
            tp00Var2 = tp00Var;
            i5 |= f1qVar.h(tp00Var2) ? 8388608 : 4194304;
        } else {
            tp00Var2 = tp00Var;
        }
        if ((i3 & 100663296) == 0) {
            i5 |= (i3 & 134217728) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i5 |= (i3 & 1073741824) == 0 ? f1qVar.h(vqyVar) : f1qVar.j(vqyVar) ? 536870912 : 268435456;
        }
        if (f1qVar.a0(i9 & 1, ((i9 & 306783379) == 306783378 && (i5 & 306783379) == 306783378) ? false : true)) {
            rb60.s(u91Var, z, i4, lwtVar2, function13, function0, function12, cftVar, lk6Var, mvb0Var, d.a(qiy.a, "Content").x(tiyVar), z2, btyVar, z3, z4, e91Var, tp00Var2, list, vqyVar, f1qVar, i9 & 2147483646, (i5 & 33554430) | 134217728 | (i5 & 234881024) | (i5 & 1879048192));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ozl(this, u91Var, z, i, lwtVar, function1, function0, function12, cftVar, lk6Var, mvb0Var, tiyVar, z2, btyVar, z3, z4, e91Var, tp00Var, list, vqyVar, i2, i3);
        }
    }
}
