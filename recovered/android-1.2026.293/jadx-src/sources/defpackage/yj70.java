package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class yj70 implements fob0 {
    public final /* synthetic */ fob0 a;
    public final /* synthetic */ dk70 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ fob0 d;

    public yj70(fob0 fob0Var, dk70 dk70Var, int i, fob0 fob0Var2) {
        this.b = dk70Var;
        this.c = i;
        this.d = fob0Var2;
        this.a = fob0Var;
    }

    @Override // defpackage.fob0
    public final Map a() {
        return this.a.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007f  */
    @Override // defpackage.fob0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b() {
        int i;
        int i2 = this.c;
        dk70 dk70Var = this.b;
        dk70Var.e = i2;
        this.d.b();
        n5e0 n5e0Var = dk70Var.m;
        s4e0 s4e0Var = dk70Var.l;
        long[] jArr = s4e0Var.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i3 = 0;
            while (true) {
                long j = jArr[i3];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i4 = 8;
                    int i5 = 8 - ((~(i3 - length)) >>> 31);
                    int i6 = 0;
                    while (i6 < i5) {
                        if ((255 & j) < 128) {
                            int i7 = (i3 << 3) + i6;
                            Object obj = s4e0Var.b[i7];
                            gfx0 gfx0Var = (gfx0) s4e0Var.c[i7];
                            int i8 = n5e0Var.i(obj);
                            if (i8 < 0 || i8 >= dk70Var.e) {
                                if (i8 >= 0) {
                                    Object obj2 = lim.m;
                                    i = i4;
                                    Object[] objArr = n5e0Var.a;
                                    Object obj3 = objArr[i8];
                                    objArr[i8] = obj2;
                                } else {
                                    i = i4;
                                }
                                if (dk70Var.j.b(obj)) {
                                    gfx0Var.dispose();
                                }
                                s4e0Var.n(i7);
                            } else {
                                i = i4;
                            }
                        }
                        j >>= i;
                        i6++;
                        i4 = i;
                    }
                    if (i5 != i4) {
                        break;
                    } else if (i3 == length) {
                        break;
                    } else {
                        i3++;
                    }
                }
            }
        }
        dk70Var.d(dk70Var.d);
    }

    @Override // defpackage.fob0
    public final Function1 c() {
        return this.a.c();
    }

    @Override // defpackage.fob0
    public final Function2 d() {
        return this.a.d();
    }

    @Override // defpackage.fob0
    public final Function1 e() {
        return this.a.e();
    }

    @Override // defpackage.fob0
    public final int getHeight() {
        return this.a.getHeight();
    }

    @Override // defpackage.fob0
    public final int getWidth() {
        return this.a.getWidth();
    }
}
