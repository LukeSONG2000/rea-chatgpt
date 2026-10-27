package defpackage;

import android.graphics.RuntimeShader;
import android.os.Build;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class fhx {
    public static final List a = gee.O(new mee(usj.f(4294680220L)), new mee(usj.f(4294879607L)), new mee(usj.f(4292973017L)), new mee(usj.f(4292450039L)), new mee(usj.f(4291546871L)), new mee(usj.f(4294824413L)));
    public static final List b = gee.O(new mee(usj.f(4291587380L)), new mee(usj.f(4291580240L)), new mee(usj.f(4289940649L)), new mee(usj.f(4289154777L)), new mee(usj.f(4285428679L)), new mee(usj.f(4291587977L)));
    public static final List c = gee.O(new mee(usj.f(4280597748L)), new mee(usj.f(4292138227L)), new mee(usj.f(4286561523L)), new mee(usj.f(4292834479L)), new mee(usj.f(4293304218L)), new mee(usj.f(4289052403L)));

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:106:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00d0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final List list, final tiy tiyVar, float f, float f2, float f3, int i, f1q f1qVar, final int i2, final int i3) {
        float f4;
        int i4;
        float f5;
        int i5;
        float f6;
        int i6;
        int i7;
        int i8;
        int i9;
        final float f7;
        final float f8;
        final float f9;
        final int i10;
        aw40 aw40VarW;
        ArrayList arrayList;
        boolean z;
        RuntimeShader runtimeShaderC;
        f1qVar.m0(-1839180513);
        int i11 = (f1qVar.h(list) ? 4 : 2) | i2;
        if ((i2 & 48) == 0) {
            i11 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        int i12 = i3 & 4;
        if (i12 != 0) {
            i11 |= 384;
        } else {
            if ((i2 & 384) == 0) {
                f4 = f;
                i11 |= f1qVar.e(f4) ? 256 : 128;
            }
            i4 = i3 & 8;
            if (i4 != 0) {
                if ((i2 & 3072) == 0) {
                    f5 = f2;
                    i11 |= f1qVar.e(f5) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                }
                i5 = i3 & 16;
                if (i5 != 0) {
                    i6 = i11 | 24576;
                    f6 = f3;
                } else {
                    f6 = f3;
                    i6 = i11 | (f1qVar.e(f6) ? 16384 : 8192);
                }
                i7 = i3 & 32;
                if (i7 != 0) {
                    i9 = i6 | 196608;
                    i8 = i;
                } else {
                    i8 = i;
                    i9 = i6 | (f1qVar.f(i8) ? 131072 : 65536);
                }
                if (f1qVar.a0(i9 & 1, (74899 & i9) != 74898)) {
                    float f10 = i12 != 0 ? 1.4f : f4;
                    float f11 = i4 != 0 ? 6.0f : f5;
                    float f12 = i5 != 0 ? 1.0f : f6;
                    int i13 = i7 != 0 ? 0 : i8;
                    boolean z2 = (i9 & 14) == 4;
                    Object objV = f1qVar.V();
                    if (!z2) {
                        Object obj = objV;
                        if (objV == qwe.a) {
                            List list2 = list;
                            if (list2.isEmpty()) {
                                list2 = a;
                            }
                            List list3 = list2;
                            if (list3.size() >= 6) {
                                arrayList = fee.s1(list3, 6);
                            } else {
                                arrayList = new ArrayList(6);
                                int i14 = 0;
                                for (int i15 = 6; i14 < i15; i15 = 6) {
                                    mee meeVar = (mee) list3.get(i14 % list3.size());
                                    long j = meeVar.a;
                                    arrayList.add(meeVar);
                                    i14++;
                                }
                            }
                            f1qVar.u0(arrayList);
                            obj = arrayList;
                        }
                        List list4 = (List) obj;
                        int i16 = Build.VERSION.SDK_INT;
                        if (i16 >= 33) {
                            f1qVar.k0(2074066267);
                            z = !((Boolean) f1qVar.l(c3t.a)).booleanValue();
                            f1qVar.s(false);
                        } else {
                            f1qVar.k0(-128453926);
                            f1qVar.s(false);
                            z = false;
                        }
                        if (z) {
                            f1qVar.k0(-128424905);
                            runtimeShaderC = c560.c(f1qVar);
                            f1qVar.s(false);
                        } else {
                            f1qVar.k0(-128375801);
                            f1qVar.s(false);
                            runtimeShaderC = null;
                        }
                        qiy qiyVar = qiy.a;
                        if (i16 < 33 || runtimeShaderC == null) {
                            f1qVar.k0(-128015085);
                            dh90.c(list4, f12, d.a(qiyVar, "MeshGradient").x(tiyVar), f1qVar, ((i9 << 3) & 896) | ((i9 >> 9) & 112));
                            f1qVar.s(false);
                        } else {
                            f1qVar.k0(-128287854);
                            c560.a(runtimeShaderC, list4, f10, f11, f12, i13, d.a(qiyVar, "MeshGradient").x(tiyVar), f1qVar, ((i9 << 15) & 3670016) | (524160 & i9));
                            f1qVar.s(false);
                        }
                        f7 = f10;
                        f8 = f11;
                        f9 = f12;
                        i10 = i13;
                    }
                } else {
                    f1qVar.d0();
                    f7 = f4;
                    f8 = f5;
                    f9 = f6;
                    i10 = i8;
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new Function2() { // from class: ehx
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            ((Integer) obj3).getClass();
                            fhx.a(list, tiyVar, f7, f8, f9, i10, (f1q) obj2, ovw.V(i2 | 1), i3);
                            return tid0.a;
                        }
                    };
                    return;
                }
                return;
            }
            i11 |= 3072;
            f5 = f2;
            i5 = i3 & 16;
            if (i5 != 0) {
            }
            i7 = i3 & 32;
            if (i7 != 0) {
            }
            if (f1qVar.a0(i9 & 1, (74899 & i9) != 74898)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        f4 = f;
        i4 = i3 & 8;
        if (i4 != 0) {
        }
        f5 = f2;
        i5 = i3 & 16;
        if (i5 != 0) {
        }
        i7 = i3 & 32;
        if (i7 != 0) {
        }
        if (f1qVar.a0(i9 & 1, (74899 & i9) != 74898)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }
}
