package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.ui.node.LayoutNode;
import com.snap.valdi.views.ValdiTextView;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class x8n implements bjd0 {
    public static final fin a = new fin(-1748314793, new frn(8), false);

    public static void A(long j, long j2, long j3, u310 u310Var, u310 u310Var2) {
        long j4 = j >> 3;
        long j5 = j4 * 2;
        long j6 = j5 + j5;
        long j7 = j6 + j5;
        long j8 = j2 + j5;
        long j9 = j6 + j2;
        long j10 = j7 + j2;
        float fJ = u310Var.j(j9) + u310Var.j(j2);
        long j11 = j2 + 1;
        long j12 = j9 + 1;
        float fJ2 = u310Var.j(j12) + u310Var.j(j11);
        float fJ3 = u310Var.j(j2) - u310Var.j(j9);
        float fJ4 = u310Var.j(j11) - u310Var.j(j12);
        float fJ5 = u310Var.j(j10) + u310Var.j(j8);
        long j13 = j8 + 1;
        long j14 = j10 + 1;
        float fJ6 = u310Var.j(j14) + u310Var.j(j13);
        float fJ7 = u310Var.j(j8) - u310Var.j(j10);
        float fJ8 = u310Var.j(j13) - u310Var.j(j14);
        u310Var.k(kfx.n(fJ, fJ5, u310Var, j2, fJ2, fJ6), j11);
        u310Var.k(kfx.o(fJ, fJ5, u310Var, j8, fJ2, fJ6), j13);
        u310Var.k(kfx.p(fJ3, fJ8, u310Var, j9, fJ4, fJ7), j12);
        u310Var.k(kfx.f(fJ3, fJ8, u310Var, j10, fJ4, fJ7), j14);
        u310 u310Var3 = u310Var2;
        float fJ9 = u310Var3.j(j3 + 1);
        long j15 = 0;
        long j16 = 2;
        while (j16 < j4) {
            long j17 = j15 + 4;
            long j18 = j3 + j17;
            float fJ10 = u310Var3.j(j18);
            float fJ11 = u310Var3.j(j18 + 1);
            float fJ12 = u310Var3.j(j18 + 2);
            float fJ13 = u310Var3.j(j18 + 3);
            long j19 = j16 + j5;
            long j20 = j19 + j5;
            long j21 = j20 + j5;
            long j22 = j2 + j19;
            long j23 = j2 + j20;
            long j24 = j2 + j21;
            long j25 = j16;
            long j26 = j2 + j25;
            float fJ14 = u310Var.j(j23) + u310Var.j(j26);
            long j27 = j26 + 1;
            long j28 = j23 + 1;
            float fJ15 = u310Var.j(j28) + u310Var.j(j27);
            float fJ16 = u310Var.j(j26) - u310Var.j(j23);
            float fJ17 = u310Var.j(j27) - u310Var.j(j28);
            float fJ18 = u310Var.j(j24) + u310Var.j(j22);
            long j29 = j22 + 1;
            long j30 = j24 + 1;
            float fJ19 = u310Var.j(j30) + u310Var.j(j29);
            float fJ20 = u310Var.j(j22) - u310Var.j(j24);
            float fJ21 = u310Var.j(j29) - u310Var.j(j30);
            u310Var.k(kfx.n(fJ14, fJ18, u310Var, j26, fJ15, fJ19), j27);
            u310Var.k(kfx.o(fJ14, fJ18, u310Var, j22, fJ15, fJ19), j29);
            float f = fJ16 - fJ21;
            float f2 = fJ17 + fJ20;
            u310Var.k((fJ10 * f) - (fJ11 * f2), j23);
            float fN = kfx.n(f * fJ11, f2 * fJ10, u310Var, j28, fJ16, fJ21);
            float f3 = fJ17 - fJ20;
            u310Var.k((fJ13 * f3) + (fJ12 * fN), j24);
            u310Var.k((f3 * fJ12) - (fN * fJ13), j30);
            long j31 = j5 - j25;
            long j32 = j31 + j5;
            long j33 = j32 + j5;
            long j34 = j2 + j31;
            long j35 = j2 + j32;
            long j36 = j2 + j33;
            long j37 = j2 + j33 + j5;
            float fJ22 = u310Var.j(j34) + u310Var.j(j36);
            long j38 = j34 + 1;
            long j39 = j36 + 1;
            float fJ23 = u310Var.j(j39) + u310Var.j(j38);
            float fJ24 = u310Var.j(j34) - u310Var.j(j36);
            float fJ25 = u310Var.j(j38) - u310Var.j(j39);
            float fJ26 = u310Var.j(j37) + u310Var.j(j35);
            long j40 = j35 + 1;
            long j41 = j37 + 1;
            float fJ27 = u310Var.j(j41) + u310Var.j(j40);
            float fJ28 = u310Var.j(j35) - u310Var.j(j37);
            float fJ29 = u310Var.j(j40) - u310Var.j(j41);
            u310Var.k(kfx.n(fJ22, fJ26, u310Var, j34, fJ23, fJ27), j38);
            u310Var.k(kfx.o(fJ22, fJ26, u310Var, j35, fJ23, fJ27), j40);
            float f4 = fJ24 - fJ29;
            float f5 = fJ25 + fJ28;
            u310Var.k((fJ11 * f4) - (fJ10 * f5), j36);
            float fN2 = kfx.n(f4 * fJ10, f5 * fJ11, u310Var, j39, fJ24, fJ29);
            float f6 = fJ25 - fJ28;
            u310Var.k((fJ12 * f6) + (fJ13 * fN2), j37);
            u310Var.k((fJ13 * f6) - (fJ12 * fN2), j41);
            j16 = j25 + 2;
            u310Var3 = u310Var2;
            fJ9 = fJ9;
            j15 = j17;
        }
        float f7 = fJ9;
        long j42 = j4 + j5;
        long j43 = j42 + j5;
        long j44 = j2 + j4;
        long j45 = j2 + j42;
        long j46 = j2 + j43;
        long j47 = j2 + j43 + j5;
        float fJ30 = u310Var.j(j44) + u310Var.j(j46);
        long j48 = j44 + 1;
        long j49 = j46 + 1;
        float fJ31 = u310Var.j(j49) + u310Var.j(j48);
        float fJ32 = u310Var.j(j44) - u310Var.j(j46);
        float fJ33 = u310Var.j(j48) - u310Var.j(j49);
        float fJ34 = u310Var.j(j47) + u310Var.j(j45);
        long j50 = j45 + 1;
        long j51 = j47 + 1;
        float fJ35 = u310Var.j(j51) + u310Var.j(j50);
        float fJ36 = u310Var.j(j45) - u310Var.j(j47);
        float fJ37 = u310Var.j(j50) - u310Var.j(j51);
        u310Var.k(kfx.n(fJ30, fJ34, u310Var, j44, fJ31, fJ35), j48);
        u310Var.k(kfx.o(fJ30, fJ34, u310Var, j45, fJ31, fJ35), j50);
        float f8 = fJ32 - fJ37;
        float f9 = fJ33 + fJ36;
        u310Var.k((f8 - f9) * f7, j46);
        u310Var.k((f9 + f8) * f7, j49);
        float f10 = fJ32 + fJ37;
        float f11 = fJ33 - fJ36;
        float f12 = -f7;
        u310Var.k((f10 + f11) * f12, j47);
        u310Var.k(f12 * (f11 - f10), j51);
    }

    public static void B(float[] fArr, int i, float[] fArr2, int i2, int i3) {
        int i4 = i >> 3;
        int i5 = i4 * 2;
        int i6 = i5 + i5;
        int i7 = i6 + i5;
        int i8 = i2 + i5;
        int i9 = i2 + i6;
        int i10 = i2 + i7;
        float f = fArr[i2];
        float f2 = fArr[i9];
        float f3 = f + f2;
        int i11 = i2 + 1;
        float f4 = fArr[i11];
        int i12 = i9 + 1;
        float f5 = fArr[i12];
        float f6 = f4 + f5;
        float f7 = f - f2;
        float f8 = f4 - f5;
        float f9 = fArr[i8];
        float f10 = fArr[i10];
        float f11 = f9 + f10;
        int i13 = i8 + 1;
        float f12 = fArr[i13];
        int i14 = i10 + 1;
        float f13 = fArr[i14];
        float f14 = f12 + f13;
        float f15 = f9 - f10;
        float f16 = f12 - f13;
        fArr[i2] = f3 + f11;
        fArr[i11] = f6 + f14;
        fArr[i8] = f3 - f11;
        fArr[i13] = f6 - f14;
        fArr[i9] = f7 - f16;
        fArr[i12] = f8 + f15;
        fArr[i10] = f7 + f16;
        fArr[i14] = f8 - f15;
        float f17 = fArr2[i3 + 1];
        int i15 = 0;
        for (int i16 = 2; i16 < i4; i16 += 2) {
            i15 += 4;
            int i17 = i3 + i15;
            float f18 = fArr2[i17];
            float f19 = fArr2[i17 + 1];
            float f20 = fArr2[i17 + 2];
            float f21 = fArr2[i17 + 3];
            int i18 = i16 + i5;
            int i19 = i18 + i5;
            int i20 = i19 + i5;
            int i21 = i2 + i18;
            int i22 = i2 + i19;
            int i23 = i2 + i20;
            int i24 = i2 + i16;
            float f22 = fArr[i24];
            float f23 = fArr[i22];
            float f24 = f22 + f23;
            int i25 = i24 + 1;
            float f25 = fArr[i25];
            int i26 = i22 + 1;
            float f26 = fArr[i26];
            float f27 = f25 + f26;
            float f28 = f22 - f23;
            float f29 = f25 - f26;
            float f30 = fArr[i21];
            float f31 = fArr[i23];
            float f32 = f30 + f31;
            int i27 = i21 + 1;
            float f33 = fArr[i27];
            int i28 = i23 + 1;
            float f34 = fArr[i28];
            float f35 = f33 + f34;
            float f36 = f30 - f31;
            float f37 = f33 - f34;
            fArr[i24] = f24 + f32;
            fArr[i25] = f27 + f35;
            fArr[i21] = f24 - f32;
            fArr[i27] = f27 - f35;
            float f38 = f28 - f37;
            float f39 = f29 + f36;
            fArr[i22] = (f18 * f38) - (f19 * f39);
            fArr[i26] = (f38 * f19) + (f39 * f18);
            float f40 = f28 + f37;
            float f41 = f29 - f36;
            fArr[i23] = (f21 * f41) + (f20 * f40);
            fArr[i28] = (f41 * f20) - (f40 * f21);
            int i29 = i5 - i16;
            int i30 = i29 + i5;
            int i31 = i30 + i5;
            int i32 = i31 + i5;
            int i33 = i2 + i29;
            int i34 = i2 + i30;
            int i35 = i2 + i31;
            int i36 = i2 + i32;
            float f42 = fArr[i33];
            float f43 = fArr[i35];
            float f44 = f42 + f43;
            int i37 = i33 + 1;
            float f45 = fArr[i37];
            int i38 = i35 + 1;
            float f46 = fArr[i38];
            float f47 = f45 + f46;
            float f48 = f42 - f43;
            float f49 = f45 - f46;
            float f50 = fArr[i34];
            float f51 = fArr[i36];
            float f52 = f50 + f51;
            int i39 = i34 + 1;
            float f53 = fArr[i39];
            int i40 = i36 + 1;
            float f54 = fArr[i40];
            float f55 = f53 + f54;
            float f56 = f50 - f51;
            float f57 = f53 - f54;
            fArr[i33] = f44 + f52;
            fArr[i37] = f47 + f55;
            fArr[i34] = f44 - f52;
            fArr[i39] = f47 - f55;
            float f58 = f48 - f57;
            float f59 = f49 + f56;
            fArr[i35] = (f19 * f58) - (f18 * f59);
            fArr[i38] = (f18 * f58) + (f19 * f59);
            float f60 = f48 + f57;
            float f61 = f49 - f56;
            fArr[i36] = (f20 * f61) + (f21 * f60);
            fArr[i40] = (f21 * f61) - (f20 * f60);
        }
        int i41 = i4 + i5;
        int i42 = i41 + i5;
        int i43 = i5 + i42;
        int i44 = i2 + i4;
        int i45 = i2 + i41;
        int i46 = i2 + i42;
        int i47 = i2 + i43;
        float f62 = fArr[i44];
        float f63 = fArr[i46];
        float f64 = f62 + f63;
        int i48 = i44 + 1;
        float f65 = fArr[i48];
        int i49 = i46 + 1;
        float f66 = fArr[i49];
        float f67 = f65 + f66;
        float f68 = f62 - f63;
        float f69 = f65 - f66;
        float f70 = fArr[i45];
        float f71 = fArr[i47];
        float f72 = f70 + f71;
        int i50 = i45 + 1;
        float f73 = fArr[i50];
        int i51 = i47 + 1;
        float f74 = fArr[i51];
        float f75 = f73 + f74;
        float f76 = f70 - f71;
        float f77 = f73 - f74;
        fArr[i44] = f64 + f72;
        fArr[i48] = f67 + f75;
        fArr[i45] = f64 - f72;
        fArr[i50] = f67 - f75;
        float f78 = f68 - f77;
        float f79 = f69 + f76;
        fArr[i46] = (f78 - f79) * f17;
        fArr[i49] = (f79 + f78) * f17;
        float f80 = f68 + f77;
        float f81 = f69 - f76;
        float f82 = -f17;
        fArr[i47] = (f80 + f81) * f82;
        fArr[i51] = (f81 - f80) * f82;
    }

    public static void C(long j, long j2, long j3, u310 u310Var, u310 u310Var2) {
        long j4 = j >> 3;
        long j5 = j4 * 2;
        float fJ = u310Var2.j(j3 + 1);
        long j6 = j5 + j5;
        long j7 = j6 + j5;
        long j8 = j2 + j5;
        long j9 = j6 + j2;
        long j10 = j7 + j2;
        long j11 = j9 + 1;
        float fJ2 = u310Var.j(j2) - u310Var.j(j11);
        long j12 = j2 + 1;
        float fJ3 = u310Var.j(j9) + u310Var.j(j12);
        float fJ4 = u310Var.j(j11) + u310Var.j(j2);
        float fJ5 = u310Var.j(j12) - u310Var.j(j9);
        long j13 = j10 + 1;
        float fJ6 = u310Var.j(j8) - u310Var.j(j13);
        long j14 = j8 + 1;
        float fJ7 = u310Var.j(j10) + u310Var.j(j14);
        float fJ8 = u310Var.j(j13) + u310Var.j(j8);
        float fJ9 = u310Var.j(j14) - u310Var.j(j10);
        float f = (fJ6 - fJ7) * fJ;
        float f2 = (fJ7 + fJ6) * fJ;
        u310Var.k(kfx.n(fJ2, f, u310Var, j2, fJ3, f2), j12);
        u310Var.k(kfx.o(fJ2, f, u310Var, j8, fJ3, f2), j14);
        float f3 = (fJ8 - fJ9) * fJ;
        float f4 = (fJ9 + fJ8) * fJ;
        u310Var.k(kfx.p(fJ4, f4, u310Var, j9, fJ5, f3), j11);
        u310Var.k(kfx.f(fJ4, f4, u310Var, j10, fJ5, f3), j13);
        long j15 = 4;
        long j16 = j4 * 4;
        long j17 = 0;
        int i = 2;
        while (true) {
            long j18 = i;
            if (j18 >= j4) {
                long j19 = j3 + j5;
                float fJ10 = u310Var2.j(j19);
                float fJ11 = u310Var2.j(j19 + 1);
                long j20 = j4 + j5;
                long j21 = j20 + j5;
                long j22 = j2 + j4;
                long j23 = j2 + j20;
                long j24 = j2 + j21;
                long j25 = j2 + j21 + j5;
                long j26 = j24 + 1;
                float fJ12 = u310Var.j(j22) - u310Var.j(j26);
                long j27 = j22 + 1;
                float fJ13 = u310Var.j(j24) + u310Var.j(j27);
                float fJ14 = u310Var.j(j26) + u310Var.j(j22);
                float fJ15 = u310Var.j(j27) - u310Var.j(j24);
                long j28 = j25 + 1;
                float fJ16 = u310Var.j(j23) - u310Var.j(j28);
                long j29 = j23 + 1;
                float fJ17 = u310Var.j(j25) + u310Var.j(j29);
                float fJ18 = u310Var.j(j28) + u310Var.j(j23);
                float fJ19 = u310Var.j(j29) - u310Var.j(j25);
                float f5 = (fJ10 * fJ12) - (fJ11 * fJ13);
                float f6 = (fJ12 * fJ11) + (fJ13 * fJ10);
                float f7 = (fJ11 * fJ16) - (fJ10 * fJ17);
                float f8 = (fJ16 * fJ10) + (fJ17 * fJ11);
                u310Var.k(kfx.n(f5, f7, u310Var, j22, f6, f8), j27);
                u310Var.k(kfx.o(f5, f7, u310Var, j23, f6, f8), j29);
                float f9 = (fJ11 * fJ14) - (fJ10 * fJ15);
                float f10 = (fJ10 * fJ14) + (fJ11 * fJ15);
                float f11 = (fJ10 * fJ18) - (fJ11 * fJ19);
                float f12 = (fJ11 * fJ18) + (fJ10 * fJ19);
                u310Var.k(kfx.o(f9, f11, u310Var, j24, f10, f12), j26);
                u310Var.k(kfx.n(f9, f11, u310Var, j25, f10, f12), j28);
                return;
            }
            long j30 = j17 + j15;
            long j31 = j3 + j30;
            float fJ20 = u310Var2.j(j31);
            float fJ21 = u310Var2.j(j31 + 1);
            float fJ22 = u310Var2.j(j31 + 2);
            float fJ23 = u310Var2.j(j31 + 3);
            long j32 = j16 - j15;
            long j33 = j3 + j32;
            float fJ24 = u310Var2.j(j33);
            float fJ25 = u310Var2.j(j33 + 1);
            float fJ26 = u310Var2.j(j33 + 2);
            float fJ27 = u310Var2.j(j33 + 3);
            long j34 = j18 + j5;
            long j35 = j34 + j5;
            long j36 = j35 + j5;
            long j37 = j2 + j34;
            long j38 = j2 + j35;
            long j39 = j2 + j36;
            long j40 = j2 + j18;
            int i2 = i;
            long j41 = j38 + 1;
            float fJ28 = u310Var.j(j40) - u310Var.j(j41);
            long j42 = j40 + 1;
            float fJ29 = u310Var.j(j38) + u310Var.j(j42);
            float fJ30 = u310Var.j(j41) + u310Var.j(j40);
            float fJ31 = u310Var.j(j42) - u310Var.j(j38);
            long j43 = j39 + 1;
            float fJ32 = u310Var.j(j37) - u310Var.j(j43);
            long j44 = j37 + 1;
            float fJ33 = u310Var.j(j39) + u310Var.j(j44);
            float fJ34 = u310Var.j(j43) + u310Var.j(j37);
            float fJ35 = u310Var.j(j44) - u310Var.j(j39);
            float f13 = (fJ20 * fJ28) - (fJ21 * fJ29);
            float f14 = (fJ28 * fJ21) + (fJ29 * fJ20);
            float f15 = (fJ25 * fJ32) - (fJ24 * fJ33);
            float f16 = (fJ32 * fJ24) + (fJ33 * fJ25);
            u310Var.k(kfx.n(f13, f15, u310Var, j40, f14, f16), j42);
            u310Var.k(kfx.o(f13, f15, u310Var, j37, f14, f16), j44);
            float f17 = (fJ22 * fJ30) + (fJ23 * fJ31);
            float f18 = (fJ22 * fJ31) - (fJ30 * fJ23);
            float f19 = (fJ27 * fJ34) + (fJ26 * fJ35);
            float f20 = (fJ35 * fJ27) - (fJ34 * fJ26);
            u310Var.k(kfx.n(f17, f19, u310Var, j38, f18, f20), j41);
            u310Var.k(kfx.o(f17, f19, u310Var, j39, f18, f20), j43);
            long j45 = j5 - j18;
            long j46 = j45 + j5;
            long j47 = j46 + j5;
            long j48 = j47 + j5;
            long j49 = j2 + j45;
            long j50 = j2 + j46;
            long j51 = j2 + j47;
            long j52 = j2 + j48;
            long j53 = j51 + 1;
            float fJ36 = u310Var.j(j49) - u310Var.j(j53);
            long j54 = j49 + 1;
            float fJ37 = u310Var.j(j51) + u310Var.j(j54);
            float fJ38 = u310Var.j(j53) + u310Var.j(j49);
            float fJ39 = u310Var.j(j54) - u310Var.j(j51);
            long j55 = j52 + 1;
            float fJ40 = u310Var.j(j50) - u310Var.j(j55);
            long j56 = j50 + 1;
            float fJ41 = u310Var.j(j52) + u310Var.j(j56);
            float fJ42 = u310Var.j(j55) + u310Var.j(j50);
            float fJ43 = u310Var.j(j56) - u310Var.j(j52);
            float f21 = (fJ24 * fJ36) - (fJ25 * fJ37);
            float f22 = (fJ25 * fJ36) + (fJ24 * fJ37);
            float f23 = (fJ21 * fJ40) - (fJ20 * fJ41);
            float f24 = (fJ40 * fJ20) + (fJ21 * fJ41);
            u310Var.k(kfx.n(f21, f23, u310Var, j49, f22, f24), j54);
            u310Var.k(kfx.o(f21, f23, u310Var, j50, f22, f24), j56);
            float f25 = (fJ26 * fJ38) + (fJ27 * fJ39);
            float f26 = (fJ26 * fJ39) - (fJ27 * fJ38);
            float f27 = (fJ23 * fJ42) + (fJ22 * fJ43);
            float f28 = (fJ23 * fJ43) - (fJ22 * fJ42);
            u310Var.k(kfx.n(f25, f27, u310Var, j51, f26, f28), j53);
            u310Var.k(kfx.o(f25, f27, u310Var, j52, f26, f28), j55);
            i = i2 + 2;
            j16 = j32;
            j17 = j30;
            j15 = 4;
        }
    }

    public static void D(float[] fArr, int i, float[] fArr2, int i2, int i3) {
        int i4 = i >> 3;
        int i5 = i4 * 2;
        float f = fArr2[i3 + 1];
        int i6 = i5 + i5;
        int i7 = i6 + i5;
        int i8 = i2 + i5;
        int i9 = i2 + i6;
        int i10 = i2 + i7;
        float f2 = fArr[i2];
        int i11 = i9 + 1;
        float f3 = fArr[i11];
        float f4 = f2 - f3;
        int i12 = i2 + 1;
        float f5 = fArr[i12];
        float f6 = fArr[i9];
        float f7 = f5 + f6;
        float f8 = f2 + f3;
        float f9 = f5 - f6;
        float f10 = fArr[i8];
        int i13 = i10 + 1;
        float f11 = fArr[i13];
        float f12 = f10 - f11;
        int i14 = i8 + 1;
        float f13 = fArr[i14];
        float f14 = fArr[i10];
        float f15 = f13 + f14;
        float f16 = f10 + f11;
        float f17 = f13 - f14;
        float f18 = (f12 - f15) * f;
        float f19 = (f15 + f12) * f;
        fArr[i2] = f4 + f18;
        fArr[i12] = f7 + f19;
        fArr[i8] = f4 - f18;
        fArr[i14] = f7 - f19;
        float f20 = (f16 - f17) * f;
        float f21 = (f17 + f16) * f;
        fArr[i9] = f8 - f21;
        fArr[i11] = f9 + f20;
        fArr[i10] = f8 + f21;
        fArr[i13] = f9 - f20;
        int i15 = i4 * 4;
        int i16 = 0;
        for (int i17 = 2; i17 < i4; i17 += 2) {
            i16 += 4;
            int i18 = i3 + i16;
            float f22 = fArr2[i18];
            float f23 = fArr2[i18 + 1];
            float f24 = fArr2[i18 + 2];
            float f25 = fArr2[i18 + 3];
            i15 -= 4;
            int i19 = i3 + i15;
            float f26 = fArr2[i19];
            float f27 = fArr2[i19 + 1];
            float f28 = fArr2[i19 + 2];
            float f29 = fArr2[i19 + 3];
            int i20 = i17 + i5;
            int i21 = i20 + i5;
            int i22 = i21 + i5;
            int i23 = i2 + i20;
            int i24 = i2 + i21;
            int i25 = i2 + i22;
            int i26 = i2 + i17;
            float f30 = fArr[i26];
            int i27 = i24 + 1;
            float f31 = fArr[i27];
            float f32 = f30 - f31;
            int i28 = i26 + 1;
            float f33 = fArr[i28];
            float f34 = fArr[i24];
            float f35 = f33 + f34;
            float f36 = f30 + f31;
            float f37 = f33 - f34;
            float f38 = fArr[i23];
            int i29 = i25 + 1;
            float f39 = fArr[i29];
            float f40 = f38 - f39;
            int i30 = i23 + 1;
            float f41 = fArr[i30];
            float f42 = fArr[i25];
            float f43 = f41 + f42;
            float f44 = f38 + f39;
            float f45 = f41 - f42;
            float f46 = (f22 * f32) - (f23 * f35);
            float f47 = (f32 * f23) + (f35 * f22);
            float f48 = (f27 * f40) - (f26 * f43);
            float f49 = (f40 * f26) + (f43 * f27);
            fArr[i26] = f46 + f48;
            fArr[i28] = f47 + f49;
            fArr[i23] = f46 - f48;
            fArr[i30] = f47 - f49;
            float f50 = (f25 * f37) + (f24 * f36);
            float f51 = (f37 * f24) - (f36 * f25);
            float f52 = (f28 * f45) + (f29 * f44);
            float f53 = (f45 * f29) - (f44 * f28);
            fArr[i24] = f50 + f52;
            fArr[i27] = f51 + f53;
            fArr[i25] = f50 - f52;
            fArr[i29] = f51 - f53;
            int i31 = i5 - i17;
            int i32 = i31 + i5;
            int i33 = i32 + i5;
            int i34 = i33 + i5;
            int i35 = i2 + i31;
            int i36 = i2 + i32;
            int i37 = i2 + i33;
            int i38 = i2 + i34;
            float f54 = fArr[i35];
            int i39 = i37 + 1;
            float f55 = fArr[i39];
            float f56 = f54 - f55;
            int i40 = i35 + 1;
            float f57 = fArr[i40];
            float f58 = fArr[i37];
            float f59 = f57 + f58;
            float f60 = f54 + f55;
            float f61 = f57 - f58;
            float f62 = fArr[i36];
            int i41 = i38 + 1;
            float f63 = fArr[i41];
            float f64 = f62 - f63;
            int i42 = i36 + 1;
            float f65 = fArr[i42];
            float f66 = fArr[i38];
            float f67 = f65 + f66;
            float f68 = f62 + f63;
            float f69 = f65 - f66;
            float f70 = (f26 * f56) - (f27 * f59);
            float f71 = (f27 * f56) + (f26 * f59);
            float f72 = (f23 * f64) - (f22 * f67);
            float f73 = (f22 * f64) + (f23 * f67);
            fArr[i35] = f70 + f72;
            fArr[i40] = f71 + f73;
            fArr[i36] = f70 - f72;
            fArr[i42] = f71 - f73;
            float f74 = (f29 * f61) + (f28 * f60);
            float f75 = (f28 * f61) - (f29 * f60);
            float f76 = (f24 * f69) + (f25 * f68);
            float f77 = (f25 * f69) - (f24 * f68);
            fArr[i37] = f74 + f76;
            fArr[i39] = f75 + f77;
            fArr[i38] = f74 - f76;
            fArr[i41] = f75 - f77;
        }
        int i43 = i3 + i5;
        float f78 = fArr2[i43];
        float f79 = fArr2[i43 + 1];
        int i44 = i4 + i5;
        int i45 = i44 + i5;
        int i46 = i5 + i45;
        int i47 = i2 + i4;
        int i48 = i2 + i44;
        int i49 = i2 + i45;
        int i50 = i2 + i46;
        float f80 = fArr[i47];
        int i51 = i49 + 1;
        float f81 = fArr[i51];
        float f82 = f80 - f81;
        int i52 = i47 + 1;
        float f83 = fArr[i52];
        float f84 = fArr[i49];
        float f85 = f83 + f84;
        float f86 = f80 + f81;
        float f87 = f83 - f84;
        float f88 = fArr[i48];
        int i53 = i50 + 1;
        float f89 = fArr[i53];
        float f90 = f88 - f89;
        int i54 = i48 + 1;
        float f91 = fArr[i54];
        float f92 = fArr[i50];
        float f93 = f91 + f92;
        float f94 = f88 + f89;
        float f95 = f91 - f92;
        float f96 = (f78 * f82) - (f79 * f85);
        float f97 = (f82 * f79) + (f85 * f78);
        float f98 = (f79 * f90) - (f78 * f93);
        float f99 = (f90 * f78) + (f93 * f79);
        fArr[i47] = f96 + f98;
        fArr[i52] = f97 + f99;
        fArr[i48] = f96 - f98;
        fArr[i54] = f97 - f99;
        float f100 = (f79 * f86) - (f78 * f87);
        float f101 = (f86 * f78) + (f87 * f79);
        float f102 = (f78 * f94) - (f79 * f95);
        float f103 = (f79 * f94) + (f78 * f95);
        fArr[i49] = f100 - f102;
        fArr[i51] = f101 - f103;
        fArr[i50] = f100 + f102;
        fArr[i53] = f101 + f103;
    }

    public static void E(long j, long j2, long j3, u310 u310Var, u310 u310Var2) {
        long j4 = j2 + j;
        long j5 = j;
        while (j5 > 512) {
            long j6 = j5 >> 2;
            A(j6, j4 - j6, j3 - (j5 >> 3), u310Var, u310Var2);
            j5 = j6;
        }
        z(j5, 1L, j4 - j5, j3, u310Var, u310Var2);
        long j7 = j2 - j5;
        long j8 = j - j5;
        long j9 = 0;
        while (j8 > 0) {
            long j10 = j9 + 1;
            long j11 = j8;
            z(j5, J(j5, j8, j10, j2, j3, u310Var, u310Var2), j7 + j11, j3, u310Var, u310Var2);
            j8 = j11 - j5;
            j9 = j10;
        }
    }

    public static void F(float[] fArr, int i, float[] fArr2, int i2, int i3) {
        int i4 = i2 + i;
        int i5 = i;
        while (i5 > 512) {
            int i6 = i5 >> 2;
            B(fArr, i6, fArr2, i4 - i6, i3 - (i5 >> 3));
            i5 = i6;
        }
        float[] fArr3 = fArr;
        float[] fArr4 = fArr2;
        int i7 = i3;
        y(i5, 1, i4 - i5, i7, fArr3, fArr4);
        int i8 = i2 - i5;
        int i9 = 0;
        int i10 = i - i5;
        while (i10 > 0) {
            int i11 = i9 + 1;
            float[] fArr5 = fArr4;
            float[] fArr6 = fArr3;
            int i12 = i7;
            int I = I(i5, i10, i11, i2, i12, fArr6, fArr5);
            int i13 = i10;
            i9 = i11;
            i7 = i12;
            fArr3 = fArr6;
            fArr4 = fArr5;
            y(i5, I, i8 + i13, i7, fArr3, fArr4);
            i10 = i13 - i5;
        }
    }

    public static void G(long j, long j2, long j3, u310 u310Var, u310 u310Var2) {
        int i;
        int i2 = 1;
        long j4 = j >> 1;
        int i3 = 2;
        if (j >= 65536) {
            j4 = j >> 2;
            i3 = 4;
        } else {
            i2 = 0;
        }
        long j5 = j4;
        int i4 = i3;
        Future[] futureArr = new Future[i4];
        int i5 = 0;
        for (int i6 = 0; i6 < i4; i6++) {
            long j6 = (((long) i6) * j5) + j2;
            if (i6 != i2) {
                i = i5 + 1;
                futureArr[i5] = gko.a(new v8n(j6, j5, j, j3, u310Var, u310Var2));
            } else {
                i = i5 + 1;
                futureArr[i5] = gko.a(new w8n(j6, j5, j, j3, u310Var, u310Var2));
            }
            i5 = i;
        }
        try {
            gko.b(futureArr);
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            Logger.getLogger(x8n.class.getName()).log(Level.SEVERE, (String) null, (Throwable) e);
        } catch (ExecutionException e2) {
            Logger.getLogger(x8n.class.getName()).log(Level.SEVERE, (String) null, (Throwable) e2);
        }
    }

    public static void H(float[] fArr, int i, float[] fArr2, int i2, int i3) {
        int i4;
        int i5;
        int i6;
        int i7 = i >> 1;
        if (i >= 65536) {
            i7 = i >> 2;
            i5 = 1;
            i4 = 4;
        } else {
            i4 = 2;
            i5 = 0;
        }
        int i8 = i7;
        Future[] futureArr = new Future[i4];
        int i9 = 0;
        for (int i10 = 0; i10 < i4; i10++) {
            int i11 = (i10 * i8) + i2;
            if (i10 != i5) {
                i6 = i9 + 1;
                futureArr[i9] = gko.a(new t8n(i11, i8, i, i3, fArr, fArr2));
            } else {
                i6 = i9 + 1;
                futureArr[i9] = gko.a(new u8n(i11, i8, i, i3, fArr, fArr2));
            }
            i9 = i6;
        }
        try {
            gko.b(futureArr);
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            Logger.getLogger(x8n.class.getName()).log(Level.SEVERE, (String) null, (Throwable) e);
        } catch (ExecutionException e2) {
            Logger.getLogger(x8n.class.getName()).log(Level.SEVERE, (String) null, (Throwable) e2);
        }
    }

    public static int I(int i, int i2, int i3, int i4, int i5, float[] fArr, float[] fArr2) {
        int i6 = i4 - i;
        if ((i3 & 3) != 0) {
            int i7 = i3 & 1;
            if (i7 != 0) {
                B(fArr, i, fArr2, i6 + i2, i5 - (i >> 1));
                return i7;
            }
            D(fArr, i, fArr2, i6 + i2, i5 - i);
            return i7;
        }
        while ((i3 & 3) == 0) {
            i <<= 2;
            i3 >>= 2;
        }
        int i8 = i3 & 1;
        int i9 = i4 + i2;
        if (i8 != 0) {
            while (i > 128) {
                B(fArr, i, fArr2, i9 - i, i5 - (i >> 1));
                i >>= 2;
            }
        } else {
            while (i > 128) {
                D(fArr, i, fArr2, i9 - i, i5 - i);
                i >>= 2;
            }
        }
        return i8;
    }

    public static long J(long j, long j2, long j3, long j4, long j5, u310 u310Var, u310 u310Var2) {
        long j6 = j4 - j;
        if ((j3 & 3) != 0) {
            long j7 = j3 & 1;
            if (j7 != 0) {
                A(j, j6 + j2, j5 - (j >> 1), u310Var, u310Var2);
                return j7;
            }
            C(j, j6 + j2, j5 - j, u310Var, u310Var2);
            return j7;
        }
        long j8 = j;
        long j9 = j3;
        while ((j9 & 3) == 0) {
            j8 <<= 2;
            j9 >>= 2;
        }
        long j10 = j9 & 1;
        long j11 = j4 + j2;
        if (j10 != 0) {
            while (j8 > 128) {
                A(j8, j11 - j8, j5 - (j8 >> 1), u310Var, u310Var2);
                j8 >>= 2;
            }
        } else {
            while (j8 > 128) {
                C(j8, j11 - j8, j5 - j8, u310Var, u310Var2);
                j8 >>= 2;
            }
        }
        return j10;
    }

    public static void K(u310 u310Var, long j) {
        long j2 = 2 + j;
        float fJ = u310Var.j(j) - u310Var.j(j2);
        long j3 = 1 + j;
        long j4 = 3 + j;
        float fJ2 = u310Var.j(j3) - u310Var.j(j4);
        u310Var.k(u310Var.j(j2) + u310Var.j(j), j);
        u310Var.k(u310Var.j(j4) + u310Var.j(j3), j3);
        u310Var.k(fJ, j2);
        u310Var.k(fJ2, j4);
    }

    public static void L(float[] fArr, int i) {
        float f = fArr[i];
        int i2 = i + 2;
        float f2 = fArr[i2];
        int i3 = i + 1;
        int i4 = i + 3;
        float f3 = fArr[i3] - fArr[i4];
        fArr[i] = f + f2;
        fArr[i3] = fArr[i3] + fArr[i4];
        fArr[i2] = f - f2;
        fArr[i4] = f3;
    }

    public static final float M(long j, long j2) {
        float fD = t4a.D(j);
        float fD2 = t4a.D(j2);
        return (Math.max(fD, fD2) + 0.05f) / (Math.min(fD, fD2) + 0.05f);
    }

    public static final h4h0 N(fig0 fig0Var, q5n q5nVar) {
        i6j0 i6j0Var;
        p5n p5nVar = q5nVar.n;
        long j = p5nVar.b;
        e3n e3nVar = q5nVar.b;
        w3n w3nVar = e3nVar.j;
        x0n x0nVar = q5nVar.a;
        if (!x0nVar.b) {
            long jA = fig0Var.a(q5nVar);
            int iOrdinal = fig0Var.ordinal();
            if (iOrdinal == 0) {
                j = w3nVar.h;
            } else if (iOrdinal == 4 || iOrdinal == 5) {
                j = lim.h(x0n.c).n.c;
            }
            return new h4h0(jA, j, jA);
        }
        switch (fig0Var.ordinal()) {
            case 0:
                i6j0Var = new i6j0(new r0n(w3nVar.a.a), new r0n(w3nVar.g));
                break;
            case 1:
                s3n s3nVar = e3nVar.h;
                i6j0Var = new i6j0(new r0n(s3nVar.a.a), new r0n(s3nVar.g));
                break;
            case 2:
            case 3:
                q3n q3nVar = e3nVar.g;
                i6j0Var = new i6j0(new r0n(q3nVar.a.a), new r0n(q3nVar.g));
                break;
            case 4:
                y3n y3nVar = e3nVar.k;
                i6j0Var = new i6j0(new r0n(y3nVar.a.a), new r0n(y3nVar.g));
                break;
            case 5:
                k3n k3nVar = e3nVar.d;
                i6j0Var = new i6j0(new r0n(k3nVar.a.a), new r0n(k3nVar.g));
                break;
            case 6:
                i3n i3nVar = e3nVar.c;
                i6j0Var = new i6j0(new r0n(i3nVar.a.a), new r0n(i3nVar.g));
                break;
            case 7:
                g3n g3nVar = e3nVar.b;
                i6j0Var = new i6j0(new r0n(g3nVar.a.a), new r0n(g3nVar.g));
                break;
            case 8:
                d3n d3nVar = e3nVar.a;
                i6j0Var = new i6j0(new r0n(d3nVar.a.a), new r0n(d3nVar.g));
                break;
            case 9:
                u3n u3nVar = e3nVar.i;
                i6j0Var = new i6j0(new r0n(u3nVar.a.a), new r0n(u3nVar.g));
                break;
            case 10:
            case 11:
                m3n m3nVar = e3nVar.e;
                i6j0Var = new i6j0(new r0n(m3nVar.a.a), new r0n(m3nVar.g));
                break;
            default:
                il.f();
                return null;
        }
        long j2 = ((r0n) i6j0Var.a).a;
        long j3 = ((r0n) i6j0Var.b).a;
        if (fig0Var == fig0.b) {
            j = w3nVar.h;
        } else if (x0nVar.a) {
            j = p5nVar.a;
        }
        return new h4h0(j2, j, j3);
    }

    public static final List O(eeq0 eeq0Var) {
        aeq0 aeq0Var = eeq0Var instanceof aeq0 ? (aeq0) eeq0Var : null;
        List list = aeq0Var != null ? aeq0Var.a : null;
        return list == null ? sgy.a : list;
    }

    public static long P(long j, int[] iArr) {
        if (j <= 0) {
            ll.f("n must be positive integer");
            return 0L;
        }
        for (int i = 0; i < iArr.length && j != 1; i++) {
            long j2 = iArr[i];
            while (j % j2 == 0) {
                j /= j2;
            }
        }
        return j;
    }

    public static final boolean Q(int i, long j, int i2) {
        int iK = k5p.k(j);
        if (i > k5p.i(j) || iK > i) {
            return false;
        }
        return i2 <= k5p.h(j) && k5p.j(j) <= i2;
    }

    public static void R(int i, float[] fArr, int i2, int[] iArr) {
        iArr[1] = i;
        if (i > 1) {
            int i3 = i >> 1;
            float f = 0.7853982f / i3;
            float fCos = (float) Math.cos(r1 * f);
            fArr[i2] = fCos;
            fArr[i2 + i3] = fCos * 0.5f;
            for (int i4 = 1; i4 < i3; i4++) {
                double d = i4 * f;
                fArr[i2 + i4] = ((float) Math.cos(d)) * 0.5f;
                fArr[(i2 + i) - i4] = ((float) Math.sin(d)) * 0.5f;
            }
        }
    }

    public static void S(long j, u310 u310Var, long j2, hra0 hra0Var) {
        long j3 = 1;
        hra0Var.j(1L, j);
        if (j > 1) {
            long j4 = j >> 1;
            float f = 0.7853982f / j4;
            u310Var.k((float) Math.cos(r9 * f), j2);
            float f2 = 0.5f;
            u310Var.k(u310Var.j(j2) * 0.5f, j2 + j4);
            long j5 = 1;
            while (j5 < j4) {
                long j6 = j3;
                double d = j5 * f;
                float f3 = f2;
                u310Var.k(((float) Math.cos(d)) * f3, j2 + j5);
                u310Var.k(((float) Math.sin(d)) * f3, (j2 + j) - j5);
                j5 += j6;
                f2 = f3;
                j3 = j6;
            }
        }
    }

    public static void T(int i, int[] iArr, float[] fArr) {
        int i2 = i;
        int i3 = 0;
        iArr[0] = i2;
        iArr[1] = 1;
        if (i2 > 2) {
            int i4 = i2 >> 1;
            float f = 0.7853982f / i4;
            float f2 = 2.0f * f;
            float fCos = (float) Math.cos(r5 * f);
            fArr[0] = 1.0f;
            fArr[1] = fCos;
            if (i4 == 4) {
                double d = f2;
                fArr[2] = (float) Math.cos(d);
                fArr[3] = (float) Math.sin(d);
            } else if (i4 > 4) {
                iArr[2] = 0;
                iArr[3] = 16;
                int i5 = 2;
                while (i2 > 32) {
                    int i6 = i5 << 1;
                    int i7 = i5 << 4;
                    for (int i8 = i5; i8 < i6; i8++) {
                        int i9 = iArr[i8] << 2;
                        iArr[i5 + i8] = i9;
                        iArr[i6 + i8] = i9 + i7;
                    }
                    i2 >>= 2;
                    i5 = i6;
                }
                fArr[2] = 0.5f / ((float) Math.cos(f2));
                fArr[3] = 0.5f / ((float) Math.cos(6.0f * f));
                for (int i10 = 4; i10 < i4; i10 += 4) {
                    float f3 = i10 * f;
                    double d2 = f3;
                    fArr[i10] = (float) Math.cos(d2);
                    fArr[i10 + 1] = (float) Math.sin(d2);
                    double d3 = 3.0f * f3;
                    fArr[i10 + 2] = (float) Math.cos(d3);
                    fArr[i10 + 3] = -((float) Math.sin(d3));
                }
            }
            while (i4 > 2) {
                int i11 = i3 + i4;
                i4 >>= 1;
                fArr[i11] = 1.0f;
                fArr[i11 + 1] = fCos;
                if (i4 == 4) {
                    float f4 = fArr[i3 + 4];
                    float f5 = fArr[i3 + 5];
                    fArr[i11 + 2] = f4;
                    fArr[i11 + 3] = f5;
                } else if (i4 > 4) {
                    float f6 = fArr[i3 + 4];
                    float f7 = fArr[i3 + 6];
                    fArr[i11 + 2] = 0.5f / f6;
                    fArr[i11 + 3] = 0.5f / f7;
                    for (int i12 = 4; i12 < i4; i12 += 4) {
                        int i13 = (i12 * 2) + i3;
                        int i14 = i11 + i12;
                        float f8 = fArr[i13];
                        float f9 = fArr[i13 + 1];
                        float f10 = fArr[i13 + 2];
                        float f11 = fArr[i13 + 3];
                        fArr[i14] = f8;
                        fArr[i14 + 1] = f9;
                        fArr[i14 + 2] = f10;
                        fArr[i14 + 3] = f11;
                    }
                }
                i3 = i11;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0101  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void U(long j, hra0 hra0Var, u310 u310Var) {
        long j2;
        long j3;
        long j4;
        long j5 = j;
        hra0Var.j(0L, j5);
        hra0Var.j(1L, 1L);
        long j6 = 2;
        if (j5 > 2) {
            long j7 = j5 >> 1;
            float f = 0.7853982f / j7;
            float f2 = 2.0f * f;
            float fCos = (float) Math.cos(r13 * f);
            u310Var.k(1.0f, 0L);
            u310Var.k(fCos, 1L);
            long j8 = 4;
            if (j7 != 4) {
                if (j7 > 4) {
                    hra0Var.j(2L, 0L);
                    hra0Var.j(3L, 16L);
                    long j9 = 2;
                    while (j5 > 32) {
                        long j10 = j9 << 1;
                        long j11 = j9 << 4;
                        long j12 = j8;
                        long j13 = j9;
                        while (j13 < j10) {
                            long j14 = j13;
                            long jE = hra0Var.e(j13) << 2;
                            hra0Var.j(j9 + j14, jE);
                            hra0Var.j(j10 + j14, jE + j11);
                            j13 = j14 + 1;
                        }
                        j5 >>= 2;
                        j9 = j10;
                        j8 = j12;
                    }
                    j2 = j8;
                    u310Var.k(0.5f / ((float) Math.cos(f2)), 2L);
                    u310Var.k(0.5f / ((float) Math.cos(6.0f * f)), 3L);
                    long j15 = j2;
                    while (j15 < j7) {
                        float f3 = j15 * f;
                        double d = f3;
                        u310Var.k((float) Math.cos(d), j15);
                        u310Var.k((float) Math.sin(d), j15 + 1);
                        double d2 = 3.0f * f3;
                        u310Var.k((float) Math.cos(d2), j15 + j6);
                        u310Var.k(-((float) Math.sin(d2)), j15 + 3);
                        j15 += j2;
                        j6 = j6;
                    }
                    j3 = j6;
                }
                j4 = j7;
                long j16 = 0;
                while (j4 > j3) {
                    long j17 = j16 + j4;
                    j4 >>= 1;
                    u310Var.k(1.0f, j17);
                    u310Var.k(fCos, j17 + 1);
                    if (j4 == j2) {
                        float fJ = u310Var.j(j16 + j2);
                        float fJ2 = u310Var.j(j16 + 5);
                        u310Var.k(fJ, j17 + j3);
                        u310Var.k(fJ2, j17 + 3);
                    } else if (j4 > j2) {
                        float fJ3 = u310Var.j(j16 + j2);
                        float fJ4 = u310Var.j(6 + j16);
                        u310Var.k(0.5f / fJ3, j17 + j3);
                        u310Var.k(0.5f / fJ4, j17 + 3);
                        long j18 = j2;
                        while (j18 < j4) {
                            long j19 = (j18 * j3) + j16;
                            long j20 = j17 + j18;
                            float fJ5 = u310Var.j(j19);
                            long j21 = j17;
                            float fJ6 = u310Var.j(j19 + 1);
                            float fJ7 = u310Var.j(j19 + j3);
                            float fJ8 = u310Var.j(j19 + 3);
                            u310Var.k(fJ5, j20);
                            u310Var.k(fJ6, j20 + 1);
                            u310Var.k(fJ7, j20 + j3);
                            u310Var.k(fJ8, j20 + 3);
                            j18 += j2;
                            j17 = j21;
                        }
                    }
                    j16 = j17;
                }
            }
            double d3 = f2;
            u310Var.k((float) Math.cos(d3), 2L);
            u310Var.k((float) Math.sin(d3), 3L);
            j3 = 2;
            j2 = 4;
            j4 = j7;
            long j162 = 0;
            while (j4 > j3) {
            }
        }
    }

    public static fez0 V(JSONObject jSONObject) {
        Object next;
        boolean z;
        String strM = et81.m(jSONObject, ValdiTextView.MenuActionIdKey);
        Long lValueOf = !jSONObject.has("created") ? null : Long.valueOf(jSONObject.optLong("created"));
        String strM2 = et81.m(jSONObject, "type");
        Iterator it = dez0.e.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((dez0) next).a.equals(strM2)) {
                break;
            }
        }
        dez0 dez0Var = (dez0) next;
        if (dez0Var == null || strM == null || lValueOf == null) {
            return null;
        }
        boolean z2 = false;
        if (jSONObject.has("used") && jSONObject.optBoolean("used", false)) {
            z = false;
            z2 = true;
        } else {
            z = false;
        }
        if (jSONObject.has("livemode") && jSONObject.optBoolean("livemode", z)) {
            z = true;
        }
        Date date = new Date(TimeUnit.SECONDS.toMillis(lValueOf.longValue()));
        int iOrdinal = dez0Var.ordinal();
        if (iOrdinal == 0) {
            boolean z3 = z;
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("card");
            if (jSONObjectOptJSONObject == null) {
                return null;
            }
            return new fez0(strM, dez0.b, date, z3, z2, null, wh81.e(jSONObjectOptJSONObject), 32);
        }
        if (iOrdinal != 1) {
            return new fez0(strM, dez0Var, date, z, z2, null, null, 96);
        }
        boolean z4 = z;
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("bank_account");
        if (jSONObjectOptJSONObject2 != null) {
            return new fez0(strM, dez0.c, date, z4, z2, xcb0.m(jSONObjectOptJSONObject2), null, 64);
        }
        return null;
    }

    public static final void a(final n19 n19Var, final boolean z, bun bunVar, final int i, final int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2070002974);
        int i4 = (((i2 & 1) == 0 && mv10Var.h(n19Var)) ? 4 : 2) | i;
        int i5 = i2 & 2;
        if (i5 != 0) {
            i3 = i4 | 48;
        } else {
            i3 = i4 | (mv10Var.i(z) ? 32 : 16);
        }
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            mv10Var.h0();
            if ((i & 1) == 0 || mv10Var.I()) {
                if ((i2 & 1) != 0) {
                    k4i k4iVarA = o2p0.a(yj8.class);
                    mv10Var.n0(-919783727);
                    lqs lqsVar = lqs.b;
                    if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                        mv10Var.n0(614708526);
                        bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), vj8.class));
                        boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                        Object objX = mv10Var.X();
                        if (zH || objX == ly5.c) {
                            objX = sh7.j(vj8.class, bmw0Var, mv10Var);
                        }
                        n19Var = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(614988177);
                        mv10Var.s(false);
                        n19Var = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
                    }
                    mv10Var.s(false);
                }
                if (i5 != 0) {
                    z = false;
                }
            } else {
                mv10Var.f0();
            }
            mv10Var.t();
            r63.a(mv10Var, 0);
            a5z0.a(to60.S(605269737, true, new rj8(n19Var, z), mv10Var), mv10Var, 6);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(z, i, i2) { // from class: sj8
                public final /* synthetic */ boolean b;
                public final /* synthetic */ byte c;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.c = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    x8n.a(this.a, this.b, (bun) obj, iS, this.c);
                    return a011.a;
                }
            };
        }
    }

    public static final void b(int i, bun bunVar, nqd0 nqd0Var, Function0 function0, Function0 function02, boolean z) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(909655984);
        e36 e36Var = mv10Var.a;
        int i2 = i | (mv10Var.i(z) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16) | (mv10Var.j(function02) ? 256 : 128) | (mv10Var.h(nqd0Var) ? 2048 : 1024);
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "BottomActionBar").A(nqd0Var);
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z2 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z2) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            nqd0 nqd0VarJ = e1n.j(kqd0Var, 1.0f, 12.0f, d.a(kqd0Var, "BottomActionBar"));
            f3r0 f3r0VarA = d3r0.a(ist.a, di1.k, mv10Var, 0);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarJ);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            hwa.d(function02, d.a(kqd0Var, "BottomActionBar"), new gta(lta.a, null, 2), false, false, null, null, z671.a, mv10Var, ((i2 >> 6) & 14) | 100663808, 250);
            jzq0.b(vri0.f(1.0f, d.a(kqd0Var, "BottomActionBar"), true), 0.0f, 0.0f, mv10Var, 0, 6);
            hwa.d(function0, d.a(kqd0Var, "BottomActionBar"), null, z, false, null, null, z671.b, mv10Var, ((i2 >> 3) & 14) | 100663296 | ((i2 << 9) & 7168), 246);
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bh6(i, nqd0Var, function0, function02, z);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:154:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0282  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x028e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x02ab  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x02b2  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x02b8  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x02ba  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x02d7  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x02dc  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x02e1  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x02ec  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x02ef  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x02ff  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x030d  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x0314  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0318  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x031a  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x0320  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x0323  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x032d  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x033d  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x0342  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x0346  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x0348  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x034e  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0351  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x0360  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x0374  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x0378  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x037c  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x037f  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x0385  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x0391  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final l9k l9kVar, final fjm fjmVar, final String str, final boolean z, final List list, final boolean z2, final boolean z3, final Function2 function2, final Function1 function1, final nqd0 nqd0Var, boolean z4, String str2, boolean z5, z3m z3mVar, final Map map, bun bunVar, final int i, final int i2, final int i3) {
        String str3;
        boolean z6;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        mv10 mv10Var;
        final boolean z7;
        final String str4;
        final boolean z8;
        final z3m z3mVar2;
        int i10;
        String str5;
        String strC;
        String str6;
        Function1 function12;
        boolean z9;
        Object objX;
        String str7;
        boolean z10;
        Object objX2;
        boolean z11;
        Object objX3;
        byte b;
        boolean z12;
        Object objX4;
        boolean z13;
        Object objX5;
        boolean z14;
        Object objX6;
        String strM;
        String strD;
        String str8;
        ev00 ev00Var = ly5.c;
        pml pmlVar = l9kVar.a;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1118336351);
        int i11 = (mv10Var2.h(l9kVar) ? 4 : 2) | i | (mv10Var2.h(fjmVar) ? 32 : 16);
        if ((i & 384) == 0) {
            str3 = str;
            i11 |= mv10Var2.h(str3) ? 256 : 128;
        } else {
            str3 = str;
        }
        if ((i & 3072) == 0) {
            z6 = z;
            i11 |= mv10Var2.i(z6) ? 2048 : 1024;
        } else {
            z6 = z;
        }
        if ((i & 24576) == 0) {
            i11 |= mv10Var2.h(list) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i11 |= mv10Var2.i(z2) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i11 |= mv10Var2.i(z3) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i11 |= mv10Var2.j(function2) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i11 |= mv10Var2.j(function1) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i11 |= mv10Var2.h(nqd0Var) ? 536870912 : 268435456;
        }
        int i12 = i3 & 1024;
        if (i12 != 0) {
            i5 = i2 | 6;
            i4 = i12;
        } else {
            i4 = i12;
            i5 = i2 | (mv10Var2.i(z4) ? 4 : 2);
        }
        int i13 = i3 & 2048;
        if (i13 != 0) {
            i7 = i5 | 48;
            i6 = i13;
        } else {
            i6 = i13;
            i7 = i5 | (mv10Var2.h(str2) ? 32 : 16);
        }
        int i14 = i7;
        int i15 = i3 & 4096;
        if (i15 != 0) {
            i8 = i14 | 384;
        } else {
            i8 = i14 | (mv10Var2.i(z5) ? 256 : 128);
        }
        int i16 = i3 & 8192;
        if (i16 != 0) {
            i9 = i8 | 3072;
        } else {
            i9 = i8 | (mv10Var2.h(z3mVar) ? 2048 : 1024);
        }
        if ((i2 & 24576) == 0) {
            i9 |= mv10Var2.h(map) ? 16384 : 8192;
        }
        int i17 = i9;
        if (mv10Var2.c0(i11 & 1, ((i11 & 306783379) == 306783378 && (i17 & 9363) == 9362) ? false : true)) {
            boolean z15 = i4 != 0 ? false : z4;
            String str9 = i6 != 0 ? null : str2;
            boolean z16 = i15 != 0 ? false : z5;
            z3m z3mVar3 = i16 != 0 ? null : z3mVar;
            String strT = (!pmlVar.b() || (strD = u291.d(fjmVar.e)) == null || (str8 = (String) map.get(strD)) == null) ? null : t4a.T(str8);
            boolean zB = pmlVar.b();
            String strE = ewp0.E(mv10Var2, R.string._59e_res_0x7f1305bb);
            if (zB) {
                i10 = i17;
                if (fjmVar.l || xcb0.h(fjmVar)) {
                }
                p240 p240VarI = ux81.i(l9kVar.e);
                str5 = fjmVar.d;
                if (str5 != null || (strM = bs61.m(str5)) == null) {
                    strC = null;
                    if (pmlVar.b()) {
                        strC = null;
                    }
                    if (z2) {
                        str6 = strC;
                        mv10Var2.n0(298513637);
                        boolean z17 = ((i11 & 234881024) == 67108864) | ((i11 & 14) == 4) | ((i11 & 112) == 32);
                        Object objX7 = mv10Var2.X();
                        if (z17 || objX7 == ev00Var) {
                            objX7 = new daa(function1, l9kVar, fjmVar, (byte) 4);
                            mv10Var2.x0(objX7);
                        }
                        function12 = (Function1) objX7;
                        mv10Var2.s(false);
                    } else {
                        str6 = strC;
                        mv10Var2.n0(298887807);
                        mv10Var2.s(false);
                        function12 = null;
                    }
                    int i18 = i11 & 234881024;
                    Function1 function13 = function12;
                    int i19 = i11 & 14;
                    String str10 = str9;
                    int i20 = i11 & 112;
                    String str11 = strT;
                    z9 = (i18 == 67108864) | (i19 == 4) | (i20 == 32);
                    objX = mv10Var2.X();
                    if (z9 || objX == ev00Var) {
                        str7 = strE;
                        objX = new td1((Object) function1, (Object) l9kVar, (Object) fjmVar, (byte) 6);
                        mv10Var2.x0(objX);
                    } else {
                        str7 = strE;
                    }
                    Function1 function14 = (Function1) objX;
                    z10 = (i19 != 4) | (i18 != 67108864) | (i20 != 32);
                    objX2 = mv10Var2.X();
                    if (!z10 || objX2 == ev00Var) {
                        objX2 = new h76((Object) function1, (Object) l9kVar, (Object) fjmVar, (byte) 4);
                        mv10Var2.x0(objX2);
                    }
                    Function1 function15 = (Function1) objX2;
                    z11 = (i18 != 67108864) | (i20 != 32) | (i19 != 4);
                    objX3 = mv10Var2.X();
                    b = 5;
                    if (!z11 || objX3 == ev00Var) {
                        objX3 = new lj0((Object) fjmVar, (Object) l9kVar, function1, b);
                        mv10Var2.x0(objX3);
                    }
                    Function1 function16 = (Function1) objX3;
                    z12 = (i20 != 32) | (i18 != 67108864) | (i19 != 4);
                    objX4 = mv10Var2.X();
                    if (!z12 || objX4 == ev00Var) {
                        objX4 = new ol6((Object) fjmVar, (Object) l9kVar, function1, (byte) 9);
                        mv10Var2.x0(objX4);
                    }
                    Function0 function0 = (Function0) objX4;
                    z13 = (i18 != 67108864) | (i20 != 32) | (i19 != 4);
                    objX5 = mv10Var2.X();
                    if (!z13 || objX5 == ev00Var) {
                        objX5 = new y9a(function1, fjmVar, l9kVar, (byte) 4);
                        mv10Var2.x0(objX5);
                    }
                    Function0 function02 = (Function0) objX5;
                    z14 = (i19 != 4) | ((29360128 & i11) != 8388608) | (i20 == 32);
                    objX6 = mv10Var2.X();
                    if (!z14 || objX6 == ev00Var) {
                        objX6 = new h38((Object) function2, (Object) l9kVar, (Object) fjmVar, (byte) 5);
                        mv10Var2.x0(objX6);
                    }
                    int i21 = i10 << 12;
                    int i22 = ((i11 >> 3) & 14) | ((i11 << 3) & 7168) | (57344 & i21) | (i21 & 458752);
                    int i23 = i10 << 18;
                    int i24 = i22 | (i23 & 234881024) | (i23 & 1879048192);
                    int i25 = i11 >> 9;
                    boolean z18 = z16;
                    mv10Var = mv10Var2;
                    d(fjmVar, str7, str11, str3, z15, str10, p240VarI, str6, z18, z3mVar3, z6, function13, list, z3, function14, function15, function16, function0, function02, (Function0) objX6, d.a(kqd0.a, "CodexRemoteThreadListRow").A(nqd0Var), false, mv10Var, i24, ((i11 >> 6) & 896) | (i25 & 14) | (i25 & 7168), (i11 >> 27) & 14);
                    str4 = str10;
                    z8 = z18;
                    z3mVar2 = z3mVar3;
                    z7 = z15;
                } else {
                    if (bs61.k(strM)) {
                        strM = null;
                    }
                    if (strM != null) {
                        strC = bs61.c(strM);
                    }
                    if (pmlVar.b()) {
                    }
                    if (z2) {
                    }
                    int i182 = i11 & 234881024;
                    Function1 function132 = function12;
                    int i192 = i11 & 14;
                    String str102 = str9;
                    int i202 = i11 & 112;
                    String str112 = strT;
                    z9 = (i182 == 67108864) | (i192 == 4) | (i202 == 32);
                    objX = mv10Var2.X();
                    if (z9) {
                        str7 = strE;
                        objX = new td1((Object) function1, (Object) l9kVar, (Object) fjmVar, (byte) 6);
                        mv10Var2.x0(objX);
                        Function1 function142 = (Function1) objX;
                        if (i182 != 67108864) {
                        }
                        z10 = (i192 != 4) | (i182 != 67108864) | (i202 != 32);
                        objX2 = mv10Var2.X();
                        if (!z10) {
                            objX2 = new h76((Object) function1, (Object) l9kVar, (Object) fjmVar, (byte) 4);
                            mv10Var2.x0(objX2);
                            Function1 function152 = (Function1) objX2;
                            z11 = (i182 != 67108864) | (i202 != 32) | (i192 != 4);
                            objX3 = mv10Var2.X();
                            b = 5;
                            if (!z11) {
                                objX3 = new lj0((Object) fjmVar, (Object) l9kVar, function1, b);
                                mv10Var2.x0(objX3);
                                Function1 function162 = (Function1) objX3;
                                if (i182 != 67108864) {
                                }
                                z12 = (i202 != 32) | (i182 != 67108864) | (i192 != 4);
                                objX4 = mv10Var2.X();
                                if (!z12) {
                                    objX4 = new ol6((Object) fjmVar, (Object) l9kVar, function1, (byte) 9);
                                    mv10Var2.x0(objX4);
                                    Function0 function03 = (Function0) objX4;
                                    z13 = (i182 != 67108864) | (i202 != 32) | (i192 != 4);
                                    objX5 = mv10Var2.X();
                                    if (!z13) {
                                        objX5 = new y9a(function1, fjmVar, l9kVar, (byte) 4);
                                        mv10Var2.x0(objX5);
                                        Function0 function022 = (Function0) objX5;
                                        if ((29360128 & i11) != 8388608) {
                                        }
                                        z14 = (i192 != 4) | ((29360128 & i11) != 8388608) | (i202 == 32);
                                        objX6 = mv10Var2.X();
                                        if (!z14) {
                                            objX6 = new h38((Object) function2, (Object) l9kVar, (Object) fjmVar, (byte) 5);
                                            mv10Var2.x0(objX6);
                                            int i212 = i10 << 12;
                                            int i222 = ((i11 >> 3) & 14) | ((i11 << 3) & 7168) | (57344 & i212) | (i212 & 458752);
                                            int i232 = i10 << 18;
                                            int i242 = i222 | (i232 & 234881024) | (i232 & 1879048192);
                                            int i252 = i11 >> 9;
                                            boolean z182 = z16;
                                            mv10Var = mv10Var2;
                                            d(fjmVar, str7, str112, str3, z15, str102, p240VarI, str6, z182, z3mVar3, z6, function132, list, z3, function142, function152, function162, function03, function022, (Function0) objX6, d.a(kqd0.a, "CodexRemoteThreadListRow").A(nqd0Var), false, mv10Var, i242, ((i11 >> 6) & 896) | (i252 & 14) | (i252 & 7168), (i11 >> 27) & 14);
                                            str4 = str102;
                                            z8 = z182;
                                            z3mVar2 = z3mVar3;
                                            z7 = z15;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            } else {
                i10 = i17;
            }
            strE = fjmVar.b;
            p240 p240VarI2 = ux81.i(l9kVar.e);
            str5 = fjmVar.d;
            if (str5 != null) {
                strC = null;
                if (pmlVar.b()) {
                }
                if (z2) {
                }
                int i1822 = i11 & 234881024;
                Function1 function1322 = function12;
                int i1922 = i11 & 14;
                String str1022 = str9;
                int i2022 = i11 & 112;
                String str1122 = strT;
                z9 = (i1822 == 67108864) | (i1922 == 4) | (i2022 == 32);
                objX = mv10Var2.X();
                if (z9) {
                }
            }
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            z7 = z4;
            str4 = str2;
            z8 = z5;
            z3mVar2 = z3mVar;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: k9m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    x8n.c(l9kVar, fjmVar, str, z, list, z2, z3, function2, function1, nqd0Var, z7, str4, z8, z3mVar2, map, (bun) obj, iS, iS2, i3);
                    return a011.a;
                }
            };
        }
    }

    public static final void d(final fjm fjmVar, final String str, final String str2, final String str3, final boolean z, final String str4, final p240 p240Var, final String str5, final boolean z2, final z3m z3mVar, final boolean z3, final Function1 function1, final List list, final boolean z4, final Function1 function12, final Function1 function13, final Function1 function14, final Function0 function0, final Function0 function02, final Function0 function03, final nqd0 nqd0Var, boolean z5, bun bunVar, final int i, final int i2, final int i3) {
        int i4;
        String str6;
        String str7;
        String str8;
        boolean z6;
        boolean z7;
        int i5;
        int i6;
        mv10 mv10Var;
        final boolean z8;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(366134668);
        if ((i & 6) == 0) {
            i4 = ((i & 8) == 0 ? mv10Var2.h(fjmVar) : mv10Var2.j(fjmVar) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            str6 = str;
            i4 |= mv10Var2.h(str6) ? 32 : 16;
        } else {
            str6 = str;
        }
        if ((i & 384) == 0) {
            str7 = str2;
            i4 |= mv10Var2.h(str7) ? 256 : 128;
        } else {
            str7 = str2;
        }
        if ((i & 3072) == 0) {
            str8 = str3;
            i4 |= mv10Var2.h(str8) ? 2048 : 1024;
        } else {
            str8 = str3;
        }
        if ((i & 24576) == 0) {
            z6 = z;
            i4 |= mv10Var2.i(z6) ? 16384 : 8192;
        } else {
            z6 = z;
        }
        if ((i & 196608) == 0) {
            i4 |= mv10Var2.h(str4) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i4 |= mv10Var2.h(p240Var) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i4 |= mv10Var2.h(str5) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i4 |= mv10Var2.i(z2) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i4 |= (i & 1073741824) == 0 ? mv10Var2.h(z3mVar) : mv10Var2.j(z3mVar) ? 536870912 : 268435456;
        }
        int i7 = i4;
        if ((i2 & 6) == 0) {
            z7 = z3;
            i5 = i2 | (mv10Var2.i(z7) ? 4 : 2);
        } else {
            z7 = z3;
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= (i2 & 512) == 0 ? mv10Var2.h(list) : mv10Var2.j(list) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= mv10Var2.i(z4) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i5 |= mv10Var2.j(function12) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i5 |= mv10Var2.j(function13) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i5 |= mv10Var2.j(function14) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i5 |= mv10Var2.j(function0) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i5 |= mv10Var2.j(function02) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i5 |= mv10Var2.j(function03) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i6 = i3 | (mv10Var2.h(nqd0Var) ? 4 : 2);
        } else {
            i6 = i3;
        }
        int i8 = i6 | 48;
        if (mv10Var2.c0(i7 & 1, ((i7 & 306783379) == 306783378 && (i5 & 306783379) == 306783378 && (i8 & 19) == 18) ? false : true)) {
            final String strE = ewp0.E(mv10Var2, R.string._6ac_res_0x7f1306cc);
            mv10Var2.n0(-331873114);
            String strE2 = fjmVar.i ? ewp0.E(mv10Var2, R.string._718_res_0x7f130738) : null;
            mv10Var2.s(false);
            se8 se8Var = se8.j;
            String str9 = fjmVar.a;
            final String str10 = strE2;
            String str11 = fjmVar.q;
            Function1 function15 = z4 ? function12 : null;
            Function1 function16 = z4 ? function13 : null;
            boolean z9 = (fjmVar.i || (fjmVar.j instanceof zim)) ? false : true;
            nqd0 nqd0VarA = d.a(kqd0.a, "CodexRemoteThreadRow").A(nqd0Var);
            Boolean boolValueOf = Boolean.valueOf(z7);
            final String str12 = str6;
            final String str13 = str8;
            mv10Var = mv10Var2;
            final boolean z10 = z6;
            final String str14 = str7;
            fin finVarS = to60.S(588773474, true, new Function4() { // from class: l9m
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    int i9;
                    mv10 mv10Var3;
                    boolean z11;
                    Function0 function04 = (Function0) obj;
                    nqd0 nqd0Var2 = (nqd0) obj2;
                    bun bunVar2 = (bun) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    if ((iIntValue & 6) == 0) {
                        i9 = (((mv10) bunVar2).j(function04) ? 4 : 2) | iIntValue;
                    } else {
                        i9 = iIntValue;
                    }
                    if ((iIntValue & 48) == 0) {
                        i9 |= ((mv10) bunVar2).h(nqd0Var2) ? 32 : 16;
                    }
                    mv10 mv10Var4 = (mv10) bunVar2;
                    if (mv10Var4.c0(i9 & 1, (i9 & 147) != 146)) {
                        Object objX = mv10Var4.X();
                        ev00 ev00Var = ly5.c;
                        if (objX == ev00Var) {
                            objX = new ohe();
                            mv10Var4.x0(objX);
                        }
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0VarA2 = d.a(kqd0Var, "CodexRemoteThreadRow");
                        nqd0 nqd0VarF = c.f(nqd0Var2, (ohe) objX, (oq50) mv10Var4.l(kq50.a), true, null, null, strE, function04, null, function03, 408);
                        String str15 = str10;
                        boolean zH = mv10Var4.h(str15);
                        Object objX2 = mv10Var4.X();
                        if (zH || objX2 == ev00Var) {
                            objX2 = new tp(str15, (byte) 12);
                            mv10Var4.x0(objX2);
                        }
                        nqd0 nqd0VarA3 = nqd0VarA2.A(yts0.b(nqd0VarF, false, (Function1) objX2));
                        eob0 eob0VarC = i5a.c(di1.b, false);
                        int iHashCode = Long.hashCode(mv10Var4.T);
                        nok0 nok0VarN = mv10Var4.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var4, nqd0VarA3);
                        mtn.M.getClass();
                        if (mv10Var4.a == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var4.r0();
                        if (mv10Var4.S) {
                            mv10Var4.m(LayoutNode.t1);
                        } else {
                            mv10Var4.A0();
                        }
                        vpq0.l(mv10Var4, eob0VarC, jxd0.f);
                        vpq0.l(mv10Var4, nok0VarN, jxd0.e);
                        vpq0.l(mv10Var4, Integer.valueOf(iHashCode), jxd0.g);
                        vpq0.k(mv10Var4);
                        vpq0.l(mv10Var4, nqd0VarK, jxd0.d);
                        boolean z12 = z10;
                        fjm fjmVar2 = fjmVar;
                        String str16 = str12;
                        String str17 = str14;
                        String str18 = str13;
                        if (z12) {
                            mv10Var4.n0(-1016404740);
                            hw00.b(fjmVar2, str16, str17, str18, str4, p240Var, str5, z3mVar, mv10Var4, 0);
                            mv10Var3 = mv10Var4;
                            mv10Var3.s(false);
                            z11 = true;
                        } else {
                            mv10Var3 = mv10Var4;
                            mv10Var3.n0(-1015924860);
                            z11 = true;
                            hw00.f(str16, d.a(kqd0Var, "CodexRemoteThreadRow"), str17, z2, to60.S(1603292407, true, new zk6(fjmVar2, str18, (byte) 8), mv10Var3), mv10Var3, 24576, 2);
                            mv10Var3.s(false);
                        }
                        mv10Var3.s(z11);
                    } else {
                        mv10Var4.f0();
                    }
                    return a011.a;
                }
            }, mv10Var);
            int i9 = i5 >> 12;
            int i10 = (i7 & 112) | (i9 & 896) | (i9 & 7168) | (57344 & (i8 << 12));
            int i11 = i5 << 15;
            se8Var.z(str9, str, function14, function0, nqd0VarA, boolValueOf, function1, list, str11, function15, function16, z9, function02, finVarS, mv10Var, i10 | (458752 & i11) | (3670016 & i11) | (i11 & 29360128), ((i5 >> 18) & 896) | 27648, 0);
            z8 = true;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            z8 = z5;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: m9m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    int iS3 = hmb0.S(i3);
                    x8n.d(fjmVar, str, str2, str3, z, str4, p240Var, str5, z2, z3mVar, z3, function1, list, z4, function12, function13, function14, function0, function02, function03, nqd0Var, z8, (bun) obj, iS, iS2, iS3);
                    return a011.a;
                }
            };
        }
    }

    public static final void e(String str, String str2, String str3, glz glzVar, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        nqd0 nqd0Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-91935914);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(str3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.f(glzVar == null ? -1 : glzVar.ordinal()) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(function1) ? 16384 : 8192;
        }
        int i3 = i2 | 196608;
        if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
            boolean z = glzVar == glz.b;
            boolean z2 = glzVar == glz.c;
            String strE = ewp0.E(mv10Var, R.string.bb6);
            boolean z3 = glzVar == null;
            int i4 = i3 & 57344;
            boolean z4 = i4 == 16384;
            Object objX = mv10Var.X();
            if (z4 || objX == ev00Var) {
                objX = new zt(function1, (byte) 22);
                mv10Var.x0(objX);
            }
            hg60 hg60Var = new hg60("family-invite-modal-decline", strE, 2, z3, z2, (Function0) objX);
            String strE2 = ewp0.E(mv10Var, R.string.bb5);
            boolean z5 = glzVar == null;
            boolean z6 = i4 == 16384;
            Object objX2 = mv10Var.X();
            if (z6 || objX2 == ev00Var) {
                objX2 = new ez0(function1, (byte) 10);
                mv10Var.x0(objX2);
            }
            List listU = zx6.U(hg60Var, new hg60("family-invite-modal-accept", strE2, 1, z5, z, (Function0) objX2));
            kqd0 kqd0Var = kqd0.a;
            yw81.c(str, str2, str3, listU, d.a(kqd0Var, "FamilyInvitePendingSheetBody").A(kqd0Var), mv10Var, (i3 & 1022) | ((i3 >> 3) & 57344));
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new t3k(str, str2, str3, glzVar, function1, nqd0Var2, i);
        }
    }

    public static final void f(String str, String str2, mrz mrzVar, glz glzVar, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        Function1 function12;
        String strD;
        String strD2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1280397330);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.f(mrzVar.ordinal()) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.f(glzVar == null ? -1 : glzVar.ordinal()) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            function12 = function1;
            i2 |= mv10Var.j(function12) ? 16384 : 8192;
        } else {
            function12 = function1;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 131072 : 65536;
        }
        if (mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            String str3 = str2 == null ? str : str2;
            int[] iArr = wlz.a;
            int i3 = iArr[mrzVar.ordinal()];
            if (i3 == 1) {
                mv10Var.n0(-2101174925);
                strD = ewp0.D(R.string.bba, new Object[]{str}, mv10Var);
                mv10Var.s(false);
            } else {
                if (i3 != 2 && i3 != 3) {
                    throw evx0.w(-2101176205, mv10Var, false);
                }
                mv10Var.n0(-2101170604);
                strD = ewp0.D(R.string.bb9, new Object[]{str}, mv10Var);
                mv10Var.s(false);
            }
            int i4 = iArr[mrzVar.ordinal()];
            if (i4 == 1) {
                mv10Var.n0(-2101164940);
                strD2 = ewp0.D(R.string.bb8, new Object[]{"https://help.openai.com/articles/12315553-parental-controls-on-chatgpt-faq"}, mv10Var);
                mv10Var.s(false);
            } else {
                if (i4 != 2 && i4 != 3) {
                    throw evx0.w(-2101166569, mv10Var, false);
                }
                mv10Var.n0(-2101156938);
                strD2 = ewp0.D(R.string.bb7, new Object[]{str, "https://help.openai.com/articles/12315553-parental-controls-on-chatgpt-faq"}, mv10Var);
                mv10Var.s(false);
            }
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "FamilyInvitePendingSheetContent").A(nqd0Var);
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int i5 = i2;
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            d.a(kqd0Var, "FamilyInvitePendingSheetContent");
            yw81.d(to60.S(-1749537987, true, new t1(str, str3, (byte) 13), mv10Var), mv10Var);
            e(strD, str2, strD2, glzVar, function12, d.a(kqd0Var, "FamilyInvitePendingSheetContent"), mv10Var, i5 & 64624);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zra(str, str2, mrzVar, glzVar, function1, nqd0Var, i);
        }
    }

    public static final void g(bpz bpzVar, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1304649599);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(bpzVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        byte b = 7;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            k4i k4iVarA = o2p0.a(ylz.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), xlz.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(xlz.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var, 0, 7);
            String str = bpzVar.a;
            String str2 = bpzVar.b;
            mrz mrzVar = bpzVar.e;
            glz glzVar = ((xlz) a5e0VarE.getValue()).a;
            boolean zJ = mv10Var.j(n19VarF) | ((i3 & 14) == 4);
            Object objX2 = mv10Var.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new da1(n19VarF, bpzVar, (byte) 23);
                mv10Var.x0(objX2);
            }
            kqd0 kqd0Var = kqd0.a;
            f(str, str2, mrzVar, glzVar, (Function1) objX2, d.a(kqd0Var, "FamilyInvitePendingSheetScreen").A(kqd0Var), mv10Var, (i3 << 12) & 458752);
            mv10Var = mv10Var;
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new i9c(bpzVar, nqd0Var, i, b);
        }
    }

    public static final void h(vhm0 vhm0Var, final k280 k280Var, final Set set, final Function1 function1, final Function1 function12, final Function1 function13, final boolean z) {
        if (set.isEmpty()) {
            return;
        }
        vhm0.f(vhm0Var, "library_plugins", vj81.a, null, vj81.b, false, new Function1() { // from class: i280
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                vhm0 vhm0Var2 = (vhm0) obj;
                jty jtyVar = jvd0.i;
                ArrayList<jvd0> arrayList = new ArrayList();
                for (Object obj2 : jtyVar) {
                    if (set.contains((jvd0) obj2)) {
                        arrayList.add(obj2);
                    }
                }
                for (final jvd0 jvd0Var : arrayList) {
                    k280 k280Var2 = k280Var;
                    List list = k280Var2.a.a;
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj3 : list) {
                        if (((zo80) obj3).a == jvd0Var) {
                            arrayList2.add(obj3);
                        }
                    }
                    boolean z2 = z;
                    boolean z3 = true;
                    boolean z4 = z2 || arrayList2.size() > 1;
                    List list2 = (List) k280Var2.a.e.get(jvd0Var.b);
                    if (list2 == null) {
                        list2 = sgy.a;
                    }
                    boolean z5 = list2.size() > (!z2 ? 1 : 0);
                    boolean zIsEmpty = arrayList2.isEmpty();
                    List<zo80> listSingletonList = arrayList2;
                    if (zIsEmpty) {
                        listSingletonList = null;
                    }
                    if (listSingletonList == null) {
                        listSingletonList = Collections.singletonList(null);
                    }
                    for (final zo80 zo80Var : listSingletonList) {
                        boolean z6 = (k280Var2.c.contains(jvd0Var.b) || (zo80Var != null && k280Var2.b.contains(zo80Var.e))) ? false : z3;
                        gnj gnjVar = new gnj(zo80Var, function12, jvd0Var, function1, (byte) 2);
                        final boolean z7 = z5;
                        fin finVar = new fin(1013955663, new tu(jvd0Var, (byte) 24), z3);
                        final boolean z8 = z4;
                        final Function1 function14 = function13;
                        final boolean z9 = z6;
                        vhm0.d(vhm0Var2, gnjVar, null, false, false, false, false, z9, null, null, finVar, null, new fin(1899451546, new Function3() { // from class: j280
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                String strD;
                                nqd0 nqd0Var;
                                slv0 slv0Var = (slv0) obj4;
                                bun bunVar = (bun) obj5;
                                int iIntValue = ((Integer) obj6).intValue();
                                ev00 ev00Var = ly5.c;
                                if ((iIntValue & 6) == 0) {
                                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
                                }
                                mv10 mv10Var = (mv10) bunVar;
                                if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                    a5e0 a5e0VarO = ixd0.o(((m790) mv10Var.l(x3a0.a)).getLifecycle(), mv10Var);
                                    yn50 yn50VarC0 = dve.c0(mv10Var);
                                    zo80 zo80Var2 = zo80Var;
                                    jvd0 jvd0Var2 = jvd0Var;
                                    if (zo80Var2 == null || !z8) {
                                        mv10Var.n0(367594034);
                                        strD = ewp0.D(R.string._125_res_0x7f13013a, new Object[]{ewp0.E(mv10Var, nv61.h(jvd0Var2).b)}, mv10Var);
                                        mv10Var.s(false);
                                    } else {
                                        mv10Var.n0(367232512);
                                        strD = ewp0.D(R.string._15f_res_0x7f130174, new Object[]{ewp0.E(mv10Var, nv61.h(jvd0Var2).b), zo80Var2.c}, mv10Var);
                                        mv10Var.s(false);
                                    }
                                    kqd0 kqd0Var = kqd0.a;
                                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                                    mv10Var.n0(11881761);
                                    boolean z10 = z9;
                                    boolean zI = mv10Var.i(z10);
                                    Object objX = mv10Var.X();
                                    if (zI || objX == ev00Var) {
                                        objX = new bc20((byte) 1, z10);
                                        mv10Var.x0(objX);
                                    }
                                    nqd0 nqd0VarB = yts0.b(kqd0Var, false, (Function1) objX);
                                    if (z7 && ((k690) a5e0VarO.getValue()).a(k690.e)) {
                                        nqd0Var = nqd0VarA;
                                        String str = jvd0Var2.b;
                                        Function1 function15 = function14;
                                        boolean zH = mv10Var.h(function15) | mv10Var.f(jvd0Var2.ordinal());
                                        Object objX2 = mv10Var.X();
                                        if (zH || objX2 == ev00Var) {
                                            objX2 = new cy50(function15, jvd0Var2, (byte) 5);
                                            mv10Var.x0(objX2);
                                        }
                                        nqd0VarB = nqd0VarB.A(dve.Z(kqd0Var, str, yn50VarC0, 0.0f, 0L, null, (Function0) objX2, 28));
                                    } else {
                                        nqd0Var = nqd0VarA;
                                    }
                                    mv10Var.s(false);
                                    c8r0.e(slv0Var, strD, nqd0Var.A(nqd0VarB), 0L, null, mv10Var, iIntValue & 14, 28);
                                } else {
                                    mv10Var.f0();
                                }
                                return a011.a;
                            }
                        }, z3), 1470);
                        jvd0Var = jvd0Var;
                        z4 = z8;
                        z5 = z7;
                        z3 = z3;
                        k280Var2 = k280Var2;
                    }
                }
                return a011.a;
            }
        }, 108);
        vhm0Var.b();
    }

    public static final nqd0 i(float f, nqd0 nqd0Var, boolean z) {
        return nqd0Var.A(new lj6(f, z));
    }

    public static void j(int i, float[] fArr, int[] iArr, int i2, float[] fArr2) {
        if (i <= 8) {
            if (i != 8) {
                if (i == 4) {
                    L(fArr, 0);
                    return;
                }
                return;
            }
            float f = fArr[0];
            float f2 = fArr[4];
            float f3 = f + f2;
            float f4 = fArr[1];
            float f5 = fArr[5];
            float f6 = f4 + f5;
            float f7 = f - f2;
            float f8 = f4 - f5;
            float f9 = fArr[2];
            float f10 = fArr[6];
            float f11 = f9 + f10;
            float f12 = fArr[3];
            float f13 = fArr[7];
            float f14 = f12 + f13;
            float f15 = f9 - f10;
            float f16 = f12 - f13;
            fArr[0] = f3 + f11;
            fArr[1] = f6 + f14;
            fArr[2] = f7 + f16;
            fArr[3] = f8 - f15;
            fArr[4] = f3 - f11;
            fArr[5] = f6 - f14;
            fArr[6] = f7 - f16;
            fArr[7] = f8 + f15;
            return;
        }
        if (i <= 32) {
            if (i != 32) {
                l(0, 0, fArr, fArr2);
                float f17 = fArr[2];
                float f18 = fArr[3];
                float f19 = fArr[4];
                float f20 = fArr[5];
                float f21 = fArr[6];
                float f22 = fArr[7];
                float f23 = fArr[8];
                float f24 = fArr[9];
                float f25 = fArr[10];
                float f26 = fArr[11];
                float f27 = fArr[12];
                float f28 = fArr[13];
                float f29 = fArr[14];
                float f30 = fArr[15];
                fArr[2] = f29;
                fArr[3] = f30;
                fArr[4] = f21;
                fArr[5] = f22;
                fArr[6] = f25;
                fArr[7] = f26;
                fArr[8] = f17;
                fArr[9] = f18;
                fArr[10] = f27;
                fArr[11] = f28;
                fArr[12] = f19;
                fArr[13] = f20;
                fArr[14] = f23;
                fArr[15] = f24;
                return;
            }
            p(0, i2 - 8, fArr, fArr2);
            float f31 = fArr[2];
            float f32 = fArr[3];
            float f33 = fArr[4];
            float f34 = fArr[5];
            float f35 = fArr[6];
            float f36 = fArr[7];
            float f37 = fArr[8];
            float f38 = fArr[9];
            float f39 = fArr[10];
            float f40 = fArr[11];
            float f41 = fArr[12];
            float f42 = fArr[13];
            float f43 = fArr[14];
            float f44 = fArr[15];
            float f45 = fArr[16];
            float f46 = fArr[17];
            float f47 = fArr[18];
            float f48 = fArr[19];
            float f49 = fArr[20];
            float f50 = fArr[21];
            float f51 = fArr[22];
            float f52 = fArr[23];
            float f53 = fArr[24];
            float f54 = fArr[25];
            float f55 = fArr[26];
            float f56 = fArr[27];
            float f57 = fArr[28];
            float f58 = fArr[29];
            float f59 = fArr[30];
            float f60 = fArr[31];
            fArr[2] = f59;
            fArr[3] = f60;
            fArr[4] = f43;
            fArr[5] = f44;
            fArr[6] = f51;
            fArr[7] = f52;
            fArr[8] = f35;
            fArr[9] = f36;
            fArr[10] = f55;
            fArr[11] = f56;
            fArr[12] = f39;
            fArr[13] = f40;
            fArr[14] = f47;
            fArr[15] = f48;
            fArr[16] = f31;
            fArr[17] = f32;
            fArr[18] = f57;
            fArr[19] = f58;
            fArr[20] = f41;
            fArr[21] = f42;
            fArr[22] = f49;
            fArr[23] = f50;
            fArr[24] = f33;
            fArr[25] = f34;
            fArr[26] = f53;
            fArr[27] = f54;
            fArr[28] = f37;
            fArr[29] = f38;
            fArr[30] = f45;
            fArr[31] = f46;
            return;
        }
        int i3 = i >> 2;
        int i4 = i2 - i3;
        int i5 = i >> 3;
        int i6 = i5 * 2;
        int i7 = i6 + i6;
        int i8 = i7 + i6;
        float f61 = fArr[0];
        float f62 = fArr[i7];
        float f63 = f61 + f62;
        float f64 = -fArr[1];
        int i9 = i7 + 1;
        float f65 = fArr[i9];
        float f66 = f64 - f65;
        float f67 = f61 - f62;
        float f68 = f64 + f65;
        float f69 = fArr[i6];
        float f70 = fArr[i8];
        float f71 = f69 + f70;
        int i10 = i6 + 1;
        float f72 = fArr[i10];
        int i11 = i8 + 1;
        float f73 = fArr[i11];
        float f74 = f72 + f73;
        float f75 = f69 - f70;
        float f76 = f72 - f73;
        fArr[0] = f63 + f71;
        fArr[1] = f66 - f74;
        fArr[i6] = f63 - f71;
        fArr[i10] = f66 + f74;
        fArr[i7] = f67 + f76;
        fArr[i9] = f68 + f75;
        fArr[i8] = f67 - f76;
        fArr[i11] = f68 - f75;
        float f77 = fArr2[i4 + 1];
        float f78 = fArr2[i4 + 2];
        float f79 = fArr2[i4 + 3];
        float f80 = 1.0f;
        float f81 = 0.0f;
        float f82 = 0.0f;
        int i12 = 2;
        int i13 = 0;
        float f83 = 1.0f;
        while (i12 < i5 - 2) {
            i13 += 4;
            int i14 = i4 + i13;
            float f84 = fArr2[i14];
            float f85 = (f80 + f84) * f78;
            float f86 = fArr2[i14 + 1];
            float f87 = (f81 + f86) * f78;
            float f88 = fArr2[i14 + 2];
            float f89 = (f83 + f88) * f79;
            float f90 = fArr2[i14 + 3];
            float f91 = (f82 + f90) * f79;
            int i15 = i12 + i6;
            int i16 = i15 + i6;
            int i17 = i16 + i6;
            float f92 = fArr[i12];
            float f93 = fArr[i16];
            float f94 = f92 + f93;
            int i18 = i12 + 1;
            float f95 = -fArr[i18];
            int i19 = i16 + 1;
            float f96 = fArr[i19];
            float f97 = f95 - f96;
            float f98 = f92 - f93;
            float f99 = f95 + f96;
            int i20 = i12 + 2;
            float f100 = fArr[i20];
            int i21 = i16 + 2;
            float f101 = fArr[i21];
            float f102 = f100 + f101;
            int i22 = i12 + 3;
            float f103 = -fArr[i22];
            int i23 = i16 + 3;
            float f104 = fArr[i23];
            float f105 = f103 - f104;
            float f106 = f100 - f101;
            float f107 = f103 + f104;
            float f108 = fArr[i15];
            float f109 = fArr[i17];
            float f110 = f108 + f109;
            int i24 = i15 + 1;
            float f111 = fArr[i24];
            int i25 = i17 + 1;
            float f112 = fArr[i25];
            float f113 = f111 + f112;
            float f114 = f108 - f109;
            float f115 = f111 - f112;
            int i26 = i15 + 2;
            float f116 = fArr[i26];
            int i27 = i17 + 2;
            float f117 = fArr[i27];
            float f118 = f116 + f117;
            int i28 = i15 + 3;
            float f119 = fArr[i28];
            int i29 = i17 + 3;
            float f120 = fArr[i29];
            float f121 = f119 + f120;
            float f122 = f116 - f117;
            float f123 = f119 - f120;
            fArr[i12] = f94 + f110;
            fArr[i18] = f97 - f113;
            fArr[i20] = f102 + f118;
            fArr[i22] = f105 - f121;
            fArr[i15] = f94 - f110;
            fArr[i24] = f97 + f113;
            fArr[i26] = f102 - f118;
            fArr[i28] = f105 + f121;
            float f124 = f98 + f115;
            float f125 = f99 + f114;
            fArr[i16] = (f85 * f124) - (f87 * f125);
            fArr[i19] = (f124 * f87) + (f125 * f85);
            float f126 = f106 + f123;
            float f127 = f107 + f122;
            fArr[i21] = (f84 * f126) - (f86 * f127);
            fArr[i23] = (f126 * f86) + (f127 * f84);
            float f128 = f98 - f115;
            float f129 = f99 - f114;
            fArr[i17] = (f91 * f129) + (f89 * f128);
            fArr[i25] = (f129 * f89) - (f128 * f91);
            float f130 = f106 - f123;
            float f131 = f107 - f122;
            fArr[i27] = (f90 * f131) + (f88 * f130);
            fArr[i29] = (f131 * f88) - (f130 * f90);
            int i30 = i6 - i12;
            int i31 = i30 + i6;
            int i32 = i31 + i6;
            int i33 = i32 + i6;
            float f132 = fArr[i30];
            float f133 = fArr[i32];
            float f134 = f132 + f133;
            int i34 = i30 + 1;
            float f135 = -fArr[i34];
            int i35 = i32 + 1;
            float f136 = fArr[i35];
            float f137 = f135 - f136;
            float f138 = f132 - f133;
            float f139 = f135 + f136;
            int i36 = i30 - 2;
            float f140 = fArr[i36];
            int i37 = i32 - 2;
            float f141 = fArr[i37];
            float f142 = f140 + f141;
            int i38 = i30 - 1;
            float f143 = -fArr[i38];
            int i39 = i32 - 1;
            float f144 = fArr[i39];
            float f145 = f143 - f144;
            float f146 = f140 - f141;
            float f147 = f143 + f144;
            float f148 = fArr[i31];
            float f149 = fArr[i33];
            float f150 = f148 + f149;
            int i40 = i31 + 1;
            float f151 = fArr[i40];
            int i41 = i33 + 1;
            float f152 = fArr[i41];
            float f153 = f151 + f152;
            float f154 = f148 - f149;
            float f155 = f151 - f152;
            int i42 = i31 - 2;
            float f156 = fArr[i42];
            int i43 = i33 - 2;
            float f157 = fArr[i43];
            float f158 = f156 + f157;
            int i44 = i31 - 1;
            float f159 = fArr[i44];
            int i45 = i33 - 1;
            float f160 = fArr[i45];
            float f161 = f159 + f160;
            float f162 = f156 - f157;
            float f163 = f159 - f160;
            fArr[i30] = f134 + f150;
            fArr[i34] = f137 - f153;
            fArr[i36] = f142 + f158;
            fArr[i38] = f145 - f161;
            fArr[i31] = f134 - f150;
            fArr[i40] = f137 + f153;
            fArr[i42] = f142 - f158;
            fArr[i44] = f145 + f161;
            float f164 = f138 + f155;
            float f165 = f139 + f154;
            fArr[i32] = (f87 * f164) - (f85 * f165);
            fArr[i35] = (f85 * f164) + (f87 * f165);
            float f166 = f146 + f163;
            float f167 = f147 + f162;
            fArr[i37] = (f86 * f166) - (f84 * f167);
            fArr[i39] = (f166 * f84) + (f167 * f86);
            float f168 = f138 - f155;
            float f169 = f139 - f154;
            fArr[i33] = (f89 * f169) + (f91 * f168);
            fArr[i41] = (f91 * f169) - (f89 * f168);
            float f170 = f146 - f163;
            float f171 = f147 - f162;
            fArr[i43] = (f88 * f171) + (f90 * f170);
            fArr[i45] = (f171 * f90) - (f170 * f88);
            i12 += 4;
            f82 = f90;
            f80 = f84;
            f81 = f86;
            f83 = f88;
        }
        float f172 = (f80 + f77) * f78;
        float f173 = (f81 + f77) * f78;
        float f174 = (f83 - f77) * f79;
        float f175 = (f82 - f77) * f79;
        int i46 = i5 + i6;
        int i47 = i46 + i6;
        int i48 = i6 + i47;
        int i49 = i5 - 2;
        float f176 = fArr[i49];
        int i50 = i47 - 2;
        float f177 = fArr[i50];
        float f178 = f176 + f177;
        int i51 = i5 - 1;
        float f179 = -fArr[i51];
        int i52 = i47 - 1;
        float f180 = fArr[i52];
        float f181 = f179 - f180;
        float f182 = f176 - f177;
        float f183 = f179 + f180;
        int i53 = i46 - 2;
        float f184 = fArr[i53];
        int i54 = i48 - 2;
        float f185 = fArr[i54];
        float f186 = f184 + f185;
        int i55 = i46 - 1;
        float f187 = fArr[i55];
        int i56 = i48 - 1;
        float f188 = fArr[i56];
        float f189 = f187 + f188;
        float f190 = f184 - f185;
        float f191 = f187 - f188;
        fArr[i49] = f178 + f186;
        fArr[i51] = f181 - f189;
        fArr[i53] = f178 - f186;
        fArr[i55] = f181 + f189;
        float f192 = f182 + f191;
        float f193 = f183 + f190;
        fArr[i50] = (f172 * f192) - (f173 * f193);
        fArr[i52] = (f192 * f173) + (f193 * f172);
        float f194 = f182 - f191;
        float f195 = f183 - f190;
        fArr[i54] = (f175 * f195) + (f174 * f194);
        fArr[i56] = (f195 * f174) - (f194 * f175);
        float f196 = fArr[i5];
        float f197 = fArr[i47];
        float f198 = f196 + f197;
        int i57 = i5 + 1;
        float f199 = -fArr[i57];
        int i58 = i47 + 1;
        float f200 = fArr[i58];
        float f201 = f199 - f200;
        float f202 = f196 - f197;
        float f203 = f199 + f200;
        float f204 = fArr[i46];
        float f205 = fArr[i48];
        float f206 = f204 + f205;
        int i59 = i46 + 1;
        float f207 = fArr[i59];
        int i60 = i48 + 1;
        float f208 = fArr[i60];
        float f209 = f207 + f208;
        float f210 = f204 - f205;
        float f211 = f207 - f208;
        fArr[i5] = f198 + f206;
        fArr[i57] = f201 - f209;
        fArr[i46] = f198 - f206;
        fArr[i59] = f201 + f209;
        float f212 = f202 + f211;
        float f213 = f203 + f210;
        fArr[i47] = (f212 - f213) * f77;
        fArr[i58] = (f213 + f212) * f77;
        float f214 = f202 - f211;
        float f215 = f203 - f210;
        float f216 = -f77;
        fArr[i48] = (f214 + f215) * f216;
        fArr[i60] = (f215 - f214) * f216;
        int i61 = i5 + 2;
        float f217 = fArr[i61];
        int i62 = i47 + 2;
        float f218 = fArr[i62];
        float f219 = f217 + f218;
        int i63 = i5 + 3;
        float f220 = -fArr[i63];
        int i64 = i47 + 3;
        float f221 = fArr[i64];
        float f222 = f220 - f221;
        float f223 = f217 - f218;
        float f224 = f220 + f221;
        int i65 = i46 + 2;
        float f225 = fArr[i65];
        int i66 = i48 + 2;
        float f226 = fArr[i66];
        float f227 = f225 + f226;
        int i67 = i46 + 3;
        float f228 = fArr[i67];
        int i68 = i48 + 3;
        float f229 = fArr[i68];
        float f230 = f228 + f229;
        float f231 = f225 - f226;
        float f232 = f228 - f229;
        fArr[i61] = f219 + f227;
        fArr[i63] = f222 - f230;
        fArr[i65] = f219 - f227;
        fArr[i67] = f222 + f230;
        float f233 = f223 + f232;
        float f234 = f224 + f231;
        fArr[i62] = (f173 * f233) - (f172 * f234);
        fArr[i64] = (f172 * f233) + (f173 * f234);
        float f235 = f223 - f232;
        float f236 = f224 - f231;
        fArr[i66] = (f174 * f236) + (f175 * f235);
        fArr[i68] = (f175 * f236) - (f174 * f235);
        if (gko.c > 1 && i >= 8192) {
            H(fArr, i, fArr2, 0, i2);
        } else if (i > 512) {
            F(fArr, i, fArr2, 0, i2);
        } else if (i > 128) {
            y(i, 1, 0, i2, fArr, fArr2);
        } else {
            x(fArr, i, fArr2, 0, i2);
        }
        int i69 = 1;
        while (i3 > 8) {
            i69 <<= 1;
            i3 >>= 2;
        }
        int i70 = i >> 1;
        int i71 = i69 * 4;
        if (i3 != 8) {
            for (int i72 = 0; i72 < i69; i72++) {
                int i73 = i72 * 4;
                for (int i74 = 0; i74 < i72; i74++) {
                    int i75 = (i74 * 4) + iArr[i69 + i72];
                    int i76 = iArr[i69 + i74] + i73;
                    float f237 = fArr[i75];
                    int i77 = i75 + 1;
                    float f238 = -fArr[i77];
                    float f239 = fArr[i76];
                    int i78 = i76 + 1;
                    float f240 = -fArr[i78];
                    fArr[i75] = f239;
                    fArr[i77] = f240;
                    fArr[i76] = f237;
                    fArr[i78] = f238;
                    int i79 = i75 + i71;
                    int i80 = i76 + i71;
                    float f241 = fArr[i79];
                    int i81 = i79 + 1;
                    float f242 = -fArr[i81];
                    float f243 = fArr[i80];
                    int i82 = i80 + 1;
                    float f244 = -fArr[i82];
                    fArr[i79] = f243;
                    fArr[i81] = f244;
                    fArr[i80] = f241;
                    fArr[i82] = f242;
                    int i83 = i79 + i70;
                    int i84 = i80 + 2;
                    float f245 = fArr[i83];
                    int i85 = i83 + 1;
                    float f246 = -fArr[i85];
                    float f247 = fArr[i84];
                    int i86 = i80 + 3;
                    float f248 = -fArr[i86];
                    fArr[i83] = f247;
                    fArr[i85] = f248;
                    fArr[i84] = f245;
                    fArr[i86] = f246;
                    int i87 = i83 - i71;
                    int i88 = i84 - i71;
                    float f249 = fArr[i87];
                    int i89 = i87 + 1;
                    float f250 = -fArr[i89];
                    float f251 = fArr[i88];
                    int i90 = i88 + 1;
                    float f252 = -fArr[i90];
                    fArr[i87] = f251;
                    fArr[i89] = f252;
                    fArr[i88] = f249;
                    fArr[i90] = f250;
                    int i91 = i87 + 2;
                    int i92 = i88 + i70;
                    float f253 = fArr[i91];
                    int i93 = i87 + 3;
                    float f254 = -fArr[i93];
                    float f255 = fArr[i92];
                    int i94 = i92 + 1;
                    float f256 = -fArr[i94];
                    fArr[i91] = f255;
                    fArr[i93] = f256;
                    fArr[i92] = f253;
                    fArr[i94] = f254;
                    int i95 = i91 + i71;
                    int i96 = i92 + i71;
                    float f257 = fArr[i95];
                    int i97 = i95 + 1;
                    float f258 = -fArr[i97];
                    float f259 = fArr[i96];
                    int i98 = i96 + 1;
                    float f260 = -fArr[i98];
                    fArr[i95] = f259;
                    fArr[i97] = f260;
                    fArr[i96] = f257;
                    fArr[i98] = f258;
                    int i99 = i95 - i70;
                    int i100 = i96 - 2;
                    float f261 = fArr[i99];
                    int i101 = i99 + 1;
                    float f262 = -fArr[i101];
                    float f263 = fArr[i100];
                    int i102 = i96 - 1;
                    float f264 = -fArr[i102];
                    fArr[i99] = f263;
                    fArr[i101] = f264;
                    fArr[i100] = f261;
                    fArr[i102] = f262;
                    int i103 = i99 - i71;
                    int i104 = i100 - i71;
                    float f265 = fArr[i103];
                    int i105 = i103 + 1;
                    float f266 = -fArr[i105];
                    float f267 = fArr[i104];
                    int i106 = i104 + 1;
                    float f268 = -fArr[i106];
                    fArr[i103] = f267;
                    fArr[i105] = f268;
                    fArr[i104] = f265;
                    fArr[i106] = f266;
                }
                int i107 = i73 + iArr[i69 + i72];
                int i108 = i107 + 2;
                int i109 = i107 + i70;
                int i110 = i107 + 1;
                fArr[i110] = -fArr[i110];
                float f269 = fArr[i108];
                int i111 = i107 + 3;
                float f270 = -fArr[i111];
                float f271 = fArr[i109];
                int i112 = i109 + 1;
                float f272 = -fArr[i112];
                fArr[i108] = f271;
                fArr[i111] = f272;
                fArr[i109] = f269;
                fArr[i112] = f270;
                int i113 = i109 + 3;
                fArr[i113] = -fArr[i113];
                int i114 = i108 + i71;
                int i115 = i109 + i71;
                int i116 = i114 - 1;
                fArr[i116] = -fArr[i116];
                float f273 = fArr[i114];
                int i117 = i114 + 1;
                float f274 = -fArr[i117];
                float f275 = fArr[i115];
                int i118 = i115 + 1;
                float f276 = -fArr[i118];
                fArr[i114] = f275;
                fArr[i117] = f276;
                fArr[i115] = f273;
                fArr[i118] = f274;
                int i119 = i115 + 3;
                fArr[i119] = -fArr[i119];
            }
            return;
        }
        for (int i120 = 0; i120 < i69; i120++) {
            int i121 = i120 * 4;
            for (int i122 = 0; i122 < i120; i122++) {
                int i123 = (iArr[i69 + i120] * 2) + (i122 * 4);
                int i124 = (iArr[i69 + i122] * 2) + i121;
                float f277 = fArr[i123];
                int i125 = i123 + 1;
                float f278 = -fArr[i125];
                float f279 = fArr[i124];
                int i126 = i124 + 1;
                float f280 = -fArr[i126];
                fArr[i123] = f279;
                fArr[i125] = f280;
                fArr[i124] = f277;
                fArr[i126] = f278;
                int i127 = i123 + i71;
                int i128 = i69 * 8;
                int i129 = i124 + i128;
                float f281 = fArr[i127];
                int i130 = i127 + 1;
                float f282 = -fArr[i130];
                float f283 = fArr[i129];
                int i131 = i129 + 1;
                float f284 = -fArr[i131];
                fArr[i127] = f283;
                fArr[i130] = f284;
                fArr[i129] = f281;
                fArr[i131] = f282;
                int i132 = i127 + i71;
                int i133 = i129 - i71;
                float f285 = fArr[i132];
                int i134 = i132 + 1;
                float f286 = -fArr[i134];
                float f287 = fArr[i133];
                int i135 = i133 + 1;
                float f288 = -fArr[i135];
                fArr[i132] = f287;
                fArr[i134] = f288;
                fArr[i133] = f285;
                fArr[i135] = f286;
                int i136 = i132 + i71;
                int i137 = i133 + i128;
                float f289 = fArr[i136];
                int i138 = i136 + 1;
                float f290 = -fArr[i138];
                float f291 = fArr[i137];
                int i139 = i137 + 1;
                float f292 = -fArr[i139];
                fArr[i136] = f291;
                fArr[i138] = f292;
                fArr[i137] = f289;
                fArr[i139] = f290;
                int i140 = i136 + i70;
                int i141 = i137 + 2;
                float f293 = fArr[i140];
                int i142 = i140 + 1;
                float f294 = -fArr[i142];
                float f295 = fArr[i141];
                int i143 = i137 + 3;
                float f296 = -fArr[i143];
                fArr[i140] = f295;
                fArr[i142] = f296;
                fArr[i141] = f293;
                fArr[i143] = f294;
                int i144 = i140 - i71;
                int i145 = i141 - i128;
                float f297 = fArr[i144];
                int i146 = i144 + 1;
                float f298 = -fArr[i146];
                float f299 = fArr[i145];
                int i147 = i145 + 1;
                float f300 = -fArr[i147];
                fArr[i144] = f299;
                fArr[i146] = f300;
                fArr[i145] = f297;
                fArr[i147] = f298;
                int i148 = i144 - i71;
                int i149 = i145 + i71;
                float f301 = fArr[i148];
                int i150 = i148 + 1;
                float f302 = -fArr[i150];
                float f303 = fArr[i149];
                int i151 = i149 + 1;
                float f304 = -fArr[i151];
                fArr[i148] = f303;
                fArr[i150] = f304;
                fArr[i149] = f301;
                fArr[i151] = f302;
                int i152 = i148 - i71;
                int i153 = i149 - i128;
                float f305 = fArr[i152];
                int i154 = i152 + 1;
                float f306 = -fArr[i154];
                float f307 = fArr[i153];
                int i155 = i153 + 1;
                float f308 = -fArr[i155];
                fArr[i152] = f307;
                fArr[i154] = f308;
                fArr[i153] = f305;
                fArr[i155] = f306;
                int i156 = i152 + 2;
                int i157 = i153 + i70;
                float f309 = fArr[i156];
                int i158 = i152 + 3;
                float f310 = -fArr[i158];
                float f311 = fArr[i157];
                int i159 = i157 + 1;
                float f312 = -fArr[i159];
                fArr[i156] = f311;
                fArr[i158] = f312;
                fArr[i157] = f309;
                fArr[i159] = f310;
                int i160 = i156 + i71;
                int i161 = i157 + i128;
                float f313 = fArr[i160];
                int i162 = i160 + 1;
                float f314 = -fArr[i162];
                float f315 = fArr[i161];
                int i163 = i161 + 1;
                float f316 = -fArr[i163];
                fArr[i160] = f315;
                fArr[i162] = f316;
                fArr[i161] = f313;
                fArr[i163] = f314;
                int i164 = i160 + i71;
                int i165 = i161 - i71;
                float f317 = fArr[i164];
                int i166 = i164 + 1;
                float f318 = -fArr[i166];
                float f319 = fArr[i165];
                int i167 = i165 + 1;
                float f320 = -fArr[i167];
                fArr[i164] = f319;
                fArr[i166] = f320;
                fArr[i165] = f317;
                fArr[i167] = f318;
                int i168 = i164 + i71;
                int i169 = i165 + i128;
                float f321 = fArr[i168];
                int i170 = i168 + 1;
                float f322 = -fArr[i170];
                float f323 = fArr[i169];
                int i171 = i169 + 1;
                float f324 = -fArr[i171];
                fArr[i168] = f323;
                fArr[i170] = f324;
                fArr[i169] = f321;
                fArr[i171] = f322;
                int i172 = i168 - i70;
                int i173 = i169 - 2;
                float f325 = fArr[i172];
                int i174 = i172 + 1;
                float f326 = -fArr[i174];
                float f327 = fArr[i173];
                int i175 = i169 - 1;
                float f328 = -fArr[i175];
                fArr[i172] = f327;
                fArr[i174] = f328;
                fArr[i173] = f325;
                fArr[i175] = f326;
                int i176 = i172 - i71;
                int i177 = i173 - i128;
                float f329 = fArr[i176];
                int i178 = i176 + 1;
                float f330 = -fArr[i178];
                float f331 = fArr[i177];
                int i179 = i177 + 1;
                float f332 = -fArr[i179];
                fArr[i176] = f331;
                fArr[i178] = f332;
                fArr[i177] = f329;
                fArr[i179] = f330;
                int i180 = i176 - i71;
                int i181 = i177 + i71;
                float f333 = fArr[i180];
                int i182 = i180 + 1;
                float f334 = -fArr[i182];
                float f335 = fArr[i181];
                int i183 = i181 + 1;
                float f336 = -fArr[i183];
                fArr[i180] = f335;
                fArr[i182] = f336;
                fArr[i181] = f333;
                fArr[i183] = f334;
                int i184 = i180 - i71;
                int i185 = i181 - i128;
                float f337 = fArr[i184];
                int i186 = i184 + 1;
                float f338 = -fArr[i186];
                float f339 = fArr[i185];
                int i187 = i185 + 1;
                float f340 = -fArr[i187];
                fArr[i184] = f339;
                fArr[i186] = f340;
                fArr[i185] = f337;
                fArr[i187] = f338;
            }
            int i188 = (iArr[i69 + i120] * 2) + i121;
            int i189 = i188 + 2;
            int i190 = i188 + i70;
            int i191 = i188 + 1;
            fArr[i191] = -fArr[i191];
            float f341 = fArr[i189];
            int i192 = i188 + 3;
            float f342 = -fArr[i192];
            float f343 = fArr[i190];
            int i193 = i190 + 1;
            float f344 = -fArr[i193];
            fArr[i189] = f343;
            fArr[i192] = f344;
            fArr[i190] = f341;
            fArr[i193] = f342;
            int i194 = i190 + 3;
            fArr[i194] = -fArr[i194];
            int i195 = i189 + i71;
            int i196 = i69 * 8;
            int i197 = i190 + i196;
            float f345 = fArr[i195];
            int i198 = i195 + 1;
            float f346 = -fArr[i198];
            float f347 = fArr[i197];
            int i199 = i197 + 1;
            float f348 = -fArr[i199];
            fArr[i195] = f347;
            fArr[i198] = f348;
            fArr[i197] = f345;
            fArr[i199] = f346;
            int i200 = i195 + i71;
            int i201 = i197 - i71;
            float f349 = fArr[i200];
            int i202 = i200 + 1;
            float f350 = -fArr[i202];
            float f351 = fArr[i201];
            int i203 = i201 + 1;
            float f352 = -fArr[i203];
            fArr[i200] = f351;
            fArr[i202] = f352;
            fArr[i201] = f349;
            fArr[i203] = f350;
            int i204 = i200 - 2;
            int i205 = i201 - i70;
            float f353 = fArr[i204];
            int i206 = i200 - 1;
            float f354 = -fArr[i206];
            float f355 = fArr[i205];
            int i207 = i205 + 1;
            float f356 = -fArr[i207];
            fArr[i204] = f355;
            fArr[i206] = f356;
            fArr[i205] = f353;
            fArr[i207] = f354;
            int i208 = i70 + 2;
            int i209 = i204 + i208;
            int i210 = i205 + i208;
            float f357 = fArr[i209];
            int i211 = i209 + 1;
            float f358 = -fArr[i211];
            float f359 = fArr[i210];
            int i212 = i210 + 1;
            float f360 = -fArr[i212];
            fArr[i209] = f359;
            fArr[i211] = f360;
            fArr[i210] = f357;
            fArr[i212] = f358;
            int i213 = i209 - (i70 - i71);
            int i214 = (i196 - 2) + i210;
            int i215 = i213 - 1;
            fArr[i215] = -fArr[i215];
            float f361 = fArr[i213];
            int i216 = i213 + 1;
            float f362 = -fArr[i216];
            float f363 = fArr[i214];
            int i217 = i214 + 1;
            float f364 = -fArr[i217];
            fArr[i213] = f363;
            fArr[i216] = f364;
            fArr[i214] = f361;
            fArr[i217] = f362;
            int i218 = i214 + 3;
            fArr[i218] = -fArr[i218];
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0725 A[LOOP:1: B:24:0x0721->B:26:0x0725, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x072f  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0b04  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void k(long j, u310 u310Var, hra0 hra0Var, long j2, u310 u310Var2) {
        u310 u310Var3;
        if (j <= 8) {
            if (j != 8) {
                if (j == 4) {
                    K(u310Var, 0L);
                    return;
                }
                return;
            }
            float fJ = u310Var.j(0L) + u310Var.j(4L);
            float fJ2 = u310Var.j(5L) + u310Var.j(1L);
            float fJ3 = u310Var.j(0L) - u310Var.j(4L);
            float fJ4 = u310Var.j(1L) - u310Var.j(5L);
            float fJ5 = u310Var.j(2L) + u310Var.j(6L);
            float fJ6 = u310Var.j(7L) + u310Var.j(3L);
            float fJ7 = u310Var.j(2L) - u310Var.j(6L);
            float fJ8 = u310Var.j(3L) - u310Var.j(7L);
            u310Var.k(kfx.n(fJ, fJ5, u310Var, 0L, fJ2, fJ6), 1L);
            u310Var.k(kfx.f(fJ3, fJ8, u310Var, 2L, fJ4, fJ7), 3L);
            u310Var.k(kfx.o(fJ, fJ5, u310Var, 4L, fJ2, fJ6), 5L);
            u310Var.k(kfx.p(fJ3, fJ8, u310Var, 6L, fJ4, fJ7), 7L);
            return;
        }
        if (j <= 32) {
            if (j != 32) {
                m(u310Var, 0L, u310Var2, 0L);
                float fJ9 = u310Var.j(2L);
                float fJ10 = u310Var.j(3L);
                float fJ11 = u310Var.j(4L);
                float fJ12 = u310Var.j(5L);
                float fJ13 = u310Var.j(6L);
                float fJ14 = u310Var.j(7L);
                float fJ15 = u310Var.j(8L);
                float fJ16 = u310Var.j(9L);
                float fJ17 = u310Var.j(10L);
                float fJ18 = u310Var.j(11L);
                float fJ19 = u310Var.j(12L);
                float fJ20 = u310Var.j(13L);
                float fJ21 = u310Var.j(14L);
                float fJ22 = u310Var.j(15L);
                u310Var.k(fJ21, 2L);
                u310Var.k(fJ22, 3L);
                u310Var.k(fJ13, 4L);
                u310Var.k(fJ14, 5L);
                u310Var.k(fJ17, 6L);
                u310Var.k(fJ18, 7L);
                u310Var.k(fJ9, 8L);
                u310Var.k(fJ10, 9L);
                u310Var.k(fJ19, 10L);
                u310Var.k(fJ20, 11L);
                u310Var.k(fJ11, 12L);
                u310Var.k(fJ12, 13L);
                u310Var.k(fJ15, 14L);
                u310Var.k(fJ16, 15L);
                return;
            }
            q(u310Var, 0L, u310Var2, j2 - 8);
            float fJ23 = u310Var.j(2L);
            float fJ24 = u310Var.j(3L);
            float fJ25 = u310Var.j(4L);
            float fJ26 = u310Var.j(5L);
            float fJ27 = u310Var.j(6L);
            float fJ28 = u310Var.j(7L);
            float fJ29 = u310Var.j(8L);
            float fJ30 = u310Var.j(9L);
            float fJ31 = u310Var.j(10L);
            float fJ32 = u310Var.j(11L);
            float fJ33 = u310Var.j(12L);
            float fJ34 = u310Var.j(13L);
            float fJ35 = u310Var.j(14L);
            float fJ36 = u310Var.j(15L);
            float fJ37 = u310Var.j(16L);
            float fJ38 = u310Var.j(17L);
            float fJ39 = u310Var.j(18L);
            float fJ40 = u310Var.j(19L);
            float fJ41 = u310Var.j(20L);
            float fJ42 = u310Var.j(21L);
            float fJ43 = u310Var.j(22L);
            float fJ44 = u310Var.j(23L);
            float fJ45 = u310Var.j(24L);
            float fJ46 = u310Var.j(25L);
            float fJ47 = u310Var.j(26L);
            float fJ48 = u310Var.j(27L);
            float fJ49 = u310Var.j(28L);
            float fJ50 = u310Var.j(29L);
            float fJ51 = u310Var.j(30L);
            float fJ52 = u310Var.j(31L);
            u310Var.k(fJ51, 2L);
            u310Var.k(fJ52, 3L);
            u310Var.k(fJ35, 4L);
            u310Var.k(fJ36, 5L);
            u310Var.k(fJ43, 6L);
            u310Var.k(fJ44, 7L);
            u310Var.k(fJ27, 8L);
            u310Var.k(fJ28, 9L);
            u310Var.k(fJ47, 10L);
            u310Var.k(fJ48, 11L);
            u310Var.k(fJ31, 12L);
            u310Var.k(fJ32, 13L);
            u310Var.k(fJ39, 14L);
            u310Var.k(fJ40, 15L);
            u310Var.k(fJ23, 16L);
            u310Var.k(fJ24, 17L);
            u310Var.k(fJ49, 18L);
            u310Var.k(fJ50, 19L);
            u310Var.k(fJ33, 20L);
            u310Var.k(fJ34, 21L);
            u310Var.k(fJ41, 22L);
            u310Var.k(fJ42, 23L);
            u310Var.k(fJ25, 24L);
            u310Var.k(fJ26, 25L);
            u310Var.k(fJ45, 26L);
            u310Var.k(fJ46, 27L);
            u310Var.k(fJ29, 28L);
            u310Var.k(fJ30, 29L);
            u310Var.k(fJ37, 30L);
            u310Var.k(fJ38, 31L);
            return;
        }
        long j3 = j >> 2;
        long j4 = j2 - j3;
        long j5 = j >> 3;
        long j6 = j5 * 2;
        long j7 = j6 + j6;
        long j8 = j7 + j6;
        float fJ53 = u310Var.j(j7) + u310Var.j(0L);
        long j9 = j7 + 1;
        float fJ54 = (-u310Var.j(1L)) - u310Var.j(j9);
        float fJ55 = u310Var.j(0L) - u310Var.j(j7);
        float fJ56 = u310Var.j(j9) + (-u310Var.j(1L));
        float fJ57 = u310Var.j(j8) + u310Var.j(j6);
        long j10 = j6 + 1;
        long j11 = j8 + 1;
        float fJ58 = u310Var.j(j11) + u310Var.j(j10);
        float fJ59 = u310Var.j(j6) - u310Var.j(j8);
        float fJ60 = u310Var.j(j10) - u310Var.j(j11);
        u310Var.k(kfx.f(fJ53, fJ57, u310Var, 0L, fJ54, fJ58), 1L);
        u310Var.k(kfx.p(fJ53, fJ57, u310Var, j6, fJ54, fJ58), j10);
        u310Var.k(kfx.n(fJ55, fJ60, u310Var, j7, fJ56, fJ59), j9);
        u310Var.k(kfx.o(fJ55, fJ60, u310Var, j8, fJ56, fJ59), j11);
        u310 u310Var4 = u310Var2;
        float fJ61 = u310Var4.j(j4 + 1);
        float fJ62 = u310Var4.j(j4 + 2);
        float fJ63 = u310Var4.j(j4 + 3);
        float f = 1.0f;
        float f2 = 0.0f;
        float f3 = 0.0f;
        long j12 = 2;
        long j13 = 0;
        float f4 = 1.0f;
        while (j12 < j5 - 2) {
            long j14 = j13 + 4;
            long j15 = j4 + j14;
            float fJ64 = (u310Var4.j(j15) + f) * fJ62;
            long j16 = j15 + 1;
            float fJ65 = (u310Var4.j(j16) + f2) * fJ62;
            long j17 = j15 + 2;
            float fJ66 = (u310Var4.j(j17) + f4) * fJ63;
            float f5 = fJ62;
            float f6 = fJ63;
            long j18 = j15 + 3;
            float fJ67 = (u310Var4.j(j18) + f3) * f6;
            float fJ68 = u310Var4.j(j15);
            float fJ69 = u310Var4.j(j16);
            float fJ70 = u310Var4.j(j17);
            float fJ71 = u310Var4.j(j18);
            long j19 = j12 + j6;
            long j20 = j19 + j6;
            long j21 = j20 + j6;
            float fJ72 = u310Var.j(j20) + u310Var.j(j12);
            long j22 = j12 + 1;
            long j23 = j20 + 1;
            float fJ73 = (-u310Var.j(j22)) - u310Var.j(j23);
            float fJ74 = u310Var.j(j12) - u310Var.j(j20);
            float fJ75 = u310Var.j(j23) + (-u310Var.j(j22));
            long j24 = j12 + 2;
            long j25 = j20 + 2;
            float fJ76 = u310Var.j(j25) + u310Var.j(j24);
            long j26 = j12 + 3;
            long j27 = j12;
            long j28 = j20 + 3;
            float fJ77 = (-u310Var.j(j26)) - u310Var.j(j28);
            float fJ78 = u310Var.j(j24) - u310Var.j(j25);
            float fJ79 = u310Var.j(j28) + (-u310Var.j(j26));
            float fJ80 = u310Var.j(j21) + u310Var.j(j19);
            long j29 = j19 + 1;
            long j30 = j21 + 1;
            float fJ81 = u310Var.j(j30) + u310Var.j(j29);
            float fJ82 = u310Var.j(j19) - u310Var.j(j21);
            float fJ83 = u310Var.j(j29) - u310Var.j(j30);
            long j31 = j19 + 2;
            long j32 = j21 + 2;
            float fJ84 = u310Var.j(j32) + u310Var.j(j31);
            long j33 = j19 + 3;
            long j34 = j21 + 3;
            float fJ85 = u310Var.j(j34) + u310Var.j(j33);
            float fJ86 = u310Var.j(j31) - u310Var.j(j32);
            float fJ87 = u310Var.j(j33) - u310Var.j(j34);
            u310Var.k(kfx.f(fJ72, fJ80, u310Var, j27, fJ73, fJ81), j22);
            u310Var.k(kfx.f(fJ76, fJ84, u310Var, j24, fJ77, fJ85), j26);
            u310Var.k(kfx.p(fJ72, fJ80, u310Var, j19, fJ73, fJ81), j29);
            u310Var.k(kfx.p(fJ76, fJ84, u310Var, j31, fJ77, fJ85), j33);
            float f7 = fJ74 + fJ83;
            float f8 = fJ75 + fJ82;
            u310Var.k((fJ64 * f7) - (fJ65 * f8), j20);
            float fN = kfx.n(f7 * fJ65, f8 * fJ64, u310Var, j23, fJ78, fJ87);
            float f9 = fJ79 + fJ86;
            u310Var.k((fJ68 * fN) - (fJ69 * f9), j25);
            float f10 = kfx.f(fN * fJ69, f9 * fJ68, u310Var, j28, fJ74, fJ83);
            float f11 = fJ75 - fJ82;
            u310Var.k((fJ67 * f11) + (fJ66 * f10), j21);
            float fO = kfx.o(f11 * fJ66, fJ67 * f10, u310Var, j30, fJ78, fJ87);
            float f12 = fJ79 - fJ86;
            u310Var.k((fJ71 * f12) + (fJ70 * fO), j32);
            u310Var.k((f12 * fJ70) - (fJ71 * fO), j34);
            long j35 = j6 - j27;
            long j36 = j35 + j6;
            long j37 = j36 + j6;
            long j38 = j37 + j6;
            float fJ88 = u310Var.j(j35) + u310Var.j(j37);
            long j39 = j35 + 1;
            long j40 = j37 + 1;
            float fJ89 = (-u310Var.j(j39)) - u310Var.j(j40);
            float fJ90 = u310Var.j(j35) - u310Var.j(j37);
            float fJ91 = u310Var.j(j40) + (-u310Var.j(j39));
            long j41 = j35 - 2;
            long j42 = j37 - 2;
            float fJ92 = u310Var.j(j42) + u310Var.j(j41);
            long j43 = j35 - 1;
            long j44 = j37 - 1;
            float fJ93 = (-u310Var.j(j43)) - u310Var.j(j44);
            float fJ94 = u310Var.j(j41) - u310Var.j(j42);
            float fJ95 = u310Var.j(j44) + (-u310Var.j(j43));
            float fJ96 = u310Var.j(j38) + u310Var.j(j36);
            long j45 = j36 + 1;
            long j46 = j38 + 1;
            float fJ97 = u310Var.j(j46) + u310Var.j(j45);
            float fJ98 = u310Var.j(j36) - u310Var.j(j38);
            float fJ99 = u310Var.j(j45) - u310Var.j(j46);
            long j47 = j36 - 2;
            long j48 = j38 - 2;
            float fJ100 = u310Var.j(j48) + u310Var.j(j47);
            long j49 = j36 - 1;
            long j50 = j38 - 1;
            float fJ101 = u310Var.j(j50) + u310Var.j(j49);
            float fJ102 = u310Var.j(j47) - u310Var.j(j48);
            float fJ103 = u310Var.j(j49) - u310Var.j(j50);
            u310Var.k(kfx.f(fJ88, fJ96, u310Var, j35, fJ89, fJ97), j39);
            u310Var.k(kfx.f(fJ92, fJ100, u310Var, j41, fJ93, fJ101), j43);
            u310Var.k(kfx.p(fJ88, fJ96, u310Var, j36, fJ89, fJ97), j45);
            u310Var.k(kfx.p(fJ92, fJ100, u310Var, j47, fJ93, fJ101), j49);
            float f13 = fJ90 + fJ99;
            float f14 = fJ91 + fJ98;
            u310Var.k((fJ65 * f13) - (fJ64 * f14), j37);
            float fN2 = kfx.n(f13 * fJ64, f14 * fJ65, u310Var, j40, fJ94, fJ103);
            float f15 = fJ95 + fJ102;
            u310Var.k((fJ69 * fN2) - (fJ68 * f15), j42);
            float f16 = kfx.f(fN2 * fJ68, f15 * fJ69, u310Var, j44, fJ90, fJ99);
            float f17 = fJ91 - fJ98;
            u310Var.k((fJ66 * f17) + (fJ67 * f16), j38);
            float fO2 = kfx.o(fJ67 * f17, fJ66 * f16, u310Var, j46, fJ94, fJ103);
            float f18 = fJ95 - fJ102;
            u310Var.k((fJ70 * f18) + (fJ71 * fO2), j48);
            u310Var.k((fJ71 * f18) - (fO2 * fJ70), j50);
            j12 = j27 + 4;
            u310Var4 = u310Var2;
            f4 = fJ70;
            fJ62 = f5;
            fJ63 = f6;
            f3 = fJ71;
            f = fJ68;
            f2 = fJ69;
            j13 = j14;
            fJ61 = fJ61;
        }
        float f19 = fJ61;
        float f20 = fJ62;
        float f21 = fJ63;
        float f22 = (f + f19) * f20;
        float f23 = (f2 + f19) * f20;
        float f24 = (f4 - f19) * f21;
        float f25 = (f3 - f19) * f21;
        long j51 = j5 + j6;
        long j52 = j51 + j6;
        long j53 = j52 + j6;
        long j54 = j5 - 2;
        long j55 = j52 - 2;
        float fJ104 = u310Var.j(j54) + u310Var.j(j55);
        long j56 = j5 - 1;
        long j57 = j52 - 1;
        float fJ105 = (-u310Var.j(j56)) - u310Var.j(j57);
        float fJ106 = u310Var.j(j54) - u310Var.j(j55);
        float fJ107 = u310Var.j(j57) + (-u310Var.j(j56));
        long j58 = j51 - 2;
        long j59 = j53 - 2;
        float fJ108 = u310Var.j(j59) + u310Var.j(j58);
        long j60 = j51 - 1;
        long j61 = j53 - 1;
        float fJ109 = u310Var.j(j61) + u310Var.j(j60);
        float fJ110 = u310Var.j(j58) - u310Var.j(j59);
        float fJ111 = u310Var.j(j60) - u310Var.j(j61);
        u310Var.k(kfx.f(fJ104, fJ108, u310Var, j54, fJ105, fJ109), j56);
        u310Var.k(kfx.p(fJ104, fJ108, u310Var, j58, fJ105, fJ109), j60);
        float f26 = fJ106 + fJ111;
        float f27 = fJ107 + fJ110;
        u310Var.k((f22 * f26) - (f23 * f27), j55);
        float f28 = kfx.f(f26 * f23, f27 * f22, u310Var, j57, fJ106, fJ111);
        float f29 = fJ107 - fJ110;
        u310Var.k((f25 * f29) + (f24 * f28), j59);
        u310Var.k((f24 * f29) - (f28 * f25), j61);
        float fJ112 = u310Var.j(j5) + u310Var.j(j52);
        long j62 = j5 + 1;
        long j63 = j52 + 1;
        float fJ113 = (-u310Var.j(j62)) - u310Var.j(j63);
        float fJ114 = u310Var.j(j5) - u310Var.j(j52);
        float fJ115 = u310Var.j(j63) + (-u310Var.j(j62));
        float fJ116 = u310Var.j(j51) + u310Var.j(j53);
        long j64 = j51 + 1;
        long j65 = j53 + 1;
        float fJ117 = u310Var.j(j65) + u310Var.j(j64);
        float fJ118 = u310Var.j(j51) - u310Var.j(j53);
        float fJ119 = u310Var.j(j64) - u310Var.j(j65);
        u310Var.k(kfx.f(fJ112, fJ116, u310Var, j5, fJ113, fJ117), j62);
        u310Var.k(kfx.p(fJ112, fJ116, u310Var, j51, fJ113, fJ117), j64);
        float f30 = fJ114 + fJ119;
        float f31 = fJ115 + fJ118;
        u310Var.k((f30 - f31) * f19, j52);
        u310Var.k((f31 + f30) * f19, j63);
        float f32 = fJ114 - fJ119;
        float f33 = fJ115 - fJ118;
        float f34 = -f19;
        u310Var.k((f32 + f33) * f34, j53);
        u310Var.k(f34 * (f33 - f32), j65);
        long j66 = j5 + 2;
        long j67 = j52 + 2;
        float fJ120 = u310Var.j(j66) + u310Var.j(j67);
        long j68 = j5 + 3;
        long j69 = j52 + 3;
        float fJ121 = (-u310Var.j(j68)) - u310Var.j(j69);
        float fJ122 = u310Var.j(j66) - u310Var.j(j67);
        float fJ123 = u310Var.j(j69) + (-u310Var.j(j68));
        long j70 = j51 + 2;
        long j71 = j53 + 2;
        float fJ124 = u310Var.j(j70) + u310Var.j(j71);
        long j72 = j51 + 3;
        long j73 = j53 + 3;
        float fJ125 = u310Var.j(j73) + u310Var.j(j72);
        float fJ126 = u310Var.j(j70) - u310Var.j(j71);
        float fJ127 = u310Var.j(j72) - u310Var.j(j73);
        u310Var.k(kfx.f(fJ120, fJ124, u310Var, j66, fJ121, fJ125), j68);
        u310Var.k(kfx.p(fJ120, fJ124, u310Var, j70, fJ121, fJ125), j72);
        float f35 = fJ122 + fJ127;
        float f36 = fJ123 + fJ126;
        u310Var.k((f23 * f35) - (f22 * f36), j67);
        float f37 = kfx.f(f35 * f22, f36 * f23, u310Var, j69, fJ122, fJ127);
        float f38 = fJ123 - fJ126;
        u310Var.k((f24 * f38) + (f25 * f37), j71);
        u310Var.k((f25 * f38) - (f37 * f24), j73);
        if (gko.c > 1 && j >= 8192) {
            G(j, 0L, j2, u310Var, u310Var2);
        } else if (j > 512) {
            E(j, 0L, j2, u310Var, u310Var2);
        } else if (j > 128) {
            z(j, 1L, 0L, j2, u310Var, u310Var2);
        } else {
            w(j, 0L, j2, u310Var, u310Var2);
            u310Var3 = u310Var;
            long j74 = 1;
            while (j3 > 8) {
                j74 <<= 1;
                j3 >>= 2;
            }
            long j75 = j >> 1;
            long j76 = j74 * 4;
            if (j3 != 8) {
                long j77 = 0;
                while (j77 < j74) {
                    long j78 = j77 * 4;
                    long j79 = 0;
                    while (j79 < j77) {
                        long j80 = j74;
                        long jE = (hra0Var.e(j80 + j77) * 2) + (j79 * 4);
                        long j81 = j75;
                        long jE2 = (hra0Var.e(j80 + j79) * 2) + j78;
                        float fJ128 = u310Var3.j(jE);
                        long j82 = j77;
                        long j83 = jE + 1;
                        long j84 = j78;
                        float f39 = -u310Var3.j(j83);
                        float fJ129 = u310Var3.j(jE2);
                        long j85 = j79;
                        long j86 = jE2 + 1;
                        long j87 = j76;
                        float f40 = -u310Var3.j(j86);
                        u310Var3.k(fJ129, jE);
                        u310Var3.k(f40, j83);
                        u310Var3.k(fJ128, jE2);
                        u310Var3.k(f39, j86);
                        long j88 = jE + j87;
                        long j89 = j80 * 8;
                        long j90 = jE2 + j89;
                        float fJ130 = u310Var3.j(j88);
                        long j91 = j88 + 1;
                        float f41 = -u310Var3.j(j91);
                        float fJ131 = u310Var3.j(j90);
                        long j92 = j90 + 1;
                        float f42 = -u310Var3.j(j92);
                        u310Var3.k(fJ131, j88);
                        u310Var3.k(f42, j91);
                        u310Var3.k(fJ130, j90);
                        u310Var3.k(f41, j92);
                        long j93 = j88 + j87;
                        long j94 = j90 - j87;
                        float fJ132 = u310Var3.j(j93);
                        long j95 = j93 + 1;
                        float f43 = -u310Var3.j(j95);
                        float fJ133 = u310Var3.j(j94);
                        long j96 = j94 + 1;
                        float f44 = -u310Var3.j(j96);
                        u310Var3.k(fJ133, j93);
                        u310Var3.k(f44, j95);
                        u310Var3.k(fJ132, j94);
                        u310Var3.k(f43, j96);
                        long j97 = j93 + j87;
                        long j98 = j94 + j89;
                        float fJ134 = u310Var3.j(j97);
                        long j99 = j97 + 1;
                        float f45 = -u310Var3.j(j99);
                        float fJ135 = u310Var3.j(j98);
                        long j100 = j98 + 1;
                        float f46 = -u310Var3.j(j100);
                        u310Var3.k(fJ135, j97);
                        u310Var3.k(f46, j99);
                        u310Var3.k(fJ134, j98);
                        u310Var3.k(f45, j100);
                        long j101 = j97 + j81;
                        long j102 = j98 + 2;
                        float fJ136 = u310Var3.j(j101);
                        long j103 = j101 + 1;
                        float f47 = -u310Var3.j(j103);
                        float fJ137 = u310Var3.j(j102);
                        long j104 = j98 + 3;
                        float f48 = -u310Var3.j(j104);
                        u310Var3.k(fJ137, j101);
                        u310Var3.k(f48, j103);
                        u310Var3.k(fJ136, j102);
                        u310Var3.k(f47, j104);
                        long j105 = j101 - j87;
                        long j106 = j102 - j89;
                        float fJ138 = u310Var3.j(j105);
                        long j107 = j105 + 1;
                        float f49 = -u310Var3.j(j107);
                        float fJ139 = u310Var3.j(j106);
                        long j108 = j106 + 1;
                        float f50 = -u310Var3.j(j108);
                        u310Var3.k(fJ139, j105);
                        u310Var3.k(f50, j107);
                        u310Var3.k(fJ138, j106);
                        u310Var3.k(f49, j108);
                        long j109 = j105 - j87;
                        long j110 = j106 + j87;
                        float fJ140 = u310Var3.j(j109);
                        long j111 = j109 + 1;
                        float f51 = -u310Var3.j(j111);
                        float fJ141 = u310Var3.j(j110);
                        long j112 = j110 + 1;
                        float f52 = -u310Var3.j(j112);
                        u310Var3.k(fJ141, j109);
                        u310Var3.k(f52, j111);
                        u310Var3.k(fJ140, j110);
                        u310Var3.k(f51, j112);
                        long j113 = j109 - j87;
                        long j114 = j110 - j89;
                        float fJ142 = u310Var3.j(j113);
                        long j115 = j113 + 1;
                        float f53 = -u310Var3.j(j115);
                        float fJ143 = u310Var3.j(j114);
                        long j116 = j114 + 1;
                        float f54 = -u310Var3.j(j116);
                        u310Var3.k(fJ143, j113);
                        u310Var3.k(f54, j115);
                        u310Var3.k(fJ142, j114);
                        u310Var3.k(f53, j116);
                        long j117 = j113 + 2;
                        long j118 = j114 + j81;
                        float fJ144 = u310Var3.j(j117);
                        long j119 = j113 + 3;
                        float f55 = -u310Var3.j(j119);
                        float fJ145 = u310Var3.j(j118);
                        long j120 = j118 + 1;
                        float f56 = -u310Var3.j(j120);
                        u310Var3.k(fJ145, j117);
                        u310Var3.k(f56, j119);
                        u310Var3.k(fJ144, j118);
                        u310Var3.k(f55, j120);
                        long j121 = j117 + j87;
                        long j122 = j118 + j89;
                        float fJ146 = u310Var3.j(j121);
                        long j123 = j121 + 1;
                        float f57 = -u310Var3.j(j123);
                        float fJ147 = u310Var3.j(j122);
                        long j124 = j122 + 1;
                        float f58 = -u310Var3.j(j124);
                        u310Var3.k(fJ147, j121);
                        u310Var3.k(f58, j123);
                        u310Var3.k(fJ146, j122);
                        u310Var3.k(f57, j124);
                        long j125 = j121 + j87;
                        long j126 = j122 - j87;
                        float fJ148 = u310Var3.j(j125);
                        long j127 = j125 + 1;
                        float f59 = -u310Var3.j(j127);
                        float fJ149 = u310Var3.j(j126);
                        long j128 = j126 + 1;
                        float f60 = -u310Var3.j(j128);
                        u310Var3.k(fJ149, j125);
                        u310Var3.k(f60, j127);
                        u310Var3.k(fJ148, j126);
                        u310Var3.k(f59, j128);
                        long j129 = j125 + j87;
                        long j130 = j126 + j89;
                        float fJ150 = u310Var3.j(j129);
                        long j131 = j129 + 1;
                        float f61 = -u310Var3.j(j131);
                        float fJ151 = u310Var3.j(j130);
                        long j132 = j130 + 1;
                        float f62 = -u310Var3.j(j132);
                        u310Var3.k(fJ151, j129);
                        u310Var3.k(f62, j131);
                        u310Var3.k(fJ150, j130);
                        u310Var3.k(f61, j132);
                        long j133 = j129 - j81;
                        long j134 = j130 - 2;
                        float fJ152 = u310Var3.j(j133);
                        long j135 = j133 + 1;
                        float f63 = -u310Var3.j(j135);
                        float fJ153 = u310Var3.j(j134);
                        long j136 = j130 - 1;
                        float f64 = -u310Var3.j(j136);
                        u310Var3.k(fJ153, j133);
                        u310Var3.k(f64, j135);
                        u310Var3.k(fJ152, j134);
                        u310Var3.k(f63, j136);
                        long j137 = j133 - j87;
                        long j138 = j134 - j89;
                        float fJ154 = u310Var3.j(j137);
                        long j139 = j137 + 1;
                        float f65 = -u310Var3.j(j139);
                        float fJ155 = u310Var3.j(j138);
                        long j140 = j138 + 1;
                        float f66 = -u310Var3.j(j140);
                        u310Var3.k(fJ155, j137);
                        u310Var3.k(f66, j139);
                        u310Var3.k(fJ154, j138);
                        u310Var3.k(f65, j140);
                        long j141 = j137 - j87;
                        long j142 = j138 + j87;
                        float fJ156 = u310Var3.j(j141);
                        long j143 = j141 + 1;
                        float f67 = -u310Var3.j(j143);
                        float fJ157 = u310Var3.j(j142);
                        long j144 = j142 + 1;
                        float f68 = -u310Var3.j(j144);
                        u310Var3.k(fJ157, j141);
                        u310Var3.k(f68, j143);
                        u310Var3.k(fJ156, j142);
                        u310Var3.k(f67, j144);
                        long j145 = j141 - j87;
                        long j146 = j142 - j89;
                        float fJ158 = u310Var3.j(j145);
                        long j147 = j145 + 1;
                        float f69 = -u310Var3.j(j147);
                        float fJ159 = u310Var3.j(j146);
                        long j148 = j146 + 1;
                        float f70 = -u310Var3.j(j148);
                        u310Var3.k(fJ159, j145);
                        u310Var3.k(f70, j147);
                        u310Var3.k(fJ158, j146);
                        u310Var3.k(f69, j148);
                        j79 = j85 + 1;
                        j75 = j81;
                        j74 = j80;
                        j77 = j82;
                        j78 = j84;
                        j76 = j87;
                    }
                    long j149 = j74;
                    long j150 = j75;
                    long j151 = j77;
                    long j152 = j76;
                    long jE3 = (hra0Var.e(j149 + j151) * 2) + j78;
                    long j153 = jE3 + 2;
                    long j154 = jE3 + j150;
                    long j155 = jE3 + 1;
                    u310Var3.k(-u310Var3.j(j155), j155);
                    float fJ160 = u310Var3.j(j153);
                    long j156 = jE3 + 3;
                    float f71 = -u310Var3.j(j156);
                    float fJ161 = u310Var3.j(j154);
                    long j157 = j154 + 1;
                    float f72 = -u310Var3.j(j157);
                    u310Var3.k(fJ161, j153);
                    u310Var3.k(f72, j156);
                    u310Var3.k(fJ160, j154);
                    u310Var3.k(f71, j157);
                    long j158 = j154 + 3;
                    u310Var3.k(-u310Var3.j(j158), j158);
                    long j159 = j153 + j152;
                    long j160 = j149 * 8;
                    long j161 = j154 + j160;
                    float fJ162 = u310Var3.j(j159);
                    long j162 = j159 + 1;
                    float f73 = -u310Var3.j(j162);
                    float fJ163 = u310Var3.j(j161);
                    long j163 = j161 + 1;
                    float f74 = -u310Var3.j(j163);
                    u310Var3.k(fJ163, j159);
                    u310Var3.k(f74, j162);
                    u310Var3.k(fJ162, j161);
                    u310Var3.k(f73, j163);
                    long j164 = j159 + j152;
                    long j165 = j161 - j152;
                    float fJ164 = u310Var3.j(j164);
                    long j166 = j164 + 1;
                    float f75 = -u310Var3.j(j166);
                    float fJ165 = u310Var3.j(j165);
                    long j167 = j165 + 1;
                    float f76 = -u310Var3.j(j167);
                    u310Var3.k(fJ165, j164);
                    u310Var3.k(f76, j166);
                    u310Var3.k(fJ164, j165);
                    u310Var3.k(f75, j167);
                    long j168 = j164 - 2;
                    long j169 = j165 - j150;
                    float fJ166 = u310Var3.j(j168);
                    long j170 = j164 - 1;
                    float f77 = -u310Var3.j(j170);
                    float fJ167 = u310Var3.j(j169);
                    long j171 = j169 + 1;
                    float f78 = -u310Var3.j(j171);
                    u310Var3.k(fJ167, j168);
                    u310Var3.k(f78, j170);
                    u310Var3.k(fJ166, j169);
                    u310Var3.k(f77, j171);
                    long j172 = j150 + 2;
                    long j173 = j168 + j172;
                    long j174 = j169 + j172;
                    float fJ168 = u310Var3.j(j173);
                    long j175 = j173 + 1;
                    float f79 = -u310Var3.j(j175);
                    float fJ169 = u310Var3.j(j174);
                    long j176 = j174 + 1;
                    float f80 = -u310Var3.j(j176);
                    u310Var3.k(fJ169, j173);
                    u310Var3.k(f80, j175);
                    u310Var3.k(fJ168, j174);
                    u310Var3.k(f79, j176);
                    long j177 = j173 - (j150 - j152);
                    long j178 = (j160 - 2) + j174;
                    long j179 = j177 - 1;
                    u310Var3.k(-u310Var3.j(j179), j179);
                    float fJ170 = u310Var3.j(j177);
                    long j180 = j177 + 1;
                    float f81 = -u310Var3.j(j180);
                    float fJ171 = u310Var3.j(j178);
                    long j181 = j178 + 1;
                    float f82 = -u310Var3.j(j181);
                    u310Var3.k(fJ171, j177);
                    u310Var3.k(f82, j180);
                    u310Var3.k(fJ170, j178);
                    u310Var3.k(f81, j181);
                    long j182 = j178 + 3;
                    u310Var3.k(-u310Var3.j(j182), j182);
                    j77 = j151 + 1;
                    j75 = j150;
                    j74 = j149;
                    j76 = j152;
                }
                return;
            }
            long j183 = j74;
            int i = 0;
            while (true) {
                long j184 = i;
                if (j184 >= j183) {
                    return;
                }
                long j185 = i * 4;
                int i2 = 0;
                while (i2 < i) {
                    long jE4 = hra0Var.e(j183 + j184) + ((long) (i2 * 4));
                    long jE5 = hra0Var.e(j183 + ((long) i2)) + j185;
                    float fJ172 = u310Var3.j(jE4);
                    long j186 = jE4 + 1;
                    float f83 = -u310Var3.j(j186);
                    int i3 = i;
                    float fJ173 = u310Var3.j(jE5);
                    long j187 = j184;
                    long j188 = jE5 + 1;
                    long j189 = j185;
                    float f84 = -u310Var3.j(j188);
                    u310Var3.k(fJ173, jE4);
                    u310Var3.k(f84, j186);
                    u310Var3.k(fJ172, jE5);
                    u310Var3.k(f83, j188);
                    long j190 = jE4 + j76;
                    long j191 = jE5 + j76;
                    float fJ174 = u310Var3.j(j190);
                    long j192 = j190 + 1;
                    float f85 = -u310Var3.j(j192);
                    float fJ175 = u310Var3.j(j191);
                    long j193 = j191 + 1;
                    float f86 = -u310Var3.j(j193);
                    u310Var3.k(fJ175, j190);
                    u310Var3.k(f86, j192);
                    u310Var3.k(fJ174, j191);
                    u310Var3.k(f85, j193);
                    long j194 = j190 + j75;
                    long j195 = j191 + 2;
                    float fJ176 = u310Var3.j(j194);
                    long j196 = j194 + 1;
                    float f87 = -u310Var3.j(j196);
                    float fJ177 = u310Var3.j(j195);
                    long j197 = j191 + 3;
                    float f88 = -u310Var3.j(j197);
                    u310Var3.k(fJ177, j194);
                    u310Var3.k(f88, j196);
                    u310Var3.k(fJ176, j195);
                    u310Var3.k(f87, j197);
                    long j198 = j194 - j76;
                    long j199 = j195 - j76;
                    float fJ178 = u310Var3.j(j198);
                    long j200 = j198 + 1;
                    float f89 = -u310Var3.j(j200);
                    float fJ179 = u310Var3.j(j199);
                    long j201 = j199 + 1;
                    float f90 = -u310Var3.j(j201);
                    u310Var3.k(fJ179, j198);
                    u310Var3.k(f90, j200);
                    u310Var3.k(fJ178, j199);
                    u310Var3.k(f89, j201);
                    long j202 = j198 + 2;
                    long j203 = j199 + j75;
                    float fJ180 = u310Var3.j(j202);
                    long j204 = j198 + 3;
                    float f91 = -u310Var3.j(j204);
                    float fJ181 = u310Var3.j(j203);
                    long j205 = j203 + 1;
                    float f92 = -u310Var3.j(j205);
                    u310Var3.k(fJ181, j202);
                    u310Var3.k(f92, j204);
                    u310Var3.k(fJ180, j203);
                    u310Var3.k(f91, j205);
                    long j206 = j202 + j76;
                    long j207 = j203 + j76;
                    float fJ182 = u310Var3.j(j206);
                    long j208 = j206 + 1;
                    float f93 = -u310Var3.j(j208);
                    float fJ183 = u310Var3.j(j207);
                    long j209 = j207 + 1;
                    float f94 = -u310Var3.j(j209);
                    u310Var3.k(fJ183, j206);
                    u310Var3.k(f94, j208);
                    u310Var3.k(fJ182, j207);
                    u310Var3.k(f93, j209);
                    long j210 = j206 - j75;
                    long j211 = j207 - 2;
                    float fJ184 = u310Var3.j(j210);
                    long j212 = j210 + 1;
                    float f95 = -u310Var3.j(j212);
                    float fJ185 = u310Var3.j(j211);
                    long j213 = j207 - 1;
                    float f96 = -u310Var3.j(j213);
                    u310Var3.k(fJ185, j210);
                    u310Var3.k(f96, j212);
                    u310Var3.k(fJ184, j211);
                    u310Var3.k(f95, j213);
                    long j214 = j210 - j76;
                    long j215 = j211 - j76;
                    float fJ186 = u310Var3.j(j214);
                    long j216 = j214 + 1;
                    float f97 = -u310Var3.j(j216);
                    float fJ187 = u310Var3.j(j215);
                    long j217 = j215 + 1;
                    float f98 = -u310Var3.j(j217);
                    u310Var3.k(fJ187, j214);
                    u310Var3.k(f98, j216);
                    u310Var3.k(fJ186, j215);
                    u310Var3.k(f97, j217);
                    i2++;
                    i = i3;
                    j184 = j187;
                    j185 = j189;
                }
                int i4 = i;
                long jE6 = hra0Var.e(j183 + j184) + j185;
                long j218 = jE6 + 2;
                long j219 = jE6 + j75;
                long j220 = jE6 + 1;
                u310Var3.k(-u310Var3.j(j220), j220);
                float fJ188 = u310Var3.j(j218);
                long j221 = jE6 + 3;
                float f99 = -u310Var3.j(j221);
                float fJ189 = u310Var3.j(j219);
                long j222 = j219 + 1;
                float f100 = -u310Var3.j(j222);
                u310Var3.k(fJ189, j218);
                u310Var3.k(f100, j221);
                u310Var3.k(fJ188, j219);
                u310Var3.k(f99, j222);
                long j223 = j219 + 3;
                u310Var3.k(-u310Var3.j(j223), j223);
                long j224 = j218 + j76;
                long j225 = j219 + j76;
                long j226 = j224 - 1;
                u310Var3.k(-u310Var3.j(j226), j226);
                float fJ190 = u310Var3.j(j224);
                long j227 = j224 + 1;
                float f101 = -u310Var3.j(j227);
                float fJ191 = u310Var3.j(j225);
                long j228 = j225 + 1;
                float f102 = -u310Var3.j(j228);
                u310Var3.k(fJ191, j224);
                u310Var3.k(f102, j227);
                u310Var3.k(fJ190, j225);
                u310Var3.k(f101, j228);
                long j229 = j225 + 3;
                u310Var3.k(-u310Var3.j(j229), j229);
                i = i4 + 1;
            }
        }
        u310Var3 = u310Var;
        long j742 = 1;
        while (j3 > 8) {
        }
        long j752 = j >> 1;
        long j762 = j742 * 4;
        if (j3 != 8) {
        }
    }

    public static void l(int i, int i2, float[] fArr, float[] fArr2) {
        float f = fArr2[i2 + 1];
        float f2 = fArr[i];
        int i3 = i + 8;
        float f3 = fArr[i3];
        float f4 = f2 + f3;
        int i4 = i + 1;
        float f5 = fArr[i4];
        int i5 = i + 9;
        float f6 = fArr[i5];
        float f7 = f5 + f6;
        float f8 = f2 - f3;
        float f9 = f5 - f6;
        int i6 = i + 4;
        float f10 = fArr[i6];
        int i7 = i + 12;
        float f11 = fArr[i7];
        float f12 = f10 + f11;
        int i8 = i + 5;
        float f13 = fArr[i8];
        int i9 = i + 13;
        float f14 = fArr[i9];
        float f15 = f13 + f14;
        float f16 = f10 - f11;
        float f17 = f13 - f14;
        float f18 = f4 + f12;
        float f19 = f7 + f15;
        float f20 = f4 - f12;
        float f21 = f7 - f15;
        float f22 = f8 - f17;
        float f23 = f9 + f16;
        float f24 = f8 + f17;
        float f25 = f9 - f16;
        int i10 = i + 2;
        float f26 = fArr[i10];
        int i11 = i + 10;
        float f27 = fArr[i11];
        float f28 = f26 + f27;
        int i12 = i + 3;
        float f29 = fArr[i12];
        int i13 = i + 11;
        float f30 = fArr[i13];
        float f31 = f29 + f30;
        float f32 = f26 - f27;
        float f33 = f29 - f30;
        int i14 = i + 6;
        float f34 = fArr[i14];
        int i15 = i + 14;
        float f35 = fArr[i15];
        float f36 = f34 + f35;
        int i16 = i + 7;
        float f37 = fArr[i16];
        int i17 = i + 15;
        float f38 = fArr[i17];
        float f39 = f37 + f38;
        float f40 = f34 - f35;
        float f41 = f37 - f38;
        float f42 = f28 + f36;
        float f43 = f31 + f39;
        float f44 = f28 - f36;
        float f45 = f31 - f39;
        float f46 = f32 - f41;
        float f47 = f33 + f40;
        float f48 = f32 + f41;
        float f49 = f33 - f40;
        float f50 = (f46 - f47) * f;
        float f51 = (f46 + f47) * f;
        float f52 = (f48 - f49) * f;
        float f53 = (f48 + f49) * f;
        fArr[i3] = f22 + f50;
        fArr[i5] = f23 + f51;
        fArr[i11] = f22 - f50;
        fArr[i13] = f23 - f51;
        fArr[i7] = f24 - f53;
        fArr[i9] = f25 + f52;
        fArr[i15] = f24 + f53;
        fArr[i17] = f25 - f52;
        fArr[i] = f18 + f42;
        fArr[i4] = f19 + f43;
        fArr[i10] = f18 - f42;
        fArr[i12] = f19 - f43;
        fArr[i6] = f20 - f45;
        fArr[i8] = f21 + f44;
        fArr[i14] = f20 + f45;
        fArr[i16] = f21 - f44;
    }

    public static void m(u310 u310Var, long j, u310 u310Var2, long j2) {
        float fJ = u310Var2.j(j2 + 1);
        long j3 = j + 8;
        float fJ2 = u310Var.j(j3) + u310Var.j(j);
        long j4 = j + 1;
        long j5 = j + 9;
        float fJ3 = u310Var.j(j5) + u310Var.j(j4);
        float fJ4 = u310Var.j(j) - u310Var.j(j3);
        float fJ5 = u310Var.j(j4) - u310Var.j(j5);
        long j6 = j + 4;
        long j7 = j + 12;
        float fJ6 = u310Var.j(j7) + u310Var.j(j6);
        long j8 = j + 5;
        long j9 = j + 13;
        float fJ7 = u310Var.j(j9) + u310Var.j(j8);
        float fJ8 = u310Var.j(j6) - u310Var.j(j7);
        float fJ9 = u310Var.j(j8) - u310Var.j(j9);
        float f = fJ2 + fJ6;
        float f2 = fJ3 + fJ7;
        float f3 = fJ2 - fJ6;
        float f4 = fJ3 - fJ7;
        float f5 = fJ4 - fJ9;
        float f6 = fJ5 + fJ8;
        float f7 = fJ4 + fJ9;
        float f8 = fJ5 - fJ8;
        long j10 = j + 2;
        long j11 = j + 10;
        float fJ10 = u310Var.j(j11) + u310Var.j(j10);
        long j12 = j + 3;
        long j13 = j + 11;
        float fJ11 = u310Var.j(j13) + u310Var.j(j12);
        float fJ12 = u310Var.j(j10) - u310Var.j(j11);
        float fJ13 = u310Var.j(j12) - u310Var.j(j13);
        long j14 = j + 6;
        long j15 = j + 14;
        float fJ14 = u310Var.j(j15) + u310Var.j(j14);
        long j16 = j + 7;
        long j17 = j + 15;
        float fJ15 = u310Var.j(j17) + u310Var.j(j16);
        float fJ16 = u310Var.j(j14) - u310Var.j(j15);
        float fJ17 = u310Var.j(j16) - u310Var.j(j17);
        float f9 = fJ10 + fJ14;
        float f10 = fJ11 + fJ15;
        float f11 = fJ10 - fJ14;
        float f12 = fJ11 - fJ15;
        float f13 = fJ12 - fJ17;
        float f14 = fJ13 + fJ16;
        float f15 = fJ12 + fJ17;
        float f16 = fJ13 - fJ16;
        float f17 = (f13 - f14) * fJ;
        float f18 = (f13 + f14) * fJ;
        float f19 = (f15 - f16) * fJ;
        float f20 = (f15 + f16) * fJ;
        u310Var.k(kfx.n(f5, f17, u310Var, j3, f6, f18), j5);
        u310Var.k(kfx.o(f5, f17, u310Var, j11, f6, f18), j13);
        u310Var.k(kfx.p(f7, f20, u310Var, j7, f8, f19), j9);
        u310Var.k(kfx.f(f7, f20, u310Var, j15, f8, f19), j17);
        u310Var.k(kfx.n(f, f9, u310Var, j, f2, f10), j4);
        u310Var.k(kfx.o(f, f9, u310Var, j10, f2, f10), j12);
        u310Var.k(kfx.p(f3, f12, u310Var, j6, f4, f11), j8);
        u310Var.k(kfx.f(f3, f12, u310Var, j14, f4, f11), j16);
    }

    public static void n(int i, int i2, float[] fArr, float[] fArr2) {
        float f = fArr2[i2 + 1];
        float f2 = fArr2[i2 + 2];
        float f3 = fArr2[i2 + 3];
        float f4 = fArr[i];
        int i3 = i + 9;
        float f5 = fArr[i3];
        float f6 = f4 - f5;
        int i4 = i + 1;
        float f7 = fArr[i4];
        int i5 = i + 8;
        float f8 = fArr[i5];
        float f9 = f7 + f8;
        float f10 = f4 + f5;
        float f11 = f7 - f8;
        int i6 = i + 4;
        float f12 = fArr[i6];
        int i7 = i + 13;
        float f13 = fArr[i7];
        float f14 = f12 - f13;
        int i8 = i + 5;
        float f15 = fArr[i8];
        int i9 = i + 12;
        float f16 = fArr[i9];
        float f17 = f15 + f16;
        float f18 = (f14 - f17) * f;
        float f19 = (f17 + f14) * f;
        float f20 = f12 + f13;
        float f21 = f15 - f16;
        float f22 = (f20 - f21) * f;
        float f23 = (f21 + f20) * f;
        int i10 = i + 2;
        float f24 = fArr[i10];
        int i11 = i + 11;
        float f25 = fArr[i11];
        float f26 = f24 - f25;
        int i12 = i + 3;
        float f27 = fArr[i12];
        int i13 = i + 10;
        float f28 = fArr[i13];
        float f29 = f27 + f28;
        float f30 = (f2 * f26) - (f3 * f29);
        float f31 = (f26 * f3) + (f29 * f2);
        float f32 = f24 + f25;
        float f33 = f27 - f28;
        float f34 = (f3 * f32) - (f2 * f33);
        float f35 = (f32 * f2) + (f33 * f3);
        int i14 = i + 6;
        float f36 = fArr[i14];
        int i15 = i + 15;
        float f37 = fArr[i15];
        float f38 = f36 - f37;
        int i16 = i + 7;
        float f39 = fArr[i16];
        int i17 = i + 14;
        float f40 = fArr[i17];
        float f41 = f39 + f40;
        float f42 = (f3 * f38) - (f2 * f41);
        float f43 = (f38 * f2) + (f41 * f3);
        float f44 = f36 + f37;
        float f45 = f39 - f40;
        float f46 = (f2 * f44) - (f3 * f45);
        float f47 = (f3 * f44) + (f2 * f45);
        float f48 = f6 + f18;
        float f49 = f9 + f19;
        float f50 = f30 + f42;
        float f51 = f31 + f43;
        fArr[i] = f48 + f50;
        fArr[i4] = f49 + f51;
        fArr[i10] = f48 - f50;
        fArr[i12] = f49 - f51;
        float f52 = f6 - f18;
        float f53 = f9 - f19;
        float f54 = f30 - f42;
        float f55 = f31 - f43;
        fArr[i6] = f52 - f55;
        fArr[i8] = f53 + f54;
        fArr[i14] = f52 + f55;
        fArr[i16] = f53 - f54;
        float f56 = f10 - f23;
        float f57 = f11 + f22;
        float f58 = f34 - f46;
        float f59 = f35 - f47;
        fArr[i5] = f56 + f58;
        fArr[i3] = f57 + f59;
        fArr[i13] = f56 - f58;
        fArr[i11] = f57 - f59;
        float f60 = f10 + f23;
        float f61 = f11 - f22;
        float f62 = f34 + f46;
        float f63 = f35 + f47;
        fArr[i9] = f60 - f63;
        fArr[i7] = f61 + f62;
        fArr[i17] = f60 + f63;
        fArr[i15] = f61 - f62;
    }

    public static void o(u310 u310Var, long j, u310 u310Var2, long j2) {
        float fJ = u310Var2.j(j2 + 1);
        float fJ2 = u310Var2.j(j2 + 2);
        float fJ3 = u310Var2.j(j2 + 3);
        long j3 = j + 9;
        float fJ4 = u310Var.j(j) - u310Var.j(j3);
        long j4 = j + 1;
        long j5 = j + 8;
        float fJ5 = u310Var.j(j5) + u310Var.j(j4);
        float fJ6 = u310Var.j(j3) + u310Var.j(j);
        float fJ7 = u310Var.j(j4) - u310Var.j(j5);
        long j6 = j + 4;
        long j7 = j + 13;
        float fJ8 = u310Var.j(j6) - u310Var.j(j7);
        long j8 = j + 5;
        long j9 = j + 12;
        float fJ9 = u310Var.j(j9) + u310Var.j(j8);
        float f = (fJ8 - fJ9) * fJ;
        float f2 = (fJ9 + fJ8) * fJ;
        float fJ10 = u310Var.j(j7) + u310Var.j(j6);
        float fJ11 = u310Var.j(j8) - u310Var.j(j9);
        float f3 = (fJ10 - fJ11) * fJ;
        float f4 = (fJ11 + fJ10) * fJ;
        long j10 = j + 2;
        long j11 = j + 11;
        float fJ12 = u310Var.j(j10) - u310Var.j(j11);
        long j12 = j + 3;
        long j13 = j + 10;
        float fJ13 = u310Var.j(j13) + u310Var.j(j12);
        float f5 = (fJ2 * fJ12) - (fJ3 * fJ13);
        float f6 = (fJ12 * fJ3) + (fJ13 * fJ2);
        float fJ14 = u310Var.j(j11) + u310Var.j(j10);
        float fJ15 = u310Var.j(j12) - u310Var.j(j13);
        float f7 = (fJ3 * fJ14) - (fJ2 * fJ15);
        float f8 = (fJ14 * fJ2) + (fJ15 * fJ3);
        long j14 = j + 6;
        long j15 = j + 15;
        float fJ16 = u310Var.j(j14) - u310Var.j(j15);
        long j16 = j + 7;
        long j17 = j + 14;
        float fJ17 = u310Var.j(j17) + u310Var.j(j16);
        float f9 = (fJ3 * fJ16) - (fJ2 * fJ17);
        float f10 = (fJ16 * fJ2) + (fJ17 * fJ3);
        float fJ18 = u310Var.j(j15) + u310Var.j(j14);
        float fJ19 = u310Var.j(j16) - u310Var.j(j17);
        float f11 = (fJ2 * fJ18) - (fJ3 * fJ19);
        float f12 = (fJ3 * fJ18) + (fJ19 * fJ2);
        float f13 = fJ4 + f;
        float f14 = fJ5 + f2;
        float f15 = f5 + f9;
        float f16 = f6 + f10;
        u310Var.k(kfx.n(f13, f15, u310Var, j, f14, f16), j4);
        u310Var.k(kfx.o(f13, f15, u310Var, j10, f14, f16), j12);
        float f17 = fJ4 - f;
        float f18 = fJ5 - f2;
        float f19 = f5 - f9;
        float f20 = f6 - f10;
        u310Var.k(kfx.p(f17, f20, u310Var, j6, f18, f19), j8);
        u310Var.k(kfx.f(f17, f20, u310Var, j14, f18, f19), j16);
        float f21 = fJ6 - f4;
        float f22 = fJ7 + f3;
        float f23 = f7 - f11;
        float f24 = f8 - f12;
        u310Var.k(kfx.n(f21, f23, u310Var, j5, f22, f24), j3);
        u310Var.k(kfx.o(f21, f23, u310Var, j13, f22, f24), j11);
        float f25 = fJ6 + f4;
        float f26 = fJ7 - f3;
        float f27 = f7 + f11;
        float f28 = f8 + f12;
        u310Var.k(kfx.p(f25, f28, u310Var, j9, f26, f27), j7);
        u310Var.k(kfx.f(f25, f28, u310Var, j17, f26, f27), j15);
    }

    public static void p(int i, int i2, float[] fArr, float[] fArr2) {
        float f = fArr2[i2 + 1];
        float f2 = fArr2[i2 + 2];
        float f3 = fArr2[i2 + 3];
        float f4 = fArr[i];
        int i3 = i + 16;
        float f5 = fArr[i3];
        float f6 = f4 + f5;
        int i4 = i + 1;
        float f7 = fArr[i4];
        int i5 = i + 17;
        float f8 = fArr[i5];
        float f9 = f7 + f8;
        float f10 = f4 - f5;
        float f11 = f7 - f8;
        int i6 = i + 8;
        float f12 = fArr[i6];
        int i7 = i + 24;
        float f13 = fArr[i7];
        float f14 = f12 + f13;
        int i8 = i + 9;
        float f15 = fArr[i8];
        int i9 = i + 25;
        float f16 = fArr[i9];
        float f17 = f15 + f16;
        float f18 = f12 - f13;
        float f19 = f15 - f16;
        float f20 = f6 + f14;
        float f21 = f9 + f17;
        float f22 = f6 - f14;
        float f23 = f9 - f17;
        float f24 = f10 - f19;
        float f25 = f11 + f18;
        float f26 = f10 + f19;
        float f27 = f11 - f18;
        int i10 = i + 2;
        float f28 = fArr[i10];
        int i11 = i + 18;
        float f29 = fArr[i11];
        float f30 = f28 + f29;
        int i12 = i + 3;
        float f31 = fArr[i12];
        int i13 = i + 19;
        float f32 = fArr[i13];
        float f33 = f31 + f32;
        float f34 = f28 - f29;
        float f35 = f31 - f32;
        int i14 = i + 10;
        float f36 = fArr[i14];
        int i15 = i + 26;
        float f37 = fArr[i15];
        float f38 = f36 + f37;
        int i16 = i + 11;
        float f39 = fArr[i16];
        int i17 = i + 27;
        float f40 = fArr[i17];
        float f41 = f39 + f40;
        float f42 = f36 - f37;
        float f43 = f39 - f40;
        float f44 = f30 + f38;
        float f45 = f33 + f41;
        float f46 = f30 - f38;
        float f47 = f33 - f41;
        float f48 = f34 - f43;
        float f49 = f35 + f42;
        float f50 = (f2 * f48) - (f3 * f49);
        float f51 = (f48 * f3) + (f49 * f2);
        float f52 = f34 + f43;
        float f53 = f35 - f42;
        float f54 = (f3 * f52) - (f2 * f53);
        float f55 = (f52 * f2) + (f53 * f3);
        int i18 = i + 4;
        float f56 = fArr[i18];
        int i19 = i + 20;
        float f57 = fArr[i19];
        float f58 = f56 + f57;
        int i20 = i + 5;
        float f59 = fArr[i20];
        int i21 = i + 21;
        float f60 = fArr[i21];
        float f61 = f59 + f60;
        float f62 = f56 - f57;
        float f63 = f59 - f60;
        int i22 = i + 12;
        float f64 = fArr[i22];
        int i23 = i + 28;
        float f65 = fArr[i23];
        float f66 = f64 + f65;
        int i24 = i + 13;
        float f67 = fArr[i24];
        int i25 = i + 29;
        float f68 = fArr[i25];
        float f69 = f67 + f68;
        float f70 = f64 - f65;
        float f71 = f67 - f68;
        float f72 = f58 + f66;
        float f73 = f61 + f69;
        float f74 = f58 - f66;
        float f75 = f61 - f69;
        float f76 = f62 - f71;
        float f77 = f63 + f70;
        float f78 = (f76 - f77) * f;
        float f79 = (f77 + f76) * f;
        float f80 = f62 + f71;
        float f81 = f63 - f70;
        float f82 = (f80 + f81) * f;
        float f83 = (f81 - f80) * f;
        int i26 = i + 6;
        float f84 = fArr[i26];
        int i27 = i + 22;
        float f85 = fArr[i27];
        float f86 = f84 + f85;
        int i28 = i + 7;
        float f87 = fArr[i28];
        int i29 = i + 23;
        float f88 = fArr[i29];
        float f89 = f87 + f88;
        float f90 = f84 - f85;
        float f91 = f87 - f88;
        int i30 = i + 14;
        float f92 = fArr[i30];
        int i31 = i + 30;
        float f93 = fArr[i31];
        float f94 = f92 + f93;
        int i32 = i + 15;
        float f95 = fArr[i32];
        int i33 = i + 31;
        float f96 = fArr[i33];
        float f97 = f95 + f96;
        float f98 = f92 - f93;
        float f99 = f95 - f96;
        float f100 = f86 + f94;
        float f101 = f89 + f97;
        float f102 = f86 - f94;
        float f103 = f89 - f97;
        float f104 = f90 - f99;
        float f105 = f91 + f98;
        float f106 = (f3 * f104) - (f2 * f105);
        float f107 = (f104 * f2) + (f105 * f3);
        float f108 = f90 + f99;
        float f109 = f91 - f98;
        float f110 = (f2 * f108) - (f3 * f109);
        float f111 = (f3 * f108) + (f2 * f109);
        float f112 = f26 - f82;
        float f113 = f27 - f83;
        float f114 = f26 + f82;
        float f115 = f27 + f83;
        float f116 = f54 - f110;
        float f117 = f55 - f111;
        float f118 = f54 + f110;
        float f119 = f55 + f111;
        fArr[i7] = f112 + f116;
        fArr[i9] = f113 + f117;
        fArr[i15] = f112 - f116;
        fArr[i17] = f113 - f117;
        fArr[i23] = f114 - f119;
        fArr[i25] = f115 + f118;
        fArr[i31] = f114 + f119;
        fArr[i33] = f115 - f118;
        float f120 = f24 + f78;
        float f121 = f25 + f79;
        float f122 = f24 - f78;
        float f123 = f25 - f79;
        float f124 = f50 + f106;
        float f125 = f51 + f107;
        float f126 = f50 - f106;
        float f127 = f51 - f107;
        fArr[i3] = f120 + f124;
        fArr[i5] = f121 + f125;
        fArr[i11] = f120 - f124;
        fArr[i13] = f121 - f125;
        fArr[i19] = f122 - f127;
        fArr[i21] = f123 + f126;
        fArr[i27] = f122 + f127;
        fArr[i29] = f123 - f126;
        float f128 = f46 - f103;
        float f129 = f47 + f102;
        float f130 = (f128 - f129) * f;
        float f131 = (f129 + f128) * f;
        float f132 = f46 + f103;
        float f133 = f47 - f102;
        float f134 = (f132 - f133) * f;
        float f135 = (f133 + f132) * f;
        float f136 = f22 - f75;
        float f137 = f23 + f74;
        float f138 = f22 + f75;
        float f139 = f23 - f74;
        fArr[i6] = f136 + f130;
        fArr[i8] = f137 + f131;
        fArr[i14] = f136 - f130;
        fArr[i16] = f137 - f131;
        fArr[i22] = f138 - f135;
        fArr[i24] = f139 + f134;
        fArr[i30] = f138 + f135;
        fArr[i32] = f139 - f134;
        float f140 = f20 + f72;
        float f141 = f21 + f73;
        float f142 = f20 - f72;
        float f143 = f21 - f73;
        float f144 = f44 + f100;
        float f145 = f45 + f101;
        float f146 = f44 - f100;
        float f147 = f45 - f101;
        fArr[i] = f140 + f144;
        fArr[i4] = f141 + f145;
        fArr[i10] = f140 - f144;
        fArr[i12] = f141 - f145;
        fArr[i18] = f142 - f147;
        fArr[i20] = f143 + f146;
        fArr[i26] = f142 + f147;
        fArr[i28] = f143 - f146;
    }

    public static void q(u310 u310Var, long j, u310 u310Var2, long j2) {
        float fJ = u310Var2.j(j2 + 1);
        float fJ2 = u310Var2.j(j2 + 2);
        float fJ3 = u310Var2.j(j2 + 3);
        long j3 = j + 16;
        float fJ4 = u310Var.j(j3) + u310Var.j(j);
        long j4 = j + 1;
        long j5 = j + 17;
        float fJ5 = u310Var.j(j5) + u310Var.j(j4);
        float fJ6 = u310Var.j(j) - u310Var.j(j3);
        float fJ7 = u310Var.j(j4) - u310Var.j(j5);
        long j6 = j + 8;
        long j7 = j + 24;
        float fJ8 = u310Var.j(j7) + u310Var.j(j6);
        long j8 = j + 9;
        long j9 = j + 25;
        float fJ9 = u310Var.j(j9) + u310Var.j(j8);
        float fJ10 = u310Var.j(j6) - u310Var.j(j7);
        float fJ11 = u310Var.j(j8) - u310Var.j(j9);
        float f = fJ4 + fJ8;
        float f2 = fJ5 + fJ9;
        float f3 = fJ4 - fJ8;
        float f4 = fJ5 - fJ9;
        float f5 = fJ6 - fJ11;
        float f6 = fJ7 + fJ10;
        float f7 = fJ6 + fJ11;
        float f8 = fJ7 - fJ10;
        long j10 = j + 2;
        long j11 = j + 18;
        float fJ12 = u310Var.j(j11) + u310Var.j(j10);
        long j12 = j + 3;
        long j13 = j + 19;
        float fJ13 = u310Var.j(j13) + u310Var.j(j12);
        float fJ14 = u310Var.j(j10) - u310Var.j(j11);
        float fJ15 = u310Var.j(j12) - u310Var.j(j13);
        long j14 = j + 10;
        long j15 = j + 26;
        float fJ16 = u310Var.j(j15) + u310Var.j(j14);
        long j16 = j + 11;
        long j17 = j + 27;
        float fJ17 = u310Var.j(j17) + u310Var.j(j16);
        float fJ18 = u310Var.j(j14) - u310Var.j(j15);
        float fJ19 = u310Var.j(j16) - u310Var.j(j17);
        float f9 = fJ12 + fJ16;
        float f10 = fJ13 + fJ17;
        float f11 = fJ12 - fJ16;
        float f12 = fJ13 - fJ17;
        float f13 = fJ14 - fJ19;
        float f14 = fJ15 + fJ18;
        float f15 = (fJ2 * f13) - (fJ3 * f14);
        float f16 = (f13 * fJ3) + (f14 * fJ2);
        float f17 = fJ14 + fJ19;
        float f18 = fJ15 - fJ18;
        float f19 = (fJ3 * f17) - (fJ2 * f18);
        float f20 = (f17 * fJ2) + (f18 * fJ3);
        long j18 = j + 4;
        long j19 = j + 20;
        float fJ20 = u310Var.j(j19) + u310Var.j(j18);
        long j20 = j + 5;
        long j21 = j + 21;
        float fJ21 = u310Var.j(j21) + u310Var.j(j20);
        float fJ22 = u310Var.j(j18) - u310Var.j(j19);
        float fJ23 = u310Var.j(j20) - u310Var.j(j21);
        long j22 = j + 12;
        long j23 = j + 28;
        float fJ24 = u310Var.j(j23) + u310Var.j(j22);
        long j24 = j + 13;
        long j25 = j + 29;
        float fJ25 = u310Var.j(j25) + u310Var.j(j24);
        float fJ26 = u310Var.j(j22) - u310Var.j(j23);
        float fJ27 = u310Var.j(j24) - u310Var.j(j25);
        float f21 = fJ20 + fJ24;
        float f22 = fJ21 + fJ25;
        float f23 = fJ20 - fJ24;
        float f24 = fJ21 - fJ25;
        float f25 = fJ22 - fJ27;
        float f26 = fJ23 + fJ26;
        float f27 = (f25 - f26) * fJ;
        float f28 = (f26 + f25) * fJ;
        float f29 = fJ22 + fJ27;
        float f30 = fJ23 - fJ26;
        float f31 = (f29 + f30) * fJ;
        float f32 = (f30 - f29) * fJ;
        long j26 = j + 6;
        long j27 = j + 22;
        float fJ28 = u310Var.j(j27) + u310Var.j(j26);
        long j28 = j + 7;
        long j29 = j + 23;
        float fJ29 = u310Var.j(j29) + u310Var.j(j28);
        float fJ30 = u310Var.j(j26) - u310Var.j(j27);
        float fJ31 = u310Var.j(j28) - u310Var.j(j29);
        long j30 = j + 14;
        long j31 = j + 30;
        float fJ32 = u310Var.j(j31) + u310Var.j(j30);
        long j32 = j + 15;
        long j33 = j + 31;
        float fJ33 = u310Var.j(j33) + u310Var.j(j32);
        float fJ34 = u310Var.j(j30) - u310Var.j(j31);
        float fJ35 = u310Var.j(j32) - u310Var.j(j33);
        float f33 = fJ28 + fJ32;
        float f34 = fJ29 + fJ33;
        float f35 = fJ28 - fJ32;
        float f36 = fJ29 - fJ33;
        float f37 = fJ30 - fJ35;
        float f38 = fJ31 + fJ34;
        float f39 = (fJ3 * f37) - (fJ2 * f38);
        float f40 = (f37 * fJ2) + (f38 * fJ3);
        float f41 = fJ30 + fJ35;
        float f42 = fJ31 - fJ34;
        float f43 = (fJ2 * f41) - (fJ3 * f42);
        float f44 = (fJ3 * f41) + (fJ2 * f42);
        float f45 = f7 - f31;
        float f46 = f8 - f32;
        float f47 = f7 + f31;
        float f48 = f8 + f32;
        float f49 = f19 - f43;
        float f50 = f20 - f44;
        float f51 = f19 + f43;
        float f52 = f20 + f44;
        u310Var.k(kfx.n(f45, f49, u310Var, j7, f46, f50), j9);
        u310Var.k(kfx.o(f45, f49, u310Var, j15, f46, f50), j17);
        u310Var.k(kfx.p(f47, f52, u310Var, j23, f48, f51), j25);
        u310Var.k(kfx.f(f47, f52, u310Var, j31, f48, f51), j33);
        float f53 = f5 + f27;
        float f54 = f6 + f28;
        float f55 = f5 - f27;
        float f56 = f6 - f28;
        float f57 = f15 + f39;
        float f58 = f16 + f40;
        float f59 = f15 - f39;
        float f60 = f16 - f40;
        u310Var.k(kfx.n(f53, f57, u310Var, j3, f54, f58), j5);
        u310Var.k(kfx.o(f53, f57, u310Var, j11, f54, f58), j13);
        u310Var.k(kfx.p(f55, f60, u310Var, j19, f56, f59), j21);
        u310Var.k(kfx.f(f55, f60, u310Var, j27, f56, f59), j29);
        float f61 = f11 - f36;
        float f62 = f12 + f35;
        float f63 = (f61 - f62) * fJ;
        float f64 = (f62 + f61) * fJ;
        float f65 = f11 + f36;
        float f66 = f12 - f35;
        float f67 = (f65 - f66) * fJ;
        float f68 = (f66 + f65) * fJ;
        float f69 = f3 - f24;
        float f70 = f4 + f23;
        float f71 = f3 + f24;
        float f72 = f4 - f23;
        u310Var.k(kfx.n(f69, f63, u310Var, j6, f70, f64), j8);
        u310Var.k(kfx.o(f69, f63, u310Var, j14, f70, f64), j16);
        u310Var.k(kfx.p(f71, f68, u310Var, j22, f72, f67), j24);
        u310Var.k(kfx.f(f71, f68, u310Var, j30, f72, f67), j32);
        float f73 = f + f21;
        float f74 = f2 + f22;
        float f75 = f - f21;
        float f76 = f2 - f22;
        float f77 = f9 + f33;
        float f78 = f10 + f34;
        float f79 = f9 - f33;
        float f80 = f10 - f34;
        u310Var.k(kfx.n(f73, f77, u310Var, j, f74, f78), j4);
        u310Var.k(kfx.o(f73, f77, u310Var, j10, f74, f78), j12);
        u310Var.k(kfx.p(f75, f80, u310Var, j18, f76, f79), j20);
        u310Var.k(kfx.f(f75, f80, u310Var, j26, f76, f79), j28);
    }

    public static void r(int i, int i2, float[] fArr, float[] fArr2) {
        float f = fArr2[i2 + 1];
        float f2 = fArr2[i2 + 4];
        float f3 = fArr2[i2 + 5];
        float f4 = fArr2[i2 + 6];
        float f5 = -fArr2[i2 + 7];
        float f6 = fArr2[i2 + 8];
        float f7 = fArr2[i2 + 9];
        float f8 = fArr[i];
        int i3 = i + 17;
        float f9 = fArr[i3];
        float f10 = f8 - f9;
        int i4 = i + 1;
        float f11 = fArr[i4];
        int i5 = i + 16;
        float f12 = fArr[i5];
        float f13 = f11 + f12;
        int i6 = i + 8;
        float f14 = fArr[i6];
        int i7 = i + 25;
        float f15 = fArr[i7];
        float f16 = f14 - f15;
        int i8 = i + 9;
        float f17 = fArr[i8];
        int i9 = i + 24;
        float f18 = fArr[i9];
        float f19 = f17 + f18;
        float f20 = (f16 - f19) * f;
        float f21 = (f19 + f16) * f;
        float f22 = f10 + f20;
        float f23 = f13 + f21;
        float f24 = f10 - f20;
        float f25 = f13 - f21;
        float f26 = f8 + f9;
        float f27 = f11 - f12;
        float f28 = f14 + f15;
        float f29 = f17 - f18;
        float f30 = (f28 - f29) * f;
        float f31 = (f29 + f28) * f;
        float f32 = f26 - f31;
        float f33 = f27 + f30;
        float f34 = f26 + f31;
        float f35 = f27 - f30;
        int i10 = i + 2;
        float f36 = fArr[i10];
        int i11 = i + 19;
        float f37 = fArr[i11];
        float f38 = f36 - f37;
        int i12 = i + 3;
        float f39 = fArr[i12];
        int i13 = i + 18;
        float f40 = fArr[i13];
        float f41 = f39 + f40;
        float f42 = (f2 * f38) - (f3 * f41);
        float f43 = (f38 * f3) + (f41 * f2);
        int i14 = i + 10;
        float f44 = fArr[i14];
        int i15 = i + 27;
        float f45 = fArr[i15];
        float f46 = f44 - f45;
        int i16 = i + 11;
        float f47 = fArr[i16];
        int i17 = i + 26;
        float f48 = fArr[i17];
        float f49 = f47 + f48;
        float f50 = (f5 * f46) - (f4 * f49);
        float f51 = (f46 * f4) + (f49 * f5);
        float f52 = f42 + f50;
        float f53 = f43 + f51;
        float f54 = f42 - f50;
        float f55 = f43 - f51;
        float f56 = f36 + f37;
        float f57 = f39 - f40;
        float f58 = (f4 * f56) - (f5 * f57);
        float f59 = (f56 * f5) + (f57 * f4);
        float f60 = f44 + f45;
        float f61 = f47 - f48;
        float f62 = (f3 * f61) + (f2 * f60);
        float f63 = (f61 * f2) - (f60 * f3);
        float f64 = f58 - f62;
        float f65 = f59 - f63;
        float f66 = f58 + f62;
        float f67 = f59 + f63;
        int i18 = i + 4;
        float f68 = fArr[i18];
        int i19 = i + 21;
        float f69 = fArr[i19];
        float f70 = f68 - f69;
        int i20 = i + 5;
        float f71 = fArr[i20];
        int i21 = i + 20;
        float f72 = fArr[i21];
        float f73 = f71 + f72;
        float f74 = (f6 * f70) - (f7 * f73);
        float f75 = (f70 * f7) + (f73 * f6);
        int i22 = i + 12;
        float f76 = fArr[i22];
        int i23 = i + 29;
        float f77 = fArr[i23];
        float f78 = f76 - f77;
        int i24 = i + 13;
        float f79 = fArr[i24];
        int i25 = i + 28;
        float f80 = fArr[i25];
        float f81 = f79 + f80;
        float f82 = (f7 * f78) - (f6 * f81);
        float f83 = (f78 * f6) + (f81 * f7);
        float f84 = f74 + f82;
        float f85 = f75 + f83;
        float f86 = f74 - f82;
        float f87 = f75 - f83;
        float f88 = f68 + f69;
        float f89 = f71 - f72;
        float f90 = (f7 * f88) - (f6 * f89);
        float f91 = (f88 * f6) + (f89 * f7);
        float f92 = f76 + f77;
        float f93 = f79 - f80;
        float f94 = (f6 * f92) - (f7 * f93);
        float f95 = (f7 * f92) + (f6 * f93);
        float f96 = f90 - f94;
        float f97 = f91 - f95;
        float f98 = f90 + f94;
        float f99 = f91 + f95;
        int i26 = i + 6;
        float f100 = fArr[i26];
        int i27 = i + 23;
        float f101 = fArr[i27];
        float f102 = f100 - f101;
        int i28 = i + 7;
        float f103 = fArr[i28];
        int i29 = i + 22;
        float f104 = fArr[i29];
        float f105 = f103 + f104;
        float f106 = (f4 * f102) - (f5 * f105);
        float f107 = (f102 * f5) + (f105 * f4);
        int i30 = i + 14;
        float f108 = fArr[i30];
        int i31 = i + 31;
        float f109 = fArr[i31];
        float f110 = f108 - f109;
        int i32 = i + 15;
        float f111 = fArr[i32];
        int i33 = i + 30;
        float f112 = fArr[i33];
        float f113 = f111 + f112;
        float f114 = (f3 * f110) - (f2 * f113);
        float f115 = (f110 * f2) + (f113 * f3);
        float f116 = f106 + f114;
        float f117 = f107 + f115;
        float f118 = f106 - f114;
        float f119 = f107 - f115;
        float f120 = f100 + f101;
        float f121 = f103 - f104;
        float f122 = (f2 * f121) + (f3 * f120);
        float f123 = (f3 * f121) - (f2 * f120);
        float f124 = f108 + f109;
        float f125 = f111 - f112;
        float f126 = (f5 * f124) - (f4 * f125);
        float f127 = (f4 * f124) + (f5 * f125);
        float f128 = f122 + f126;
        float f129 = f123 + f127;
        float f130 = f122 - f126;
        float f131 = f123 - f127;
        float f132 = f22 + f84;
        float f133 = f23 + f85;
        float f134 = f52 + f116;
        float f135 = f53 + f117;
        fArr[i] = f132 + f134;
        fArr[i4] = f133 + f135;
        fArr[i10] = f132 - f134;
        fArr[i12] = f133 - f135;
        float f136 = f22 - f84;
        float f137 = f23 - f85;
        float f138 = f52 - f116;
        float f139 = f53 - f117;
        fArr[i18] = f136 - f139;
        fArr[i20] = f137 + f138;
        fArr[i26] = f136 + f139;
        fArr[i28] = f137 - f138;
        float f140 = f24 - f87;
        float f141 = f25 + f86;
        float f142 = f54 - f119;
        float f143 = f55 + f118;
        float f144 = (f142 - f143) * f;
        float f145 = (f143 + f142) * f;
        fArr[i6] = f140 + f144;
        fArr[i8] = f141 + f145;
        fArr[i14] = f140 - f144;
        fArr[i16] = f141 - f145;
        float f146 = f24 + f87;
        float f147 = f25 - f86;
        float f148 = f54 + f119;
        float f149 = f55 - f118;
        float f150 = (f148 - f149) * f;
        float f151 = (f149 + f148) * f;
        fArr[i22] = f146 - f151;
        fArr[i24] = f147 + f150;
        fArr[i30] = f146 + f151;
        fArr[i32] = f147 - f150;
        float f152 = f32 + f96;
        float f153 = f33 + f97;
        float f154 = f64 - f128;
        float f155 = f65 - f129;
        fArr[i5] = f152 + f154;
        fArr[i3] = f153 + f155;
        fArr[i13] = f152 - f154;
        fArr[i11] = f153 - f155;
        float f156 = f32 - f96;
        float f157 = f33 - f97;
        float f158 = f64 + f128;
        float f159 = f65 + f129;
        fArr[i21] = f156 - f159;
        fArr[i19] = f157 + f158;
        fArr[i29] = f156 + f159;
        fArr[i27] = f157 - f158;
        float f160 = f34 - f99;
        float f161 = f35 + f98;
        float f162 = f66 + f131;
        float f163 = f67 - f130;
        float f164 = (f162 - f163) * f;
        float f165 = (f163 + f162) * f;
        fArr[i9] = f160 + f164;
        fArr[i7] = f161 + f165;
        fArr[i17] = f160 - f164;
        fArr[i15] = f161 - f165;
        float f166 = f34 + f99;
        float f167 = f35 - f98;
        float f168 = f66 - f131;
        float f169 = f67 + f130;
        float f170 = (f168 - f169) * f;
        float f171 = (f169 + f168) * f;
        fArr[i25] = f166 - f171;
        fArr[i23] = f167 + f170;
        fArr[i33] = f166 + f171;
        fArr[i31] = f167 - f170;
    }

    public static void t(u310 u310Var, long j, u310 u310Var2, long j2) {
        float fJ = u310Var2.j(j2 + 1);
        float fJ2 = u310Var2.j(j2 + 4);
        float fJ3 = u310Var2.j(j2 + 5);
        float fJ4 = u310Var2.j(j2 + 6);
        float f = -u310Var2.j(j2 + 7);
        float fJ5 = u310Var2.j(j2 + 8);
        float fJ6 = u310Var2.j(j2 + 9);
        long j3 = j + 17;
        float fJ7 = u310Var.j(j) - u310Var.j(j3);
        long j4 = j + 1;
        long j5 = j + 16;
        float fJ8 = u310Var.j(j5) + u310Var.j(j4);
        long j6 = j + 8;
        long j7 = j + 25;
        float fJ9 = u310Var.j(j6) - u310Var.j(j7);
        long j8 = j + 9;
        float fJ10 = u310Var.j(j8);
        long j9 = j + 24;
        float fJ11 = u310Var.j(j9) + fJ10;
        float f2 = (fJ9 - fJ11) * fJ;
        float f3 = (fJ11 + fJ9) * fJ;
        float f4 = fJ7 + f2;
        float f5 = fJ8 + f3;
        float f6 = fJ7 - f2;
        float f7 = fJ8 - f3;
        float fJ12 = u310Var.j(j3) + u310Var.j(j);
        float fJ13 = u310Var.j(j4) - u310Var.j(j5);
        float fJ14 = u310Var.j(j7) + u310Var.j(j6);
        float fJ15 = u310Var.j(j8) - u310Var.j(j9);
        float f8 = (fJ14 - fJ15) * fJ;
        float f9 = (fJ15 + fJ14) * fJ;
        float f10 = fJ12 - f9;
        float f11 = fJ13 + f8;
        float f12 = fJ12 + f9;
        float f13 = fJ13 - f8;
        long j10 = j + 2;
        long j11 = j + 19;
        float fJ16 = u310Var.j(j10) - u310Var.j(j11);
        long j12 = j + 3;
        long j13 = j + 18;
        float fJ17 = u310Var.j(j13) + u310Var.j(j12);
        float f14 = (fJ2 * fJ16) - (fJ3 * fJ17);
        float f15 = (fJ16 * fJ3) + (fJ17 * fJ2);
        long j14 = j + 10;
        long j15 = j + 27;
        float fJ18 = u310Var.j(j14) - u310Var.j(j15);
        long j16 = j + 11;
        float fJ19 = u310Var.j(j16);
        long j17 = j + 26;
        float fJ20 = u310Var.j(j17) + fJ19;
        float f16 = (f * fJ18) - (fJ4 * fJ20);
        float f17 = (fJ18 * fJ4) + (fJ20 * f);
        float f18 = f14 + f16;
        float f19 = f15 + f17;
        float f20 = f14 - f16;
        float f21 = f15 - f17;
        float fJ21 = u310Var.j(j11) + u310Var.j(j10);
        float fJ22 = u310Var.j(j12) - u310Var.j(j13);
        float f22 = (fJ4 * fJ21) - (f * fJ22);
        float f23 = (fJ21 * f) + (fJ22 * fJ4);
        float fJ23 = u310Var.j(j15) + u310Var.j(j14);
        float fJ24 = u310Var.j(j16) - u310Var.j(j17);
        float f24 = (fJ3 * fJ24) + (fJ2 * fJ23);
        float f25 = (fJ24 * fJ2) - (fJ3 * fJ23);
        float f26 = f22 - f24;
        float f27 = f23 - f25;
        float f28 = f22 + f24;
        float f29 = f23 + f25;
        long j18 = j + 4;
        long j19 = j + 21;
        float fJ25 = u310Var.j(j18) - u310Var.j(j19);
        long j20 = j + 5;
        long j21 = j + 20;
        float fJ26 = u310Var.j(j21) + u310Var.j(j20);
        float f30 = (fJ5 * fJ25) - (fJ6 * fJ26);
        float f31 = (fJ25 * fJ6) + (fJ26 * fJ5);
        long j22 = j + 12;
        long j23 = j + 29;
        float fJ27 = u310Var.j(j22) - u310Var.j(j23);
        long j24 = j + 13;
        float fJ28 = u310Var.j(j24);
        long j25 = j + 28;
        float fJ29 = u310Var.j(j25) + fJ28;
        float f32 = (fJ6 * fJ27) - (fJ5 * fJ29);
        float f33 = (fJ27 * fJ5) + (fJ29 * fJ6);
        float f34 = f30 + f32;
        float f35 = f31 + f33;
        float f36 = f30 - f32;
        float f37 = f31 - f33;
        float fJ30 = u310Var.j(j19) + u310Var.j(j18);
        float fJ31 = u310Var.j(j20) - u310Var.j(j21);
        float f38 = (fJ6 * fJ30) - (fJ5 * fJ31);
        float f39 = (fJ30 * fJ5) + (fJ31 * fJ6);
        float fJ32 = u310Var.j(j23) + u310Var.j(j22);
        float fJ33 = u310Var.j(j24) - u310Var.j(j25);
        float f40 = (fJ5 * fJ32) - (fJ6 * fJ33);
        float f41 = (fJ6 * fJ32) + (fJ33 * fJ5);
        float f42 = f38 - f40;
        float f43 = f39 - f41;
        float f44 = f38 + f40;
        float f45 = f39 + f41;
        long j26 = j + 6;
        long j27 = j + 23;
        float fJ34 = u310Var.j(j26) - u310Var.j(j27);
        long j28 = j + 7;
        long j29 = j + 22;
        float fJ35 = u310Var.j(j29) + u310Var.j(j28);
        float f46 = (fJ4 * fJ34) - (f * fJ35);
        float f47 = (fJ34 * f) + (fJ35 * fJ4);
        long j30 = j + 14;
        long j31 = j + 31;
        float fJ36 = u310Var.j(j30) - u310Var.j(j31);
        long j32 = j + 15;
        float fJ37 = u310Var.j(j32);
        long j33 = j + 30;
        float fJ38 = u310Var.j(j33) + fJ37;
        float f48 = (fJ3 * fJ36) - (fJ2 * fJ38);
        float f49 = (fJ36 * fJ2) + (fJ38 * fJ3);
        float f50 = f46 + f48;
        float f51 = f47 + f49;
        float f52 = f46 - f48;
        float f53 = f47 - f49;
        float fJ39 = u310Var.j(j27) + u310Var.j(j26);
        float fJ40 = u310Var.j(j28) - u310Var.j(j29);
        float f54 = (fJ2 * fJ40) + (fJ3 * fJ39);
        float f55 = (fJ40 * fJ3) - (fJ39 * fJ2);
        float fJ41 = u310Var.j(j31) + u310Var.j(j30);
        float fJ42 = u310Var.j(j32) - u310Var.j(j33);
        float f56 = (f * fJ41) - (fJ4 * fJ42);
        float f57 = (fJ4 * fJ41) + (fJ42 * f);
        float f58 = f54 + f56;
        float f59 = f55 + f57;
        float f60 = f54 - f56;
        float f61 = f55 - f57;
        float f62 = f4 + f34;
        float f63 = f5 + f35;
        float f64 = f18 + f50;
        float f65 = f19 + f51;
        u310Var.k(kfx.n(f62, f64, u310Var, j, f63, f65), j4);
        u310Var.k(kfx.o(f62, f64, u310Var, j10, f63, f65), j12);
        float f66 = f4 - f34;
        float f67 = f5 - f35;
        float f68 = f18 - f50;
        float f69 = f19 - f51;
        u310Var.k(kfx.p(f66, f69, u310Var, j18, f67, f68), j20);
        u310Var.k(kfx.f(f66, f69, u310Var, j26, f67, f68), j28);
        float f70 = f6 - f37;
        float f71 = f7 + f36;
        float f72 = f20 - f53;
        float f73 = f21 + f52;
        float f74 = (f72 - f73) * fJ;
        float f75 = (f73 + f72) * fJ;
        u310Var.k(kfx.n(f70, f74, u310Var, j6, f71, f75), j8);
        u310Var.k(kfx.o(f70, f74, u310Var, j14, f71, f75), j16);
        float f76 = f6 + f37;
        float f77 = f7 - f36;
        float f78 = f20 + f53;
        float f79 = f21 - f52;
        float f80 = (f78 - f79) * fJ;
        float f81 = (f79 + f78) * fJ;
        u310Var.k(kfx.p(f76, f81, u310Var, j22, f77, f80), j24);
        u310Var.k(kfx.f(f76, f81, u310Var, j30, f77, f80), j32);
        float f82 = f10 + f42;
        float f83 = f11 + f43;
        float f84 = f26 - f58;
        float f85 = f27 - f59;
        u310Var.k(kfx.n(f82, f84, u310Var, j5, f83, f85), j3);
        u310Var.k(kfx.o(f82, f84, u310Var, j13, f83, f85), j11);
        float f86 = f10 - f42;
        float f87 = f11 - f43;
        float f88 = f26 + f58;
        float f89 = f27 + f59;
        u310Var.k(kfx.p(f86, f89, u310Var, j21, f87, f88), j19);
        u310Var.k(kfx.f(f86, f89, u310Var, j29, f87, f88), j27);
        float f90 = f12 - f45;
        float f91 = f13 + f44;
        float f92 = f28 + f61;
        float f93 = f29 - f60;
        float f94 = (f92 - f93) * fJ;
        float f95 = (f93 + f92) * fJ;
        u310Var.k(kfx.n(f90, f94, u310Var, j9, f91, f95), j7);
        u310Var.k(kfx.o(f90, f94, u310Var, j17, f91, f95), j15);
        float f96 = f12 + f45;
        float f97 = f13 - f44;
        float f98 = f28 - f61;
        float f99 = f29 + f60;
        float f100 = (f98 - f99) * fJ;
        float f101 = (f99 + f98) * fJ;
        u310Var.k(kfx.p(f96, f101, u310Var, j25, f97, f100), j23);
        u310Var.k(kfx.f(f96, f101, u310Var, j33, f97, f100), j31);
    }

    public static void u(int i, float[] fArr, int i2, int[] iArr, int i3, float[] fArr2) {
        if (i <= 8) {
            if (i != 8) {
                if (i == 4) {
                    L(fArr, i2);
                    return;
                }
                return;
            }
            float f = fArr[i2];
            int i4 = i2 + 4;
            float f2 = fArr[i4];
            float f3 = f + f2;
            int i5 = i2 + 1;
            float f4 = fArr[i5];
            int i6 = i2 + 5;
            float f5 = fArr[i6];
            float f6 = f4 + f5;
            float f7 = f - f2;
            float f8 = f4 - f5;
            int i7 = i2 + 2;
            float f9 = fArr[i7];
            int i8 = i2 + 6;
            float f10 = fArr[i8];
            float f11 = f9 + f10;
            int i9 = i2 + 3;
            float f12 = fArr[i9];
            int i10 = i2 + 7;
            float f13 = fArr[i10];
            float f14 = f12 + f13;
            float f15 = f9 - f10;
            float f16 = f12 - f13;
            fArr[i2] = f3 + f11;
            fArr[i5] = f6 + f14;
            fArr[i7] = f7 - f16;
            fArr[i9] = f8 + f15;
            fArr[i4] = f3 - f11;
            fArr[i6] = f6 - f14;
            fArr[i8] = f7 + f16;
            fArr[i10] = f8 - f15;
            return;
        }
        if (i <= 32) {
            if (i != 32) {
                l(i2, 0, fArr, fArr2);
                int i11 = i2 + 2;
                float f17 = fArr[i11];
                int i12 = i2 + 3;
                float f18 = fArr[i12];
                int i13 = i2 + 6;
                float f19 = fArr[i13];
                int i14 = i2 + 7;
                float f20 = fArr[i14];
                int i15 = i2 + 8;
                float f21 = fArr[i15];
                int i16 = i2 + 9;
                float f22 = fArr[i16];
                int i17 = i2 + 12;
                float f23 = fArr[i17];
                int i18 = i2 + 13;
                float f24 = fArr[i18];
                fArr[i11] = f21;
                fArr[i12] = f22;
                fArr[i13] = f23;
                fArr[i14] = f24;
                fArr[i15] = f17;
                fArr[i16] = f18;
                fArr[i17] = f19;
                fArr[i18] = f20;
                return;
            }
            p(i2, i3 - 8, fArr, fArr2);
            int i19 = i2 + 2;
            float f25 = fArr[i19];
            int i20 = i2 + 3;
            float f26 = fArr[i20];
            int i21 = i2 + 4;
            float f27 = fArr[i21];
            int i22 = i2 + 5;
            float f28 = fArr[i22];
            int i23 = i2 + 6;
            float f29 = fArr[i23];
            int i24 = i2 + 7;
            float f30 = fArr[i24];
            int i25 = i2 + 8;
            float f31 = fArr[i25];
            int i26 = i2 + 9;
            float f32 = fArr[i26];
            int i27 = i2 + 10;
            float f33 = fArr[i27];
            int i28 = i2 + 11;
            float f34 = fArr[i28];
            int i29 = i2 + 14;
            float f35 = fArr[i29];
            int i30 = i2 + 15;
            float f36 = fArr[i30];
            int i31 = i2 + 16;
            float f37 = fArr[i31];
            int i32 = i2 + 17;
            float f38 = fArr[i32];
            int i33 = i2 + 20;
            float f39 = fArr[i33];
            int i34 = i2 + 21;
            float f40 = fArr[i34];
            int i35 = i2 + 22;
            float f41 = fArr[i35];
            int i36 = i2 + 23;
            float f42 = fArr[i36];
            int i37 = i2 + 24;
            float f43 = fArr[i37];
            int i38 = i2 + 25;
            float f44 = fArr[i38];
            int i39 = i2 + 26;
            float f45 = fArr[i39];
            int i40 = i2 + 27;
            float f46 = fArr[i40];
            int i41 = i2 + 28;
            float f47 = fArr[i41];
            int i42 = i2 + 29;
            float f48 = fArr[i42];
            fArr[i19] = f37;
            fArr[i20] = f38;
            fArr[i21] = f31;
            fArr[i22] = f32;
            fArr[i23] = f43;
            fArr[i24] = f44;
            fArr[i25] = f27;
            fArr[i26] = f28;
            fArr[i27] = f39;
            fArr[i28] = f40;
            fArr[i29] = f47;
            fArr[i30] = f48;
            fArr[i31] = f25;
            fArr[i32] = f26;
            fArr[i33] = f33;
            fArr[i34] = f34;
            fArr[i35] = f45;
            fArr[i36] = f46;
            fArr[i37] = f29;
            fArr[i38] = f30;
            fArr[i39] = f41;
            fArr[i40] = f42;
            fArr[i41] = f35;
            fArr[i42] = f36;
            return;
        }
        int i43 = i >> 2;
        int i44 = i3 - i43;
        int i45 = i >> 3;
        int i46 = i45 * 2;
        int i47 = i46 + i46;
        int i48 = i47 + i46;
        int i49 = i2 + i46;
        int i50 = i47 + i2;
        int i51 = i48 + i2;
        float f49 = fArr[i2];
        float f50 = fArr[i50];
        float f51 = f49 + f50;
        int i52 = i2 + 1;
        float f52 = fArr[i52];
        int i53 = i50 + 1;
        float f53 = fArr[i53];
        float f54 = f52 + f53;
        float f55 = f49 - f50;
        float f56 = f52 - f53;
        float f57 = fArr[i49];
        float f58 = fArr[i51];
        float f59 = f57 + f58;
        int i54 = i49 + 1;
        float f60 = fArr[i54];
        int i55 = i51 + 1;
        float f61 = fArr[i55];
        float f62 = f60 + f61;
        float f63 = f57 - f58;
        float f64 = f60 - f61;
        fArr[i2] = f51 + f59;
        fArr[i52] = f54 + f62;
        fArr[i49] = f51 - f59;
        fArr[i54] = f54 - f62;
        fArr[i50] = f55 - f64;
        fArr[i53] = f56 + f63;
        fArr[i51] = f55 + f64;
        fArr[i55] = f56 - f63;
        float f65 = fArr2[i44 + 1];
        float f66 = fArr2[i44 + 2];
        float f67 = fArr2[i44 + 3];
        float f68 = 1.0f;
        int i56 = 0;
        float f69 = 0.0f;
        float f70 = 0.0f;
        int i57 = 2;
        float f71 = 1.0f;
        while (i57 < i45 - 2) {
            i56 += 4;
            int i58 = i44 + i56;
            float f72 = fArr2[i58];
            float f73 = (f68 + f72) * f66;
            float f74 = fArr2[i58 + 1];
            float f75 = (f69 + f74) * f66;
            float f76 = fArr2[i58 + 2];
            float f77 = (f71 + f76) * f67;
            float f78 = fArr2[i58 + 3];
            float f79 = (f70 + f78) * f67;
            int i59 = i57 + i46;
            int i60 = i59 + i46;
            int i61 = i60 + i46;
            int i62 = i2 + i59;
            int i63 = i2 + i60;
            int i64 = i2 + i61;
            int i65 = i2 + i57;
            float f80 = fArr[i65];
            float f81 = fArr[i63];
            float f82 = f80 + f81;
            int i66 = i65 + 1;
            float f83 = fArr[i66];
            int i67 = i63 + 1;
            float f84 = fArr[i67];
            float f85 = f83 + f84;
            float f86 = f80 - f81;
            float f87 = f83 - f84;
            int i68 = i65 + 2;
            float f88 = fArr[i68];
            int i69 = i63 + 2;
            float f89 = fArr[i69];
            float f90 = f88 + f89;
            int i70 = i65 + 3;
            float f91 = fArr[i70];
            int i71 = i63 + 3;
            float f92 = fArr[i71];
            float f93 = f91 + f92;
            float f94 = f88 - f89;
            float f95 = f91 - f92;
            float f96 = fArr[i62];
            float f97 = fArr[i64];
            float f98 = f96 + f97;
            int i72 = i62 + 1;
            float f99 = fArr[i72];
            int i73 = i64 + 1;
            float f100 = fArr[i73];
            float f101 = f99 + f100;
            float f102 = f96 - f97;
            float f103 = f99 - f100;
            int i74 = i62 + 2;
            float f104 = fArr[i74];
            int i75 = i64 + 2;
            float f105 = fArr[i75];
            float f106 = f104 + f105;
            int i76 = i62 + 3;
            float f107 = fArr[i76];
            int i77 = i64 + 3;
            float f108 = fArr[i77];
            float f109 = f107 + f108;
            float f110 = f104 - f105;
            float f111 = f107 - f108;
            fArr[i65] = f82 + f98;
            fArr[i66] = f85 + f101;
            fArr[i68] = f90 + f106;
            fArr[i70] = f93 + f109;
            fArr[i62] = f82 - f98;
            fArr[i72] = f85 - f101;
            fArr[i74] = f90 - f106;
            fArr[i76] = f93 - f109;
            float f112 = f86 - f103;
            float f113 = f87 + f102;
            fArr[i63] = (f73 * f112) - (f75 * f113);
            fArr[i67] = (f112 * f75) + (f113 * f73);
            float f114 = f94 - f111;
            float f115 = f95 + f110;
            fArr[i69] = (f72 * f114) - (f74 * f115);
            fArr[i71] = (f114 * f74) + (f115 * f72);
            float f116 = f86 + f103;
            float f117 = f87 - f102;
            fArr[i64] = (f79 * f117) + (f77 * f116);
            fArr[i73] = (f117 * f77) - (f116 * f79);
            float f118 = f94 + f111;
            float f119 = f95 - f110;
            fArr[i75] = (f78 * f119) + (f76 * f118);
            fArr[i77] = (f119 * f76) - (f118 * f78);
            int i78 = i46 - i57;
            int i79 = i78 + i46;
            int i80 = i79 + i46;
            int i81 = i80 + i46;
            int i82 = i2 + i78;
            int i83 = i2 + i79;
            int i84 = i2 + i80;
            int i85 = i2 + i81;
            float f120 = fArr[i82];
            float f121 = fArr[i84];
            float f122 = f120 + f121;
            int i86 = i82 + 1;
            float f123 = fArr[i86];
            int i87 = i84 + 1;
            float f124 = fArr[i87];
            float f125 = f123 + f124;
            float f126 = f120 - f121;
            float f127 = f123 - f124;
            int i88 = i82 - 2;
            float f128 = fArr[i88];
            int i89 = i84 - 2;
            float f129 = fArr[i89];
            float f130 = f128 + f129;
            int i90 = i82 - 1;
            float f131 = fArr[i90];
            int i91 = i84 - 1;
            float f132 = fArr[i91];
            float f133 = f131 + f132;
            float f134 = f128 - f129;
            float f135 = f131 - f132;
            float f136 = fArr[i83];
            float f137 = fArr[i85];
            float f138 = f136 + f137;
            int i92 = i83 + 1;
            float f139 = fArr[i92];
            int i93 = i85 + 1;
            float f140 = fArr[i93];
            float f141 = f139 + f140;
            float f142 = f136 - f137;
            float f143 = f139 - f140;
            int i94 = i83 - 2;
            float f144 = fArr[i94];
            int i95 = i85 - 2;
            float f145 = fArr[i95];
            float f146 = f144 + f145;
            int i96 = i83 - 1;
            float f147 = fArr[i96];
            int i97 = i85 - 1;
            float f148 = fArr[i97];
            float f149 = f147 + f148;
            float f150 = f144 - f145;
            float f151 = f147 - f148;
            fArr[i82] = f122 + f138;
            fArr[i86] = f125 + f141;
            fArr[i88] = f130 + f146;
            fArr[i90] = f133 + f149;
            fArr[i83] = f122 - f138;
            fArr[i92] = f125 - f141;
            fArr[i94] = f130 - f146;
            fArr[i96] = f133 - f149;
            float f152 = f126 - f143;
            float f153 = f127 + f142;
            fArr[i84] = (f75 * f152) - (f73 * f153);
            fArr[i87] = (f73 * f152) + (f75 * f153);
            float f154 = f134 - f151;
            float f155 = f135 + f150;
            fArr[i89] = (f74 * f154) - (f72 * f155);
            fArr[i91] = (f154 * f72) + (f155 * f74);
            float f156 = f126 + f143;
            float f157 = f127 - f142;
            fArr[i85] = (f77 * f157) + (f79 * f156);
            fArr[i93] = (f79 * f157) - (f77 * f156);
            float f158 = f134 + f151;
            float f159 = f135 - f150;
            fArr[i95] = (f76 * f159) + (f78 * f158);
            fArr[i97] = (f159 * f78) - (f158 * f76);
            i57 += 4;
            f70 = f78;
            f68 = f72;
            f69 = f74;
            f71 = f76;
        }
        float f160 = (f68 + f65) * f66;
        float f161 = (f69 + f65) * f66;
        float f162 = (f71 - f65) * f67;
        float f163 = (f70 - f65) * f67;
        int i98 = i45 + i46;
        int i99 = i98 + i46;
        int i100 = i46 + i99;
        int i101 = i45 + i2;
        int i102 = i98 + i2;
        int i103 = i99 + i2;
        int i104 = i100 + i2;
        int i105 = i101 - 2;
        float f164 = fArr[i105];
        int i106 = i103 - 2;
        float f165 = fArr[i106];
        float f166 = f164 + f165;
        int i107 = i101 - 1;
        float f167 = fArr[i107];
        int i108 = i103 - 1;
        float f168 = fArr[i108];
        float f169 = f167 + f168;
        float f170 = f164 - f165;
        float f171 = f167 - f168;
        int i109 = i102 - 2;
        float f172 = fArr[i109];
        int i110 = i104 - 2;
        float f173 = fArr[i110];
        float f174 = f172 + f173;
        int i111 = i102 - 1;
        float f175 = fArr[i111];
        int i112 = i104 - 1;
        float f176 = fArr[i112];
        float f177 = f175 + f176;
        float f178 = f172 - f173;
        float f179 = f175 - f176;
        fArr[i105] = f166 + f174;
        fArr[i107] = f169 + f177;
        fArr[i109] = f166 - f174;
        fArr[i111] = f169 - f177;
        float f180 = f170 - f179;
        float f181 = f171 + f178;
        fArr[i106] = (f160 * f180) - (f161 * f181);
        fArr[i108] = (f180 * f161) + (f181 * f160);
        float f182 = f170 + f179;
        float f183 = f171 - f178;
        fArr[i110] = (f163 * f183) + (f162 * f182);
        fArr[i112] = (f183 * f162) - (f182 * f163);
        float f184 = fArr[i101];
        float f185 = fArr[i103];
        float f186 = f184 + f185;
        int i113 = i101 + 1;
        float f187 = fArr[i113];
        int i114 = i103 + 1;
        float f188 = fArr[i114];
        float f189 = f187 + f188;
        float f190 = f184 - f185;
        float f191 = f187 - f188;
        float f192 = fArr[i102];
        float f193 = fArr[i104];
        float f194 = f192 + f193;
        int i115 = i102 + 1;
        float f195 = fArr[i115];
        int i116 = i104 + 1;
        float f196 = fArr[i116];
        float f197 = f195 + f196;
        float f198 = f192 - f193;
        float f199 = f195 - f196;
        fArr[i101] = f186 + f194;
        fArr[i113] = f189 + f197;
        fArr[i102] = f186 - f194;
        fArr[i115] = f189 - f197;
        float f200 = f190 - f199;
        float f201 = f191 + f198;
        fArr[i103] = (f200 - f201) * f65;
        fArr[i114] = (f201 + f200) * f65;
        float f202 = f190 + f199;
        float f203 = f191 - f198;
        float f204 = -f65;
        fArr[i104] = (f202 + f203) * f204;
        fArr[i116] = (f203 - f202) * f204;
        int i117 = i101 + 2;
        float f205 = fArr[i117];
        int i118 = i103 + 2;
        float f206 = fArr[i118];
        float f207 = f205 + f206;
        int i119 = i101 + 3;
        float f208 = fArr[i119];
        int i120 = i103 + 3;
        float f209 = fArr[i120];
        float f210 = f208 + f209;
        float f211 = f205 - f206;
        float f212 = f208 - f209;
        int i121 = i102 + 2;
        float f213 = fArr[i121];
        int i122 = i104 + 2;
        float f214 = fArr[i122];
        float f215 = f213 + f214;
        int i123 = i102 + 3;
        float f216 = fArr[i123];
        int i124 = i104 + 3;
        float f217 = fArr[i124];
        float f218 = f216 + f217;
        float f219 = f213 - f214;
        float f220 = f216 - f217;
        fArr[i117] = f207 + f215;
        fArr[i119] = f210 + f218;
        fArr[i121] = f207 - f215;
        fArr[i123] = f210 - f218;
        float f221 = f211 - f220;
        float f222 = f212 + f219;
        fArr[i118] = (f161 * f221) - (f160 * f222);
        fArr[i120] = (f160 * f221) + (f161 * f222);
        float f223 = f211 + f220;
        float f224 = f212 - f219;
        fArr[i122] = (f162 * f224) + (f163 * f223);
        fArr[i124] = (f163 * f224) - (f162 * f223);
        if (gko.c > 1 && i >= 8192) {
            H(fArr, i, fArr2, i2, i3);
        } else if (i > 512) {
            F(fArr, i, fArr2, i2, i3);
        } else if (i > 128) {
            y(i, 1, i2, i3, fArr, fArr2);
        } else {
            x(fArr, i, fArr2, i2, i3);
        }
        int i125 = 1;
        while (i43 > 8) {
            i125 <<= 1;
            i43 >>= 2;
        }
        int i126 = i >> 1;
        int i127 = i125 * 4;
        if (i43 != 8) {
            for (int i128 = 0; i128 < i125; i128++) {
                int i129 = i128 * 4;
                for (int i130 = 0; i130 < i128; i130++) {
                    int i131 = (i130 * 4) + iArr[i125 + i128];
                    int i132 = iArr[i125 + i130] + i129;
                    int i133 = i2 + i131;
                    int i134 = i2 + i132;
                    float f225 = fArr[i133];
                    int i135 = i133 + 1;
                    float f226 = fArr[i135];
                    float f227 = fArr[i134];
                    int i136 = i134 + 1;
                    float f228 = fArr[i136];
                    fArr[i133] = f227;
                    fArr[i135] = f228;
                    fArr[i134] = f225;
                    fArr[i136] = f226;
                    int i137 = i131 + i127;
                    int i138 = i132 + i127;
                    int i139 = i2 + i137;
                    int i140 = i2 + i138;
                    float f229 = fArr[i139];
                    int i141 = i139 + 1;
                    float f230 = fArr[i141];
                    float f231 = fArr[i140];
                    int i142 = i140 + 1;
                    float f232 = fArr[i142];
                    fArr[i139] = f231;
                    fArr[i141] = f232;
                    fArr[i140] = f229;
                    fArr[i142] = f230;
                    int i143 = i137 + i126;
                    int i144 = i138 + 2;
                    int i145 = i2 + i143;
                    int i146 = i2 + i144;
                    float f233 = fArr[i145];
                    int i147 = i145 + 1;
                    float f234 = fArr[i147];
                    float f235 = fArr[i146];
                    int i148 = i146 + 1;
                    float f236 = fArr[i148];
                    fArr[i145] = f235;
                    fArr[i147] = f236;
                    fArr[i146] = f233;
                    fArr[i148] = f234;
                    int i149 = i143 - i127;
                    int i150 = i144 - i127;
                    int i151 = i2 + i149;
                    int i152 = i2 + i150;
                    float f237 = fArr[i151];
                    int i153 = i151 + 1;
                    float f238 = fArr[i153];
                    float f239 = fArr[i152];
                    int i154 = i152 + 1;
                    float f240 = fArr[i154];
                    fArr[i151] = f239;
                    fArr[i153] = f240;
                    fArr[i152] = f237;
                    fArr[i154] = f238;
                    int i155 = i149 + 2;
                    int i156 = i150 + i126;
                    int i157 = i2 + i155;
                    int i158 = i2 + i156;
                    float f241 = fArr[i157];
                    int i159 = i157 + 1;
                    float f242 = fArr[i159];
                    float f243 = fArr[i158];
                    int i160 = i158 + 1;
                    float f244 = fArr[i160];
                    fArr[i157] = f243;
                    fArr[i159] = f244;
                    fArr[i158] = f241;
                    fArr[i160] = f242;
                    int i161 = i155 + i127;
                    int i162 = i156 + i127;
                    int i163 = i2 + i161;
                    int i164 = i2 + i162;
                    float f245 = fArr[i163];
                    int i165 = i163 + 1;
                    float f246 = fArr[i165];
                    float f247 = fArr[i164];
                    int i166 = i164 + 1;
                    float f248 = fArr[i166];
                    fArr[i163] = f247;
                    fArr[i165] = f248;
                    fArr[i164] = f245;
                    fArr[i166] = f246;
                    int i167 = i161 - i126;
                    int i168 = i162 - 2;
                    int i169 = i2 + i167;
                    int i170 = i2 + i168;
                    float f249 = fArr[i169];
                    int i171 = i169 + 1;
                    float f250 = fArr[i171];
                    float f251 = fArr[i170];
                    int i172 = i170 + 1;
                    float f252 = fArr[i172];
                    fArr[i169] = f251;
                    fArr[i171] = f252;
                    fArr[i170] = f249;
                    fArr[i172] = f250;
                    int i173 = (i167 - i127) + i2;
                    int i174 = (i168 - i127) + i2;
                    float f253 = fArr[i173];
                    int i175 = i173 + 1;
                    float f254 = fArr[i175];
                    float f255 = fArr[i174];
                    int i176 = i174 + 1;
                    float f256 = fArr[i176];
                    fArr[i173] = f255;
                    fArr[i175] = f256;
                    fArr[i174] = f253;
                    fArr[i176] = f254;
                }
                int i177 = i129 + iArr[i125 + i128];
                int i178 = i177 + 2;
                int i179 = i177 + i126;
                int i180 = i2 + i178;
                int i181 = i2 + i179;
                float f257 = fArr[i180];
                int i182 = i180 + 1;
                float f258 = fArr[i182];
                float f259 = fArr[i181];
                int i183 = i181 + 1;
                float f260 = fArr[i183];
                fArr[i180] = f259;
                fArr[i182] = f260;
                fArr[i181] = f257;
                fArr[i183] = f258;
                int i184 = i178 + i127 + i2;
                int i185 = i179 + i127 + i2;
                float f261 = fArr[i184];
                int i186 = i184 + 1;
                float f262 = fArr[i186];
                float f263 = fArr[i185];
                int i187 = i185 + 1;
                float f264 = fArr[i187];
                fArr[i184] = f263;
                fArr[i186] = f264;
                fArr[i185] = f261;
                fArr[i187] = f262;
            }
            return;
        }
        for (int i188 = 0; i188 < i125; i188++) {
            int i189 = i188 * 4;
            for (int i190 = 0; i190 < i188; i190++) {
                int i191 = (iArr[i125 + i188] * 2) + (i190 * 4);
                int i192 = (iArr[i125 + i190] * 2) + i189;
                int i193 = i2 + i191;
                int i194 = i2 + i192;
                float f265 = fArr[i193];
                int i195 = i193 + 1;
                float f266 = fArr[i195];
                float f267 = fArr[i194];
                int i196 = i194 + 1;
                float f268 = fArr[i196];
                fArr[i193] = f267;
                fArr[i195] = f268;
                fArr[i194] = f265;
                fArr[i196] = f266;
                int i197 = i191 + i127;
                int i198 = i125 * 8;
                int i199 = i192 + i198;
                int i200 = i2 + i197;
                int i201 = i2 + i199;
                float f269 = fArr[i200];
                int i202 = i200 + 1;
                float f270 = fArr[i202];
                float f271 = fArr[i201];
                int i203 = i201 + 1;
                float f272 = fArr[i203];
                fArr[i200] = f271;
                fArr[i202] = f272;
                fArr[i201] = f269;
                fArr[i203] = f270;
                int i204 = i197 + i127;
                int i205 = i199 - i127;
                int i206 = i2 + i204;
                int i207 = i2 + i205;
                float f273 = fArr[i206];
                int i208 = i206 + 1;
                float f274 = fArr[i208];
                float f275 = fArr[i207];
                int i209 = i207 + 1;
                float f276 = fArr[i209];
                fArr[i206] = f275;
                fArr[i208] = f276;
                fArr[i207] = f273;
                fArr[i209] = f274;
                int i210 = i204 + i127;
                int i211 = i205 + i198;
                int i212 = i2 + i210;
                int i213 = i2 + i211;
                float f277 = fArr[i212];
                int i214 = i212 + 1;
                float f278 = fArr[i214];
                float f279 = fArr[i213];
                int i215 = i213 + 1;
                float f280 = fArr[i215];
                fArr[i212] = f279;
                fArr[i214] = f280;
                fArr[i213] = f277;
                fArr[i215] = f278;
                int i216 = i210 + i126;
                int i217 = i211 + 2;
                int i218 = i2 + i216;
                int i219 = i2 + i217;
                float f281 = fArr[i218];
                int i220 = i218 + 1;
                float f282 = fArr[i220];
                float f283 = fArr[i219];
                int i221 = i219 + 1;
                float f284 = fArr[i221];
                fArr[i218] = f283;
                fArr[i220] = f284;
                fArr[i219] = f281;
                fArr[i221] = f282;
                int i222 = i216 - i127;
                int i223 = i217 - i198;
                int i224 = i2 + i222;
                int i225 = i2 + i223;
                float f285 = fArr[i224];
                int i226 = i224 + 1;
                float f286 = fArr[i226];
                float f287 = fArr[i225];
                int i227 = i225 + 1;
                float f288 = fArr[i227];
                fArr[i224] = f287;
                fArr[i226] = f288;
                fArr[i225] = f285;
                fArr[i227] = f286;
                int i228 = i222 - i127;
                int i229 = i223 + i127;
                int i230 = i2 + i228;
                int i231 = i2 + i229;
                float f289 = fArr[i230];
                int i232 = i230 + 1;
                float f290 = fArr[i232];
                float f291 = fArr[i231];
                int i233 = i231 + 1;
                float f292 = fArr[i233];
                fArr[i230] = f291;
                fArr[i232] = f292;
                fArr[i231] = f289;
                fArr[i233] = f290;
                int i234 = i228 - i127;
                int i235 = i229 - i198;
                int i236 = i2 + i234;
                int i237 = i2 + i235;
                float f293 = fArr[i236];
                int i238 = i236 + 1;
                float f294 = fArr[i238];
                float f295 = fArr[i237];
                int i239 = i237 + 1;
                float f296 = fArr[i239];
                fArr[i236] = f295;
                fArr[i238] = f296;
                fArr[i237] = f293;
                fArr[i239] = f294;
                int i240 = i234 + 2;
                int i241 = i235 + i126;
                int i242 = i2 + i240;
                int i243 = i2 + i241;
                float f297 = fArr[i242];
                int i244 = i242 + 1;
                float f298 = fArr[i244];
                float f299 = fArr[i243];
                int i245 = i243 + 1;
                float f300 = fArr[i245];
                fArr[i242] = f299;
                fArr[i244] = f300;
                fArr[i243] = f297;
                fArr[i245] = f298;
                int i246 = i240 + i127;
                int i247 = i241 + i198;
                int i248 = i2 + i246;
                int i249 = i2 + i247;
                float f301 = fArr[i248];
                int i250 = i248 + 1;
                float f302 = fArr[i250];
                float f303 = fArr[i249];
                int i251 = i249 + 1;
                float f304 = fArr[i251];
                fArr[i248] = f303;
                fArr[i250] = f304;
                fArr[i249] = f301;
                fArr[i251] = f302;
                int i252 = i246 + i127;
                int i253 = i247 - i127;
                int i254 = i2 + i252;
                int i255 = i2 + i253;
                float f305 = fArr[i254];
                int i256 = i254 + 1;
                float f306 = fArr[i256];
                float f307 = fArr[i255];
                int i257 = i255 + 1;
                float f308 = fArr[i257];
                fArr[i254] = f307;
                fArr[i256] = f308;
                fArr[i255] = f305;
                fArr[i257] = f306;
                int i258 = i252 + i127;
                int i259 = i253 + i198;
                int i260 = i2 + i258;
                int i261 = i2 + i259;
                float f309 = fArr[i260];
                int i262 = i260 + 1;
                float f310 = fArr[i262];
                float f311 = fArr[i261];
                int i263 = i261 + 1;
                float f312 = fArr[i263];
                fArr[i260] = f311;
                fArr[i262] = f312;
                fArr[i261] = f309;
                fArr[i263] = f310;
                int i264 = i258 - i126;
                int i265 = i259 - 2;
                int i266 = i2 + i264;
                int i267 = i2 + i265;
                float f313 = fArr[i266];
                int i268 = i266 + 1;
                float f314 = fArr[i268];
                float f315 = fArr[i267];
                int i269 = i267 + 1;
                float f316 = fArr[i269];
                fArr[i266] = f315;
                fArr[i268] = f316;
                fArr[i267] = f313;
                fArr[i269] = f314;
                int i270 = i264 - i127;
                int i271 = i265 - i198;
                int i272 = i2 + i270;
                int i273 = i2 + i271;
                float f317 = fArr[i272];
                int i274 = i272 + 1;
                float f318 = fArr[i274];
                float f319 = fArr[i273];
                int i275 = i273 + 1;
                float f320 = fArr[i275];
                fArr[i272] = f319;
                fArr[i274] = f320;
                fArr[i273] = f317;
                fArr[i275] = f318;
                int i276 = i270 - i127;
                int i277 = i271 + i127;
                int i278 = i2 + i276;
                int i279 = i2 + i277;
                float f321 = fArr[i278];
                int i280 = i278 + 1;
                float f322 = fArr[i280];
                float f323 = fArr[i279];
                int i281 = i279 + 1;
                float f324 = fArr[i281];
                fArr[i278] = f323;
                fArr[i280] = f324;
                fArr[i279] = f321;
                fArr[i281] = f322;
                int i282 = (i276 - i127) + i2;
                int i283 = (i277 - i198) + i2;
                float f325 = fArr[i282];
                int i284 = i282 + 1;
                float f326 = fArr[i284];
                float f327 = fArr[i283];
                int i285 = i283 + 1;
                float f328 = fArr[i285];
                fArr[i282] = f327;
                fArr[i284] = f328;
                fArr[i283] = f325;
                fArr[i285] = f326;
            }
            int i286 = (iArr[i125 + i188] * 2) + i189;
            int i287 = i286 + 2;
            int i288 = i286 + i126;
            int i289 = i2 + i287;
            int i290 = i2 + i288;
            float f329 = fArr[i289];
            int i291 = i289 + 1;
            float f330 = fArr[i291];
            float f331 = fArr[i290];
            int i292 = i290 + 1;
            float f332 = fArr[i292];
            fArr[i289] = f331;
            fArr[i291] = f332;
            fArr[i290] = f329;
            fArr[i292] = f330;
            int i293 = i287 + i127;
            int i294 = i125 * 8;
            int i295 = i288 + i294;
            int i296 = i2 + i293;
            int i297 = i2 + i295;
            float f333 = fArr[i296];
            int i298 = i296 + 1;
            float f334 = fArr[i298];
            float f335 = fArr[i297];
            int i299 = i297 + 1;
            float f336 = fArr[i299];
            fArr[i296] = f335;
            fArr[i298] = f336;
            fArr[i297] = f333;
            fArr[i299] = f334;
            int i300 = i293 + i127;
            int i301 = i295 - i127;
            int i302 = i2 + i300;
            int i303 = i2 + i301;
            float f337 = fArr[i302];
            int i304 = i302 + 1;
            float f338 = fArr[i304];
            float f339 = fArr[i303];
            int i305 = i303 + 1;
            float f340 = fArr[i305];
            fArr[i302] = f339;
            fArr[i304] = f340;
            fArr[i303] = f337;
            fArr[i305] = f338;
            int i306 = i300 - 2;
            int i307 = i301 - i126;
            int i308 = i2 + i306;
            int i309 = i2 + i307;
            float f341 = fArr[i308];
            int i310 = i308 + 1;
            float f342 = fArr[i310];
            float f343 = fArr[i309];
            int i311 = i309 + 1;
            float f344 = fArr[i311];
            fArr[i308] = f343;
            fArr[i310] = f344;
            fArr[i309] = f341;
            fArr[i311] = f342;
            int i312 = i126 + 2;
            int i313 = i306 + i312;
            int i314 = i307 + i312;
            int i315 = i2 + i313;
            int i316 = i2 + i314;
            float f345 = fArr[i315];
            int i317 = i315 + 1;
            float f346 = fArr[i317];
            float f347 = fArr[i316];
            int i318 = i316 + 1;
            float f348 = fArr[i318];
            fArr[i315] = f347;
            fArr[i317] = f348;
            fArr[i316] = f345;
            fArr[i318] = f346;
            int i319 = (i313 - (i126 - i127)) + i2;
            int i320 = i2 + (i294 - 2) + i314;
            float f349 = fArr[i319];
            int i321 = i319 + 1;
            float f350 = fArr[i321];
            float f351 = fArr[i320];
            int i322 = i320 + 1;
            float f352 = fArr[i322];
            fArr[i319] = f351;
            fArr[i321] = f352;
            fArr[i320] = f349;
            fArr[i322] = f350;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0701 A[LOOP:1: B:24:0x06fd->B:26:0x0701, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x070b  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0b0d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void v(long j, u310 u310Var, long j2, hra0 hra0Var, long j3, u310 u310Var2) {
        u310 u310Var3;
        long j4;
        u310 u310Var4 = u310Var2;
        if (j <= 8) {
            if (j != 8) {
                if (j == 4) {
                    K(u310Var, j2);
                    return;
                }
                return;
            }
            long j5 = j2 + 4;
            float fJ = u310Var.j(j2) + u310Var.j(j5);
            long j6 = j2 + 1;
            long j7 = j2 + 5;
            float fJ2 = u310Var.j(j7) + u310Var.j(j6);
            float fJ3 = u310Var.j(j2) - u310Var.j(j5);
            float fJ4 = u310Var.j(j6) - u310Var.j(j7);
            long j8 = j2 + 2;
            long j9 = j2 + 6;
            float fJ5 = u310Var.j(j8) + u310Var.j(j9);
            long j10 = j2 + 3;
            long j11 = j2 + 7;
            float fJ6 = u310Var.j(j10) + u310Var.j(j11);
            float fJ7 = u310Var.j(j8) - u310Var.j(j9);
            float fJ8 = u310Var.j(j10) - u310Var.j(j11);
            u310Var.k(kfx.n(fJ, fJ5, u310Var, j2, fJ2, fJ6), j6);
            u310Var.k(kfx.p(fJ3, fJ8, u310Var, j8, fJ4, fJ7), j10);
            u310Var.k(kfx.o(fJ, fJ5, u310Var, j5, fJ2, fJ6), j7);
            u310Var.k(kfx.f(fJ3, fJ8, u310Var, j9, fJ4, fJ7), j11);
            return;
        }
        if (j <= 32) {
            if (j != 32) {
                m(u310Var, j2, u310Var2, 0L);
                long j12 = j2 + 2;
                float fJ9 = u310Var.j(j12);
                long j13 = j2 + 3;
                float fJ10 = u310Var.j(j13);
                long j14 = j2 + 6;
                float fJ11 = u310Var.j(j14);
                long j15 = j2 + 7;
                float fJ12 = u310Var.j(j15);
                long j16 = j2 + 8;
                float fJ13 = u310Var.j(j16);
                long j17 = j2 + 9;
                float fJ14 = u310Var.j(j17);
                long j18 = j2 + 12;
                float fJ15 = u310Var.j(j18);
                long j19 = j2 + 13;
                float fJ16 = u310Var.j(j19);
                u310Var.k(fJ13, j12);
                u310Var.k(fJ14, j13);
                u310Var.k(fJ15, j14);
                u310Var.k(fJ16, j15);
                u310Var.k(fJ9, j16);
                u310Var.k(fJ10, j17);
                u310Var.k(fJ11, j18);
                u310Var.k(fJ12, j19);
                return;
            }
            q(u310Var, j2, u310Var2, j3 - 8);
            long j20 = j2 + 2;
            float fJ17 = u310Var.j(j20);
            long j21 = j2 + 3;
            float fJ18 = u310Var.j(j21);
            long j22 = j2 + 4;
            float fJ19 = u310Var.j(j22);
            long j23 = j2 + 5;
            float fJ20 = u310Var.j(j23);
            long j24 = j2 + 6;
            float fJ21 = u310Var.j(j24);
            long j25 = j2 + 7;
            float fJ22 = u310Var.j(j25);
            long j26 = j2 + 8;
            float fJ23 = u310Var.j(j26);
            long j27 = j2 + 9;
            float fJ24 = u310Var.j(j27);
            long j28 = j2 + 10;
            float fJ25 = u310Var.j(j28);
            long j29 = j2 + 11;
            float fJ26 = u310Var.j(j29);
            long j30 = j2 + 14;
            float fJ27 = u310Var.j(j30);
            long j31 = j2 + 15;
            float fJ28 = u310Var.j(j31);
            long j32 = j2 + 16;
            float fJ29 = u310Var.j(j32);
            long j33 = j2 + 17;
            float fJ30 = u310Var.j(j33);
            long j34 = j2 + 20;
            float fJ31 = u310Var.j(j34);
            long j35 = j2 + 21;
            float fJ32 = u310Var.j(j35);
            long j36 = j2 + 22;
            float fJ33 = u310Var.j(j36);
            long j37 = j2 + 23;
            float fJ34 = u310Var.j(j37);
            long j38 = j2 + 24;
            float fJ35 = u310Var.j(j38);
            long j39 = j2 + 25;
            float fJ36 = u310Var.j(j39);
            long j40 = j2 + 26;
            float fJ37 = u310Var.j(j40);
            long j41 = j2 + 27;
            float fJ38 = u310Var.j(j41);
            long j42 = j2 + 28;
            float fJ39 = u310Var.j(j42);
            long j43 = j2 + 29;
            float fJ40 = u310Var.j(j43);
            u310Var.k(fJ29, j20);
            u310Var.k(fJ30, j21);
            u310Var.k(fJ23, j22);
            u310Var.k(fJ24, j23);
            u310Var.k(fJ35, j24);
            u310Var.k(fJ36, j25);
            u310Var.k(fJ19, j26);
            u310Var.k(fJ20, j27);
            u310Var.k(fJ31, j28);
            u310Var.k(fJ32, j29);
            u310Var.k(fJ39, j30);
            u310Var.k(fJ40, j31);
            u310Var.k(fJ17, j32);
            u310Var.k(fJ18, j33);
            u310Var.k(fJ25, j34);
            u310Var.k(fJ26, j35);
            u310Var.k(fJ37, j36);
            u310Var.k(fJ38, j37);
            u310Var.k(fJ21, j38);
            u310Var.k(fJ22, j39);
            u310Var.k(fJ33, j40);
            u310Var.k(fJ34, j41);
            u310Var.k(fJ27, j42);
            u310Var.k(fJ28, j43);
            return;
        }
        long j44 = j >> 2;
        long j45 = j3 - j44;
        long j46 = j >> 3;
        long j47 = j46 * 2;
        long j48 = j47 + j47;
        long j49 = j48 + j47;
        long j50 = j2 + j47;
        long j51 = j2 + j48;
        long j52 = j2 + j49;
        float fJ41 = u310Var.j(j51) + u310Var.j(j2);
        long j53 = j2 + 1;
        long j54 = j51 + 1;
        float fJ42 = u310Var.j(j54) + u310Var.j(j53);
        float fJ43 = u310Var.j(j2) - u310Var.j(j51);
        float fJ44 = u310Var.j(j53) - u310Var.j(j54);
        float fJ45 = u310Var.j(j52) + u310Var.j(j50);
        long j55 = j50 + 1;
        long j56 = j52 + 1;
        float fJ46 = u310Var.j(j56) + u310Var.j(j55);
        float fJ47 = u310Var.j(j50) - u310Var.j(j52);
        float fJ48 = u310Var.j(j55) - u310Var.j(j56);
        u310Var.k(kfx.n(fJ41, fJ45, u310Var, j2, fJ42, fJ46), j53);
        u310Var.k(kfx.o(fJ41, fJ45, u310Var, j50, fJ42, fJ46), j55);
        u310Var.k(kfx.p(fJ43, fJ48, u310Var, j51, fJ44, fJ47), j54);
        u310Var.k(kfx.f(fJ43, fJ48, u310Var, j52, fJ44, fJ47), j56);
        float fJ49 = u310Var4.j(j45 + 1);
        float fJ50 = u310Var4.j(j45 + 2);
        float fJ51 = u310Var4.j(j45 + 3);
        float f = 1.0f;
        float f2 = 0.0f;
        float f3 = 0.0f;
        int i = 2;
        long j57 = 0;
        float f4 = 1.0f;
        while (true) {
            long j58 = i;
            if (j58 >= j46 - 2) {
                break;
            }
            long j59 = j57 + 4;
            long j60 = j45 + j59;
            float fJ52 = (u310Var4.j(j60) + f) * fJ50;
            long j61 = j60 + 1;
            float fJ53 = (u310Var4.j(j61) + f2) * fJ50;
            long j62 = j60 + 2;
            float fJ54 = (u310Var4.j(j62) + f4) * fJ51;
            float f5 = fJ51;
            long j63 = j60 + 3;
            float fJ55 = (u310Var4.j(j63) + f3) * f5;
            float fJ56 = u310Var4.j(j60);
            float fJ57 = u310Var4.j(j61);
            float fJ58 = u310Var4.j(j62);
            float fJ59 = u310Var4.j(j63);
            long j64 = j58 + j47;
            long j65 = j64 + j47;
            long j66 = j65 + j47;
            long j67 = j2 + j64;
            long j68 = j2 + j65;
            long j69 = j2 + j66;
            long j70 = j2 + j58;
            float fJ60 = u310Var.j(j68) + u310Var.j(j70);
            long j71 = j70 + 1;
            float f6 = fJ50;
            long j72 = j68 + 1;
            float fJ61 = u310Var.j(j72) + u310Var.j(j71);
            float fJ62 = u310Var.j(j70) - u310Var.j(j68);
            float fJ63 = u310Var.j(j71) - u310Var.j(j72);
            long j73 = j70 + 2;
            long j74 = j68 + 2;
            float fJ64 = u310Var.j(j74) + u310Var.j(j73);
            long j75 = j70 + 3;
            long j76 = j68 + 3;
            float fJ65 = u310Var.j(j76) + u310Var.j(j75);
            float fJ66 = u310Var.j(j73) - u310Var.j(j74);
            float fJ67 = u310Var.j(j75) - u310Var.j(j76);
            float fJ68 = u310Var.j(j69) + u310Var.j(j67);
            long j77 = j67 + 1;
            long j78 = j69 + 1;
            float fJ69 = u310Var.j(j78) + u310Var.j(j77);
            float fJ70 = u310Var.j(j67) - u310Var.j(j69);
            float fJ71 = u310Var.j(j77) - u310Var.j(j78);
            long j79 = j67 + 2;
            long j80 = j69 + 2;
            float fJ72 = u310Var.j(j80) + u310Var.j(j79);
            long j81 = j67 + 3;
            long j82 = j69 + 3;
            float fJ73 = u310Var.j(j82) + u310Var.j(j81);
            float fJ74 = u310Var.j(j79) - u310Var.j(j80);
            float fJ75 = u310Var.j(j81) - u310Var.j(j82);
            u310Var.k(kfx.n(fJ60, fJ68, u310Var, j70, fJ61, fJ69), j71);
            u310Var.k(kfx.n(fJ64, fJ72, u310Var, j73, fJ65, fJ73), j75);
            u310Var.k(kfx.o(fJ60, fJ68, u310Var, j67, fJ61, fJ69), j77);
            u310Var.k(kfx.o(fJ64, fJ72, u310Var, j79, fJ65, fJ73), j81);
            float f7 = fJ62 - fJ71;
            float f8 = fJ63 + fJ70;
            u310Var.k((fJ52 * f7) - (fJ53 * f8), j68);
            float f9 = kfx.f(f7 * fJ53, f8 * fJ52, u310Var, j72, fJ66, fJ75);
            float f10 = fJ67 + fJ74;
            u310Var.k((fJ56 * f9) - (fJ57 * f10), j74);
            float fN = kfx.n(f9 * fJ57, f10 * fJ56, u310Var, j76, fJ62, fJ71);
            float f11 = fJ63 - fJ70;
            u310Var.k((fJ55 * f11) + (fJ54 * fN), j69);
            float fP = kfx.p(f11 * fJ54, fJ55 * fN, u310Var, j78, fJ66, fJ75);
            float f12 = fJ67 - fJ74;
            u310Var.k((fJ59 * f12) + (fJ58 * fP), j80);
            u310Var.k((f12 * fJ58) - (fJ59 * fP), j82);
            long j83 = j47 - j58;
            long j84 = j83 + j47;
            long j85 = j84 + j47;
            long j86 = j2 + j83;
            long j87 = j2 + j84;
            long j88 = j2 + j85;
            long j89 = j2 + j85 + j47;
            float fJ76 = u310Var.j(j88) + u310Var.j(j86);
            long j90 = j86 + 1;
            long j91 = j88 + 1;
            float fJ77 = u310Var.j(j91) + u310Var.j(j90);
            float fJ78 = u310Var.j(j86) - u310Var.j(j88);
            float fJ79 = u310Var.j(j90) - u310Var.j(j91);
            long j92 = j86 - 2;
            long j93 = j88 - 2;
            float fJ80 = u310Var.j(j93) + u310Var.j(j92);
            long j94 = j86 - 1;
            long j95 = j88 - 1;
            float fJ81 = u310Var.j(j95) + u310Var.j(j94);
            float fJ82 = u310Var.j(j92) - u310Var.j(j93);
            float fJ83 = u310Var.j(j94) - u310Var.j(j95);
            float fJ84 = u310Var.j(j89) + u310Var.j(j87);
            long j96 = j87 + 1;
            long j97 = j89 + 1;
            float fJ85 = u310Var.j(j97) + u310Var.j(j96);
            float fJ86 = u310Var.j(j87) - u310Var.j(j89);
            float fJ87 = u310Var.j(j96) - u310Var.j(j97);
            long j98 = j87 - 2;
            long j99 = j89 - 2;
            float fJ88 = u310Var.j(j99) + u310Var.j(j98);
            long j100 = j87 - 1;
            long j101 = j89 - 1;
            float fJ89 = u310Var.j(j101) + u310Var.j(j100);
            float fJ90 = u310Var.j(j98) - u310Var.j(j99);
            float fJ91 = u310Var.j(j100) - u310Var.j(j101);
            u310Var.k(kfx.n(fJ76, fJ84, u310Var, j86, fJ77, fJ85), j90);
            u310Var.k(kfx.n(fJ80, fJ88, u310Var, j92, fJ81, fJ89), j94);
            u310Var.k(kfx.o(fJ76, fJ84, u310Var, j87, fJ77, fJ85), j96);
            u310Var.k(kfx.o(fJ80, fJ88, u310Var, j98, fJ81, fJ89), j100);
            float f13 = fJ78 - fJ87;
            float f14 = fJ79 + fJ86;
            u310Var.k((fJ53 * f13) - (fJ52 * f14), j88);
            float f15 = kfx.f(f13 * fJ52, f14 * fJ53, u310Var, j91, fJ82, fJ91);
            float f16 = fJ83 + fJ90;
            u310Var.k((fJ57 * f15) - (fJ56 * f16), j93);
            float fN2 = kfx.n(f15 * fJ56, f16 * fJ57, u310Var, j95, fJ78, fJ87);
            float f17 = fJ79 - fJ86;
            u310Var.k((fJ54 * f17) + (fJ55 * fN2), j89);
            float fP2 = kfx.p(fJ55 * f17, fJ54 * fN2, u310Var, j97, fJ82, fJ91);
            float f18 = fJ83 - fJ90;
            u310Var.k((fJ58 * f18) + (fJ59 * fP2), j99);
            u310Var.k((fJ59 * f18) - (fP2 * fJ58), j101);
            i += 4;
            u310Var4 = u310Var2;
            j57 = j59;
            f = fJ56;
            f2 = fJ57;
            fJ51 = f5;
            f4 = fJ58;
            f3 = fJ59;
            fJ50 = f6;
            fJ49 = fJ49;
        }
        float f19 = fJ49;
        float f20 = fJ50;
        float f21 = fJ51;
        float f22 = (f + f19) * f20;
        float f23 = (f2 + f19) * f20;
        float f24 = (f4 - f19) * f21;
        float f25 = (f3 - f19) * f21;
        long j102 = j46 + j47;
        long j103 = j102 + j47;
        long j104 = j2 + j46;
        long j105 = j2 + j102;
        long j106 = j2 + j103;
        long j107 = j2 + j103 + j47;
        long j108 = j104 - 2;
        long j109 = j106 - 2;
        float fJ92 = u310Var.j(j109) + u310Var.j(j108);
        long j110 = j104 - 1;
        long j111 = j106 - 1;
        float fJ93 = u310Var.j(j111) + u310Var.j(j110);
        float fJ94 = u310Var.j(j108) - u310Var.j(j109);
        float fJ95 = u310Var.j(j110) - u310Var.j(j111);
        long j112 = j105 - 2;
        long j113 = j107 - 2;
        float fJ96 = u310Var.j(j113) + u310Var.j(j112);
        long j114 = j105 - 1;
        long j115 = j107 - 1;
        float fJ97 = u310Var.j(j115) + u310Var.j(j114);
        float fJ98 = u310Var.j(j112) - u310Var.j(j113);
        float fJ99 = u310Var.j(j114) - u310Var.j(j115);
        u310Var.k(kfx.n(fJ92, fJ96, u310Var, j108, fJ93, fJ97), j110);
        u310Var.k(kfx.o(fJ92, fJ96, u310Var, j112, fJ93, fJ97), j114);
        float f26 = fJ94 - fJ99;
        float f27 = fJ95 + fJ98;
        u310Var.k((f22 * f26) - (f23 * f27), j109);
        float fN3 = kfx.n(f26 * f23, f27 * f22, u310Var, j111, fJ94, fJ99);
        float f28 = fJ95 - fJ98;
        u310Var.k((f25 * f28) + (f24 * fN3), j113);
        u310Var.k((f24 * f28) - (fN3 * f25), j115);
        float fJ100 = u310Var.j(j104) + u310Var.j(j106);
        long j116 = j104 + 1;
        long j117 = j106 + 1;
        float fJ101 = u310Var.j(j117) + u310Var.j(j116);
        float fJ102 = u310Var.j(j104) - u310Var.j(j106);
        float fJ103 = u310Var.j(j116) - u310Var.j(j117);
        float fJ104 = u310Var.j(j105) + u310Var.j(j107);
        long j118 = j105 + 1;
        long j119 = j107 + 1;
        float fJ105 = u310Var.j(j119) + u310Var.j(j118);
        float fJ106 = u310Var.j(j105) - u310Var.j(j107);
        float fJ107 = u310Var.j(j118) - u310Var.j(j119);
        u310Var.k(kfx.n(fJ100, fJ104, u310Var, j104, fJ101, fJ105), j116);
        u310Var.k(kfx.o(fJ100, fJ104, u310Var, j105, fJ101, fJ105), j118);
        float f29 = fJ102 - fJ107;
        float f30 = fJ103 + fJ106;
        u310Var.k((f29 - f30) * f19, j106);
        u310Var.k((f30 + f29) * f19, j117);
        float f31 = fJ102 + fJ107;
        float f32 = fJ103 - fJ106;
        float f33 = -f19;
        u310Var.k((f31 + f32) * f33, j107);
        u310Var.k((f32 - f31) * f33, j119);
        long j120 = j104 + 2;
        long j121 = j106 + 2;
        float fJ108 = u310Var.j(j120) + u310Var.j(j121);
        long j122 = j104 + 3;
        long j123 = j106 + 3;
        float fJ109 = u310Var.j(j123) + u310Var.j(j122);
        float fJ110 = u310Var.j(j120) - u310Var.j(j121);
        float fJ111 = u310Var.j(j122) - u310Var.j(j123);
        long j124 = j105 + 2;
        long j125 = j107 + 2;
        float fJ112 = u310Var.j(j125) + u310Var.j(j124);
        long j126 = j105 + 3;
        long j127 = j107 + 3;
        float fJ113 = u310Var.j(j127) + u310Var.j(j126);
        float fJ114 = u310Var.j(j124) - u310Var.j(j125);
        float fJ115 = u310Var.j(j126) - u310Var.j(j127);
        u310Var.k(kfx.n(fJ108, fJ112, u310Var, j120, fJ109, fJ113), j122);
        u310Var.k(kfx.o(fJ108, fJ112, u310Var, j124, fJ109, fJ113), j126);
        float f34 = fJ110 - fJ115;
        float f35 = fJ111 + fJ114;
        u310Var.k((f23 * f34) - (f22 * f35), j121);
        float fN4 = kfx.n(f34 * f22, f35 * f23, u310Var, j123, fJ110, fJ115);
        float f36 = fJ111 - fJ114;
        u310Var.k((f24 * f36) + (f25 * fN4), j125);
        u310Var.k((f25 * f36) - (f24 * fN4), j127);
        if (gko.c > 1 && j >= 8192) {
            G(j, j2, j3, u310Var, u310Var2);
        } else if (j > 512) {
            E(j, j2, j3, u310Var, u310Var2);
        } else {
            if (j <= 128) {
                w(j, j2, j3, u310Var, u310Var2);
                u310Var3 = u310Var;
                long j128 = 1;
                j4 = j44;
                while (j4 > 8) {
                    j128 <<= 1;
                    j4 >>= 2;
                }
                long j129 = j >> 1;
                long j130 = j128 * 4;
                if (j4 == 8) {
                    long j131 = j128;
                    long j132 = 0;
                    while (j132 < j131) {
                        long j133 = j132 * 4;
                        long j134 = 0;
                        while (j134 < j132) {
                            long jE = hra0Var.e(j131 + j132) + (j134 * 4);
                            long jE2 = hra0Var.e(j131 + j134) + j133;
                            long j135 = j2 + jE;
                            long j136 = j2 + jE2;
                            long j137 = j132;
                            float fJ116 = u310Var3.j(j135);
                            long j138 = j133;
                            long j139 = j135 + 1;
                            float fJ117 = u310Var3.j(j139);
                            long j140 = j134;
                            float fJ118 = u310Var3.j(j136);
                            long j141 = j136 + 1;
                            float fJ119 = u310Var3.j(j141);
                            u310Var3.k(fJ118, j135);
                            u310Var3.k(fJ119, j139);
                            u310Var3.k(fJ116, j136);
                            u310Var3.k(fJ117, j141);
                            long j142 = jE + j130;
                            long j143 = jE2 + j130;
                            long j144 = j2 + j142;
                            long j145 = j2 + j143;
                            float fJ120 = u310Var3.j(j144);
                            long j146 = j144 + 1;
                            float fJ121 = u310Var3.j(j146);
                            float fJ122 = u310Var3.j(j145);
                            long j147 = j145 + 1;
                            float fJ123 = u310Var3.j(j147);
                            u310Var3.k(fJ122, j144);
                            u310Var3.k(fJ123, j146);
                            u310Var3.k(fJ120, j145);
                            u310Var3.k(fJ121, j147);
                            long j148 = j142 + j129;
                            long j149 = j143 + 2;
                            long j150 = j2 + j148;
                            long j151 = j2 + j149;
                            float fJ124 = u310Var3.j(j150);
                            long j152 = j150 + 1;
                            float fJ125 = u310Var3.j(j152);
                            float fJ126 = u310Var3.j(j151);
                            long j153 = j151 + 1;
                            float fJ127 = u310Var3.j(j153);
                            u310Var3.k(fJ126, j150);
                            u310Var3.k(fJ127, j152);
                            u310Var3.k(fJ124, j151);
                            u310Var3.k(fJ125, j153);
                            long j154 = j148 - j130;
                            long j155 = j149 - j130;
                            long j156 = j2 + j154;
                            long j157 = j2 + j155;
                            float fJ128 = u310Var3.j(j156);
                            long j158 = j156 + 1;
                            float fJ129 = u310Var3.j(j158);
                            float fJ130 = u310Var3.j(j157);
                            long j159 = j157 + 1;
                            float fJ131 = u310Var3.j(j159);
                            u310Var3.k(fJ130, j156);
                            u310Var3.k(fJ131, j158);
                            u310Var3.k(fJ128, j157);
                            u310Var3.k(fJ129, j159);
                            long j160 = j154 + 2;
                            long j161 = j155 + j129;
                            long j162 = j2 + j160;
                            long j163 = j2 + j161;
                            float fJ132 = u310Var3.j(j162);
                            long j164 = j162 + 1;
                            float fJ133 = u310Var3.j(j164);
                            float fJ134 = u310Var3.j(j163);
                            long j165 = j163 + 1;
                            float fJ135 = u310Var3.j(j165);
                            u310Var3.k(fJ134, j162);
                            u310Var3.k(fJ135, j164);
                            u310Var3.k(fJ132, j163);
                            u310Var3.k(fJ133, j165);
                            long j166 = j160 + j130;
                            long j167 = j161 + j130;
                            long j168 = j2 + j166;
                            long j169 = j2 + j167;
                            float fJ136 = u310Var3.j(j168);
                            long j170 = j168 + 1;
                            float fJ137 = u310Var3.j(j170);
                            float fJ138 = u310Var3.j(j169);
                            long j171 = j169 + 1;
                            float fJ139 = u310Var3.j(j171);
                            u310Var3.k(fJ138, j168);
                            u310Var3.k(fJ139, j170);
                            u310Var3.k(fJ136, j169);
                            u310Var3.k(fJ137, j171);
                            long j172 = j166 - j129;
                            long j173 = j167 - 2;
                            long j174 = j2 + j172;
                            long j175 = j2 + j173;
                            float fJ140 = u310Var3.j(j174);
                            long j176 = j174 + 1;
                            float fJ141 = u310Var3.j(j176);
                            float fJ142 = u310Var3.j(j175);
                            long j177 = j175 + 1;
                            float fJ143 = u310Var3.j(j177);
                            u310Var3.k(fJ142, j174);
                            u310Var3.k(fJ143, j176);
                            u310Var3.k(fJ140, j175);
                            u310Var3.k(fJ141, j177);
                            long j178 = j2 + (j172 - j130);
                            long j179 = j2 + (j173 - j130);
                            float fJ144 = u310Var3.j(j178);
                            long j180 = j178 + 1;
                            float fJ145 = u310Var3.j(j180);
                            float fJ146 = u310Var3.j(j179);
                            long j181 = j179 + 1;
                            float fJ147 = u310Var3.j(j181);
                            u310Var3.k(fJ146, j178);
                            u310Var3.k(fJ147, j180);
                            u310Var3.k(fJ144, j179);
                            u310Var3.k(fJ145, j181);
                            j134 = j140 + 1;
                            j132 = j137;
                            j133 = j138;
                        }
                        long j182 = j132;
                        long jE3 = hra0Var.e(j131 + j182) + j133;
                        long j183 = jE3 + 2;
                        long j184 = jE3 + j129;
                        long j185 = j2 + j183;
                        long j186 = j2 + j184;
                        float fJ148 = u310Var3.j(j185);
                        long j187 = j185 + 1;
                        float fJ149 = u310Var3.j(j187);
                        float fJ150 = u310Var3.j(j186);
                        long j188 = j186 + 1;
                        float fJ151 = u310Var3.j(j188);
                        u310Var3.k(fJ150, j185);
                        u310Var3.k(fJ151, j187);
                        u310Var3.k(fJ148, j186);
                        u310Var3.k(fJ149, j188);
                        long j189 = j2 + j183 + j130;
                        long j190 = j2 + j184 + j130;
                        float fJ152 = u310Var3.j(j189);
                        long j191 = j189 + 1;
                        float fJ153 = u310Var3.j(j191);
                        float fJ154 = u310Var3.j(j190);
                        long j192 = j190 + 1;
                        float fJ155 = u310Var3.j(j192);
                        u310Var3.k(fJ154, j189);
                        u310Var3.k(fJ155, j191);
                        u310Var3.k(fJ152, j190);
                        u310Var3.k(fJ153, j192);
                        j132 = j182 + 1;
                    }
                    return;
                }
                long j193 = 0;
                while (j193 < j128) {
                    long j194 = j193 * 4;
                    long j195 = 0;
                    while (j195 < j193) {
                        long j196 = j128;
                        long jE4 = (hra0Var.e(j196 + j193) * 2) + (j195 * 4);
                        long jE5 = (hra0Var.e(j196 + j195) * 2) + j194;
                        long j197 = j2 + jE4;
                        long j198 = j129;
                        long j199 = j2 + jE5;
                        long j200 = j130;
                        float fJ156 = u310Var3.j(j197);
                        long j201 = j193;
                        long j202 = j197 + 1;
                        float fJ157 = u310Var3.j(j202);
                        long j203 = j194;
                        float fJ158 = u310Var3.j(j199);
                        long j204 = j195;
                        long j205 = j199 + 1;
                        float fJ159 = u310Var3.j(j205);
                        u310Var3.k(fJ158, j197);
                        u310Var3.k(fJ159, j202);
                        u310Var3.k(fJ156, j199);
                        u310Var3.k(fJ157, j205);
                        long j206 = jE4 + j200;
                        long j207 = j196 * 8;
                        long j208 = jE5 + j207;
                        long j209 = j2 + j206;
                        long j210 = j2 + j208;
                        float fJ160 = u310Var3.j(j209);
                        long j211 = j209 + 1;
                        float fJ161 = u310Var3.j(j211);
                        float fJ162 = u310Var3.j(j210);
                        long j212 = j210 + 1;
                        float fJ163 = u310Var3.j(j212);
                        u310Var3.k(fJ162, j209);
                        u310Var3.k(fJ163, j211);
                        u310Var3.k(fJ160, j210);
                        u310Var3.k(fJ161, j212);
                        long j213 = j206 + j200;
                        long j214 = j208 - j200;
                        long j215 = j2 + j213;
                        long j216 = j2 + j214;
                        float fJ164 = u310Var3.j(j215);
                        long j217 = j215 + 1;
                        float fJ165 = u310Var3.j(j217);
                        float fJ166 = u310Var3.j(j216);
                        long j218 = j216 + 1;
                        float fJ167 = u310Var3.j(j218);
                        u310Var3.k(fJ166, j215);
                        u310Var3.k(fJ167, j217);
                        u310Var3.k(fJ164, j216);
                        u310Var3.k(fJ165, j218);
                        long j219 = j213 + j200;
                        long j220 = j214 + j207;
                        long j221 = j2 + j219;
                        long j222 = j2 + j220;
                        float fJ168 = u310Var3.j(j221);
                        long j223 = j221 + 1;
                        float fJ169 = u310Var3.j(j223);
                        float fJ170 = u310Var3.j(j222);
                        long j224 = j222 + 1;
                        float fJ171 = u310Var3.j(j224);
                        u310Var3.k(fJ170, j221);
                        u310Var3.k(fJ171, j223);
                        u310Var3.k(fJ168, j222);
                        u310Var3.k(fJ169, j224);
                        long j225 = j219 + j198;
                        long j226 = j220 + 2;
                        long j227 = j2 + j225;
                        long j228 = j2 + j226;
                        float fJ172 = u310Var3.j(j227);
                        long j229 = j227 + 1;
                        float fJ173 = u310Var3.j(j229);
                        float fJ174 = u310Var3.j(j228);
                        long j230 = j228 + 1;
                        float fJ175 = u310Var3.j(j230);
                        u310Var3.k(fJ174, j227);
                        u310Var3.k(fJ175, j229);
                        u310Var3.k(fJ172, j228);
                        u310Var3.k(fJ173, j230);
                        long j231 = j225 - j200;
                        long j232 = j226 - j207;
                        long j233 = j2 + j231;
                        long j234 = j2 + j232;
                        float fJ176 = u310Var3.j(j233);
                        long j235 = j233 + 1;
                        float fJ177 = u310Var3.j(j235);
                        float fJ178 = u310Var3.j(j234);
                        long j236 = j234 + 1;
                        float fJ179 = u310Var3.j(j236);
                        u310Var3.k(fJ178, j233);
                        u310Var3.k(fJ179, j235);
                        u310Var3.k(fJ176, j234);
                        u310Var3.k(fJ177, j236);
                        long j237 = j231 - j200;
                        long j238 = j232 + j200;
                        long j239 = j2 + j237;
                        long j240 = j2 + j238;
                        float fJ180 = u310Var3.j(j239);
                        long j241 = j239 + 1;
                        float fJ181 = u310Var3.j(j241);
                        float fJ182 = u310Var3.j(j240);
                        long j242 = j240 + 1;
                        float fJ183 = u310Var3.j(j242);
                        u310Var3.k(fJ182, j239);
                        u310Var3.k(fJ183, j241);
                        u310Var3.k(fJ180, j240);
                        u310Var3.k(fJ181, j242);
                        long j243 = j237 - j200;
                        long j244 = j238 - j207;
                        long j245 = j2 + j243;
                        long j246 = j2 + j244;
                        float fJ184 = u310Var3.j(j245);
                        long j247 = j245 + 1;
                        float fJ185 = u310Var3.j(j247);
                        float fJ186 = u310Var3.j(j246);
                        long j248 = j246 + 1;
                        float fJ187 = u310Var3.j(j248);
                        u310Var3.k(fJ186, j245);
                        u310Var3.k(fJ187, j247);
                        u310Var3.k(fJ184, j246);
                        u310Var3.k(fJ185, j248);
                        long j249 = j243 + 2;
                        long j250 = j244 + j198;
                        long j251 = j2 + j249;
                        long j252 = j2 + j250;
                        float fJ188 = u310Var3.j(j251);
                        long j253 = j251 + 1;
                        float fJ189 = u310Var3.j(j253);
                        float fJ190 = u310Var3.j(j252);
                        long j254 = j252 + 1;
                        float fJ191 = u310Var3.j(j254);
                        u310Var3.k(fJ190, j251);
                        u310Var3.k(fJ191, j253);
                        u310Var3.k(fJ188, j252);
                        u310Var3.k(fJ189, j254);
                        long j255 = j249 + j200;
                        long j256 = j250 + j207;
                        long j257 = j2 + j255;
                        long j258 = j2 + j256;
                        float fJ192 = u310Var3.j(j257);
                        long j259 = j257 + 1;
                        float fJ193 = u310Var3.j(j259);
                        float fJ194 = u310Var3.j(j258);
                        long j260 = j258 + 1;
                        float fJ195 = u310Var3.j(j260);
                        u310Var3.k(fJ194, j257);
                        u310Var3.k(fJ195, j259);
                        u310Var3.k(fJ192, j258);
                        u310Var3.k(fJ193, j260);
                        long j261 = j255 + j200;
                        long j262 = j256 - j200;
                        long j263 = j2 + j261;
                        long j264 = j2 + j262;
                        float fJ196 = u310Var3.j(j263);
                        long j265 = j263 + 1;
                        float fJ197 = u310Var3.j(j265);
                        float fJ198 = u310Var3.j(j264);
                        long j266 = j264 + 1;
                        float fJ199 = u310Var3.j(j266);
                        u310Var3.k(fJ198, j263);
                        u310Var3.k(fJ199, j265);
                        u310Var3.k(fJ196, j264);
                        u310Var3.k(fJ197, j266);
                        long j267 = j261 + j200;
                        long j268 = j262 + j207;
                        long j269 = j2 + j267;
                        long j270 = j2 + j268;
                        float fJ200 = u310Var3.j(j269);
                        long j271 = j269 + 1;
                        float fJ201 = u310Var3.j(j271);
                        float fJ202 = u310Var3.j(j270);
                        long j272 = j270 + 1;
                        float fJ203 = u310Var3.j(j272);
                        u310Var3.k(fJ202, j269);
                        u310Var3.k(fJ203, j271);
                        u310Var3.k(fJ200, j270);
                        u310Var3.k(fJ201, j272);
                        long j273 = j267 - j198;
                        long j274 = j268 - 2;
                        long j275 = j2 + j273;
                        long j276 = j2 + j274;
                        float fJ204 = u310Var3.j(j275);
                        long j277 = j275 + 1;
                        float fJ205 = u310Var3.j(j277);
                        float fJ206 = u310Var3.j(j276);
                        long j278 = j276 + 1;
                        float fJ207 = u310Var3.j(j278);
                        u310Var3.k(fJ206, j275);
                        u310Var3.k(fJ207, j277);
                        u310Var3.k(fJ204, j276);
                        u310Var3.k(fJ205, j278);
                        long j279 = j273 - j200;
                        long j280 = j274 - j207;
                        long j281 = j2 + j279;
                        long j282 = j2 + j280;
                        float fJ208 = u310Var3.j(j281);
                        long j283 = j281 + 1;
                        float fJ209 = u310Var3.j(j283);
                        float fJ210 = u310Var3.j(j282);
                        long j284 = j282 + 1;
                        float fJ211 = u310Var3.j(j284);
                        u310Var3.k(fJ210, j281);
                        u310Var3.k(fJ211, j283);
                        u310Var3.k(fJ208, j282);
                        u310Var3.k(fJ209, j284);
                        long j285 = j279 - j200;
                        long j286 = j280 + j200;
                        long j287 = j2 + j285;
                        long j288 = j2 + j286;
                        float fJ212 = u310Var3.j(j287);
                        long j289 = j287 + 1;
                        float fJ213 = u310Var3.j(j289);
                        float fJ214 = u310Var3.j(j288);
                        long j290 = j288 + 1;
                        float fJ215 = u310Var3.j(j290);
                        u310Var3.k(fJ214, j287);
                        u310Var3.k(fJ215, j289);
                        u310Var3.k(fJ212, j288);
                        u310Var3.k(fJ213, j290);
                        long j291 = j2 + (j285 - j200);
                        long j292 = j2 + (j286 - j207);
                        float fJ216 = u310Var3.j(j291);
                        long j293 = j291 + 1;
                        float fJ217 = u310Var3.j(j293);
                        float fJ218 = u310Var3.j(j292);
                        long j294 = j292 + 1;
                        float fJ219 = u310Var3.j(j294);
                        u310Var3.k(fJ218, j291);
                        u310Var3.k(fJ219, j293);
                        u310Var3.k(fJ216, j292);
                        u310Var3.k(fJ217, j294);
                        j195 = j204 + 1;
                        j128 = j196;
                        j129 = j198;
                        j130 = j200;
                        j193 = j201;
                        j194 = j203;
                    }
                    long j295 = j128;
                    long j296 = j129;
                    long j297 = j130;
                    long j298 = j193;
                    long jE6 = (hra0Var.e(j295 + j298) * 2) + j194;
                    long j299 = jE6 + 2;
                    long j300 = jE6 + j296;
                    long j301 = j2 + j299;
                    long j302 = j2 + j300;
                    float fJ220 = u310Var3.j(j301);
                    long j303 = j301 + 1;
                    float fJ221 = u310Var3.j(j303);
                    float fJ222 = u310Var3.j(j302);
                    long j304 = j302 + 1;
                    float fJ223 = u310Var3.j(j304);
                    u310Var3.k(fJ222, j301);
                    u310Var3.k(fJ223, j303);
                    u310Var3.k(fJ220, j302);
                    u310Var3.k(fJ221, j304);
                    long j305 = j299 + j297;
                    long j306 = j295 * 8;
                    long j307 = j300 + j306;
                    long j308 = j2 + j305;
                    long j309 = j2 + j307;
                    float fJ224 = u310Var3.j(j308);
                    long j310 = j308 + 1;
                    float fJ225 = u310Var3.j(j310);
                    float fJ226 = u310Var3.j(j309);
                    long j311 = j309 + 1;
                    float fJ227 = u310Var3.j(j311);
                    u310Var3.k(fJ226, j308);
                    u310Var3.k(fJ227, j310);
                    u310Var3.k(fJ224, j309);
                    u310Var3.k(fJ225, j311);
                    long j312 = j305 + j297;
                    long j313 = j307 - j297;
                    long j314 = j2 + j312;
                    long j315 = j2 + j313;
                    float fJ228 = u310Var3.j(j314);
                    long j316 = j314 + 1;
                    float fJ229 = u310Var3.j(j316);
                    float fJ230 = u310Var3.j(j315);
                    long j317 = j315 + 1;
                    float fJ231 = u310Var3.j(j317);
                    u310Var3.k(fJ230, j314);
                    u310Var3.k(fJ231, j316);
                    u310Var3.k(fJ228, j315);
                    u310Var3.k(fJ229, j317);
                    long j318 = j312 - 2;
                    long j319 = j313 - j296;
                    long j320 = j2 + j318;
                    long j321 = j2 + j319;
                    float fJ232 = u310Var3.j(j320);
                    long j322 = j320 + 1;
                    float fJ233 = u310Var3.j(j322);
                    float fJ234 = u310Var3.j(j321);
                    long j323 = j321 + 1;
                    float fJ235 = u310Var3.j(j323);
                    u310Var3.k(fJ234, j320);
                    u310Var3.k(fJ235, j322);
                    u310Var3.k(fJ232, j321);
                    u310Var3.k(fJ233, j323);
                    long j324 = j296 + 2;
                    long j325 = j318 + j324;
                    long j326 = j319 + j324;
                    long j327 = j2 + j325;
                    long j328 = j2 + j326;
                    float fJ236 = u310Var3.j(j327);
                    long j329 = j327 + 1;
                    float fJ237 = u310Var3.j(j329);
                    float fJ238 = u310Var3.j(j328);
                    long j330 = j328 + 1;
                    float fJ239 = u310Var3.j(j330);
                    u310Var3.k(fJ238, j327);
                    u310Var3.k(fJ239, j329);
                    u310Var3.k(fJ236, j328);
                    u310Var3.k(fJ237, j330);
                    long j331 = (j306 - 2) + j326;
                    long j332 = j2 + (j325 - (j296 - j297));
                    long j333 = j2 + j331;
                    float fJ240 = u310Var3.j(j332);
                    long j334 = j332 + 1;
                    float fJ241 = u310Var3.j(j334);
                    float fJ242 = u310Var3.j(j333);
                    long j335 = j333 + 1;
                    float fJ243 = u310Var3.j(j335);
                    u310Var3.k(fJ242, j332);
                    u310Var3.k(fJ243, j334);
                    u310Var3.k(fJ240, j333);
                    u310Var3.k(fJ241, j335);
                    j193 = j298 + 1;
                    j128 = j295;
                    j129 = j296;
                    j130 = j297;
                }
                return;
            }
            z(j, 1L, j2, j3, u310Var, u310Var2);
        }
        u310Var3 = u310Var;
        long j1282 = 1;
        j4 = j44;
        while (j4 > 8) {
        }
        long j1292 = j >> 1;
        long j1302 = j1282 * 4;
        if (j4 == 8) {
        }
    }

    public static void w(long j, long j2, long j3, u310 u310Var, u310 u310Var2) {
        if (j == 128) {
            long j4 = j3 - 8;
            q(u310Var, j2, u310Var2, j4);
            t(u310Var, j2 + 32, u310Var2, j3 - 32);
            q(u310Var, j2 + 64, u310Var2, j4);
            q(u310Var, j2 + 96, u310Var2, j4);
            return;
        }
        long j5 = j3 - 8;
        m(u310Var, j2, u310Var2, j5);
        o(u310Var, j2 + 16, u310Var2, j5);
        m(u310Var, j2 + 32, u310Var2, j5);
        m(u310Var, j2 + 48, u310Var2, j5);
    }

    public static void x(float[] fArr, int i, float[] fArr2, int i2, int i3) {
        if (i == 128) {
            int i4 = i3 - 8;
            p(i2, i4, fArr, fArr2);
            r(i2 + 32, i3 - 32, fArr, fArr2);
            p(i2 + 64, i4, fArr, fArr2);
            p(i2 + 96, i4, fArr, fArr2);
            return;
        }
        int i5 = i3 - 8;
        l(i2, i5, fArr, fArr2);
        n(i2 + 16, i5, fArr, fArr2);
        l(i2 + 32, i5, fArr, fArr2);
        l(i2 + 48, i5, fArr, fArr2);
    }

    public static void y(int i, int i2, int i3, int i4, float[] fArr, float[] fArr2) {
        if (i != 512) {
            int i5 = i4 - 32;
            B(fArr, 64, fArr2, i3, i5);
            int i6 = i4 - 8;
            l(i3, i6, fArr, fArr2);
            n(i3 + 16, i6, fArr, fArr2);
            l(i3 + 32, i6, fArr, fArr2);
            l(i3 + 48, i6, fArr, fArr2);
            int i7 = i3 + 64;
            int i8 = i4 - 64;
            D(fArr, 64, fArr2, i7, i8);
            l(i7, i6, fArr, fArr2);
            n(i3 + 80, i6, fArr, fArr2);
            l(i3 + 96, i6, fArr, fArr2);
            n(i3 + 112, i6, fArr, fArr2);
            int i9 = i3 + 128;
            B(fArr, 64, fArr2, i9, i5);
            l(i9, i6, fArr, fArr2);
            n(i3 + 144, i6, fArr, fArr2);
            l(i3 + 160, i6, fArr, fArr2);
            l(i3 + 176, i6, fArr, fArr2);
            if (i2 != 0) {
                B(fArr, 64, fArr2, i3 + 192, i5);
                l(i3 + 240, i6, fArr, fArr2);
            } else {
                D(fArr, 64, fArr2, i3 + 192, i8);
                n(i3 + 240, i6, fArr, fArr2);
            }
            l(i3 + 192, i6, fArr, fArr2);
            n(i3 + 208, i6, fArr, fArr2);
            l(i3 + 224, i6, fArr, fArr2);
            return;
        }
        int i10 = i4 - 64;
        B(fArr, 128, fArr2, i3, i10);
        int i11 = i4 - 8;
        p(i3, i11, fArr, fArr2);
        int i12 = i4 - 32;
        r(i3 + 32, i12, fArr, fArr2);
        p(i3 + 64, i11, fArr, fArr2);
        p(i3 + 96, i11, fArr, fArr2);
        int i13 = i3 + 128;
        int i14 = i4 - 128;
        D(fArr, 128, fArr2, i13, i14);
        p(i13, i11, fArr, fArr2);
        r(i3 + 160, i12, fArr, fArr2);
        p(i3 + 192, i11, fArr, fArr2);
        r(i3 + 224, i12, fArr, fArr2);
        int i15 = i3 + 256;
        B(fArr, 128, fArr2, i15, i10);
        p(i15, i11, fArr, fArr2);
        r(i3 + 288, i12, fArr, fArr2);
        p(i3 + 320, i11, fArr, fArr2);
        p(i3 + 352, i11, fArr, fArr2);
        if (i2 != 0) {
            B(fArr, 128, fArr2, i3 + 384, i10);
            p(i3 + 480, i11, fArr, fArr2);
        } else {
            D(fArr, 128, fArr2, i3 + 384, i14);
            r(i3 + 480, i12, fArr, fArr2);
        }
        p(i3 + 384, i11, fArr, fArr2);
        r(i3 + 416, i12, fArr, fArr2);
        p(i3 + 448, i11, fArr, fArr2);
    }

    public static void z(long j, long j2, long j3, long j4, u310 u310Var, u310 u310Var2) {
        long j5;
        if (j == 512) {
            long j6 = j4 - 64;
            A(128L, j3, j6, u310Var, u310Var2);
            long j7 = j4 - 8;
            q(u310Var, j3, u310Var2, j7);
            long j8 = j4 - 32;
            t(u310Var, j3 + 32, u310Var2, j8);
            q(u310Var, j3 + 64, u310Var2, j7);
            q(u310Var, j3 + 96, u310Var2, j7);
            long j9 = j3 + 128;
            long j10 = j4 - 128;
            C(128L, j9, j10, u310Var, u310Var2);
            q(u310Var, j9, u310Var2, j7);
            t(u310Var, j3 + 160, u310Var2, j8);
            q(u310Var, j3 + 192, u310Var2, j7);
            t(u310Var, j3 + 224, u310Var2, j8);
            long j11 = j3 + 256;
            A(128L, j11, j6, u310Var, u310Var2);
            q(u310Var, j11, u310Var2, j7);
            t(u310Var, j3 + 288, u310Var2, j8);
            q(u310Var, j3 + 320, u310Var2, j7);
            q(u310Var, j3 + 352, u310Var2, j7);
            if (j2 != 0) {
                A(128L, j3 + 384, j6, u310Var, u310Var2);
                q(u310Var, j3 + 480, u310Var2, j7);
            } else {
                C(128L, j3 + 384, j10, u310Var, u310Var2);
                t(u310Var, j3 + 480, u310Var2, j8);
            }
            q(u310Var, j3 + 384, u310Var2, j7);
            t(u310Var, j3 + 416, u310Var2, j8);
            q(u310Var, j3 + 448, u310Var2, j7);
            return;
        }
        long j12 = j4 - 32;
        A(64L, j3, j12, u310Var, u310Var2);
        long j13 = j4 - 8;
        m(u310Var, j3, u310Var2, j13);
        o(u310Var, j3 + 16, u310Var2, j13);
        m(u310Var, j3 + 32, u310Var2, j13);
        m(u310Var, j3 + 48, u310Var2, j13);
        long j14 = j3 + 64;
        long j15 = j4 - 64;
        C(64L, j14, j15, u310Var, u310Var2);
        m(u310Var, j14, u310Var2, j13);
        o(u310Var, j3 + 80, u310Var2, j13);
        m(u310Var, j3 + 96, u310Var2, j13);
        o(u310Var, j3 + 112, u310Var2, j13);
        long j16 = j3 + 128;
        A(64L, j16, j12, u310Var, u310Var2);
        m(u310Var, j16, u310Var2, j13);
        o(u310Var, j3 + 144, u310Var2, j13);
        m(u310Var, j3 + 160, u310Var2, j13);
        m(u310Var, j3 + 176, u310Var2, j13);
        if (j2 != 0) {
            A(64L, j3 + 192, j12, u310Var, u310Var2);
            j5 = j13;
            m(u310Var, j3 + 240, u310Var2, j5);
        } else {
            C(64L, j3 + 192, j15, u310Var, u310Var2);
            j5 = j13;
            o(u310Var, j3 + 240, u310Var2, j5);
        }
        m(u310Var, j3 + 192, u310Var2, j5);
        o(u310Var, j3 + 208, u310Var2, j5);
        m(u310Var, j3 + 224, u310Var2, j5);
    }
}
