package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class m7f0 implements eob0 {
    public final /* synthetic */ float a;
    public final /* synthetic */ float b;
    public final /* synthetic */ ocy0 c;
    public final /* synthetic */ kvv d;
    public final /* synthetic */ boolean e;

    public m7f0(float f, float f2, ocy0 ocy0Var, kvv kvvVar, boolean z) {
        this.a = f;
        this.b = f2;
        this.c = ocy0Var;
        this.d = kvvVar;
        this.e = z;
    }

    @Override // defpackage.eob0
    public final fob0 b(gob0 gob0Var, List list, long j) {
        float f;
        int iG0;
        float f2;
        ocy0 ocy0Var = this.c;
        float f3 = (ocy0Var.a * 2.0f) - 1.0f;
        float f4 = (ocy0Var.b * 2.0f) - 1.0f;
        final int iG02 = gob0Var.g0(this.a);
        int iG03 = gob0Var.g0(this.b);
        boolean zIsEmpty = list.isEmpty();
        tgy tgyVar = tgy.a;
        if (zIsEmpty) {
            return gob0Var.y0(iG02, iG03, tgyVar, new nih((byte) 24));
        }
        int iG04 = gob0Var.g0(160.0f);
        final int iG05 = gob0Var.g0(20.0f);
        int i = iG02 - (iG05 * 2);
        long jB = k5p.b(j, 0, i < 0 ? 0 : i, 0, 0, 13);
        final z4l0 z4l0VarL = ((znb0) list.get(0)).L(jB);
        znb0 znb0Var = (znb0) a0n.S0(1, list);
        z4l0 z4l0VarL2 = znb0Var != null ? znb0Var.L(jB) : null;
        int iQ = hmb0.Q((f3 + 1.0f) * ((iG02 - iG04) / 2.0f));
        int iQ2 = hmb0.Q((f4 + 1.0f) * ((iG03 - iG04) / 2.0f));
        final int i2 = (iG04 / 2) + iQ;
        kvv kvvVar = this.d;
        if (this.e) {
            int iG06 = z4l0VarL.b + (z4l0VarL2 != null ? z4l0VarL2.b + gob0Var.g0(20.0f) : 0);
            int iOrdinal = kvvVar.ordinal();
            if (iOrdinal == 0) {
                f2 = 40.5f;
                iG0 = (iQ2 - gob0Var.g0(f2)) - iG06;
            } else if (iOrdinal == 1 || iOrdinal == 2) {
                f2 = 22.5f;
                iG0 = (iQ2 - gob0Var.g0(f2)) - iG06;
            } else {
                if (iOrdinal != 3) {
                    il.f();
                    return null;
                }
                f2 = 40.5f;
                iG0 = (iQ2 - gob0Var.g0(f2)) - iG06;
            }
        } else {
            int i3 = iQ2 + iG04;
            int iOrdinal2 = kvvVar.ordinal();
            if (iOrdinal2 == 0) {
                f = 48.0f;
                iG0 = i3 + gob0Var.g0(f);
            } else if (iOrdinal2 == 1 || iOrdinal2 == 2) {
                f = 30.0f;
                iG0 = i3 + gob0Var.g0(f);
            } else {
                if (iOrdinal2 != 3) {
                    il.f();
                    return null;
                }
                f = 48.0f;
                iG0 = i3 + gob0Var.g0(f);
            }
        }
        final int i4 = iG0;
        final z4l0 z4l0Var = z4l0VarL2;
        return gob0Var.y0(iG02, iG03, tgyVar, new Function1() { // from class: k7f0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                y4l0 y4l0Var = (y4l0) obj;
                z4l0 z4l0Var2 = z4l0VarL;
                int i5 = z4l0Var2.a;
                int i6 = i2;
                int i7 = iG02;
                int i8 = iG05;
                int i9 = i4;
                if (i5 > 0 && z4l0Var2.b > 0) {
                    int i10 = i6 - (i5 / 2);
                    int i11 = (i7 - i8) - i5;
                    if (i11 < i8) {
                        i11 = i8;
                    }
                    y4l0Var.i(z4l0Var2, w0a0.o(i10, i8, i11), i9, 0.0f);
                }
                z4l0 z4l0Var3 = z4l0Var;
                if (z4l0Var3 != null && z4l0Var3.a > 0 && z4l0Var3.b > 0) {
                    int iG07 = y4l0Var.g0(20.0f) + i9 + z4l0Var2.b;
                    int i12 = z4l0Var3.a;
                    int i13 = i6 - (i12 / 2);
                    int i14 = (i7 - i8) - i12;
                    if (i14 < i8) {
                        i14 = i8;
                    }
                    y4l0Var.i(z4l0Var3, w0a0.o(i13, i8, i14), iG07, 0.0f);
                }
                return a011.a;
            }
        });
    }
}
