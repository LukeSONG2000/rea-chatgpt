package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ev00 implements ren, r5u0 {
    public static final ev00 b = new ev00(0);
    public static ev00 c;
    public final /* synthetic */ byte a;

    public /* synthetic */ ev00(byte b2) {
        this.a = b2;
    }

    public static qg90 b(List list, float f, float f2, int i) {
        return new qg90(0, (((long) Float.floatToRawIntBits((i & 2) != 0 ? 0.0f : f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits((i & 4) != 0 ? Float.POSITIVE_INFINITY : f2)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), list, null);
    }

    public static qg90 c(i6j0[] i6j0VarArr, long j, long j2) {
        ArrayList arrayList = new ArrayList(i6j0VarArr.length);
        for (i6j0 i6j0Var : i6j0VarArr) {
            r0n r0nVar = (r0n) i6j0Var.b;
            long j3 = r0nVar.a;
            arrayList.add(r0nVar);
        }
        ArrayList arrayList2 = new ArrayList(i6j0VarArr.length);
        for (i6j0 i6j0Var2 : i6j0VarArr) {
            arrayList2.add(Float.valueOf(((Number) i6j0Var2.a).floatValue()));
        }
        return new qg90(0, j, j2, arrayList, arrayList2);
    }

    public static jfo0 d(float f, int i, long j, List list) {
        if ((i & 2) != 0) {
            j = 9205357640488583168L;
        }
        long j2 = j;
        if ((i & 4) != 0) {
            f = Float.POSITIVE_INFINITY;
        }
        return new jfo0(list, null, j2, f, 0);
    }

    public static qg90 e(List list, float f, float f2, int i) {
        return new qg90(0, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits((i & 2) != 0 ? 0.0f : f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits((i & 4) != 0 ? Float.POSITIVE_INFINITY : f2)) & 4294967295L), list, null);
    }

    public static qg90 f(i6j0[] i6j0VarArr, float f, int i) {
        if ((i & 4) != 0) {
            f = Float.POSITIVE_INFINITY;
        }
        return c((i6j0[]) Arrays.copyOf(i6j0VarArr, i6j0VarArr.length), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(f)) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32));
    }

    @Override // defpackage.r5u0
    public e510 a(thx0 thx0Var) {
        return new s610(c3u0.a, (byte) 0);
    }

    @Override // defpackage.ren
    public Object l(h87 h87Var) {
        switch (this.a) {
            case 0:
                return kho0.n((Executor) h87Var.d(new jao0(eq8.class, Executor.class)));
            default:
                return new g4z(h87Var.f(rcd0.class));
        }
    }

    public String toString() {
        switch (this.a) {
            case 2:
                return "Empty";
            case 10:
                return "SharingStarted.Eagerly";
            default:
                return super.toString();
        }
    }
}
