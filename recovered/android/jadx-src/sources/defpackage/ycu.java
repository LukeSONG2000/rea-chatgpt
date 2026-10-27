package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ycu implements cs60 {
    public final cdu a;
    public final int[] b;
    public final omk c;
    public final omk d;

    public ycu(cdu cduVar) {
        this.a = cduVar;
        int[] iArr = new int[32];
        final byte b = 0;
        for (int i = 0; i < 32; i++) {
            iArr[i] = -1;
        }
        this.b = iArr;
        this.c = hk90.b(new Function0(this) { // from class: xcu
            public final /* synthetic */ ycu b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b2 = b;
                ycu ycuVar = this.b;
                switch (b2) {
                    case 0:
                        cdu cduVar2 = ycuVar.a;
                        int[] iArr2 = ycuVar.b;
                        float f = 0.0f;
                        if (cduVar2.c().size() != 0) {
                            int length = iArr2.length;
                            int iG = cduVar2.g();
                            if (length > iG) {
                                length = iG;
                            }
                            for (Object obj : cduVar2.c()) {
                                iArr2[cduVar2.b(obj) % iArr2.length] = cduVar2.e(obj);
                            }
                            int i2 = 0;
                            int i3 = 0;
                            while (iC < length) {
                                int i4 = iArr2[iC];
                                if (i4 >= 0) {
                                    i2++;
                                    i3 += i4;
                                }
                                iC++;
                            }
                            if (i2 > 0) {
                                f = i3 / i2;
                            }
                        }
                        return Float.valueOf(f);
                    default:
                        cdu cduVar3 = ycuVar.a;
                        int iG2 = cduVar3.g() - 1;
                        if (iG2 >= 0) {
                            List listC = cduVar3.c();
                            int size = listC.size();
                            int iO = Integer.MIN_VALUE;
                            int iMax = 0;
                            for (int i5 = 0; i5 < size; i5++) {
                                Object obj2 = listC.get(i5);
                                iO = Math.max(iO, cduVar3.e(obj2) + cduVar3.j(obj2));
                                iMax = Math.max(iMax, cduVar3.b(obj2));
                            }
                            iC = iMax == iG2 ? 1 : 0;
                            int iF = cduVar3.f() - cduVar3.d();
                            if (iC == 0) {
                                iO += ovw.O(((Number) ycuVar.c.getValue()).floatValue() * (iG2 - iMax));
                            }
                            iC = (iO - iF) + ycuVar.c();
                        }
                        return Integer.valueOf(iC);
                }
            }
        });
        final byte b2 = 1;
        this.d = hk90.b(new Function0(this) { // from class: xcu
            public final /* synthetic */ ycu b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b22 = b2;
                ycu ycuVar = this.b;
                switch (b22) {
                    case 0:
                        cdu cduVar2 = ycuVar.a;
                        int[] iArr2 = ycuVar.b;
                        float f = 0.0f;
                        if (cduVar2.c().size() != 0) {
                            int length = iArr2.length;
                            int iG = cduVar2.g();
                            if (length > iG) {
                                length = iG;
                            }
                            for (Object obj : cduVar2.c()) {
                                iArr2[cduVar2.b(obj) % iArr2.length] = cduVar2.e(obj);
                            }
                            int i2 = 0;
                            int i3 = 0;
                            while (iC < length) {
                                int i4 = iArr2[iC];
                                if (i4 >= 0) {
                                    i2++;
                                    i3 += i4;
                                }
                                iC++;
                            }
                            if (i2 > 0) {
                                f = i3 / i2;
                            }
                        }
                        return Float.valueOf(f);
                    default:
                        cdu cduVar3 = ycuVar.a;
                        int iG2 = cduVar3.g() - 1;
                        if (iG2 >= 0) {
                            List listC = cduVar3.c();
                            int size = listC.size();
                            int iO = Integer.MIN_VALUE;
                            int iMax = 0;
                            for (int i5 = 0; i5 < size; i5++) {
                                Object obj2 = listC.get(i5);
                                iO = Math.max(iO, cduVar3.e(obj2) + cduVar3.j(obj2));
                                iMax = Math.max(iMax, cduVar3.b(obj2));
                            }
                            iC = iMax == iG2 ? 1 : 0;
                            int iF = cduVar3.f() - cduVar3.d();
                            if (iC == 0) {
                                iO += ovw.O(((Number) ycuVar.c.getValue()).floatValue() * (iG2 - iMax));
                            }
                            iC = (iO - iF) + ycuVar.c();
                        }
                        return Integer.valueOf(iC);
                }
            }
        });
    }

    @Override // defpackage.cs60
    public final boolean a() {
        return this.a.a();
    }

    @Override // defpackage.cs60
    public final int b() {
        return ((Number) this.d.getValue()).intValue();
    }

    @Override // defpackage.cs60
    public final int c() {
        cdu cduVar = this.a;
        if (cduVar.g() == 0) {
            return 0;
        }
        if (cduVar.i() <= 0) {
            return cduVar.h();
        }
        return cduVar.h() + ovw.O(((Number) this.c.getValue()).floatValue() * cduVar.i());
    }

    @Override // defpackage.cs60
    public final int e() {
        return this.a.f();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ycu) && this.a.equals(((ycu) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ycu.class.getName();
    }
}
