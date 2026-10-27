package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class o7u implements pww {
    public final /* synthetic */ byte a;
    public final /* synthetic */ pww b;
    public final /* synthetic */ s7u c;
    public final /* synthetic */ int d;
    public final /* synthetic */ pww e;

    public /* synthetic */ o7u(pww pwwVar, s7u s7uVar, int i, pww pwwVar2, byte b) {
        this.a = b;
        this.c = s7uVar;
        this.d = i;
        this.e = pwwVar2;
        this.b = pwwVar;
    }

    @Override // defpackage.pww
    public final Map a() {
        switch (this.a) {
        }
        return this.b.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0095  */
    @Override // defpackage.pww
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b() {
        int i;
        byte b = this.a;
        pww pwwVar = this.e;
        int i2 = this.d;
        s7u s7uVar = this.c;
        switch (b) {
            case 0:
                s7uVar.e = i2;
                pwwVar.b();
                avy avyVar = s7uVar.m;
                iuy iuyVar = s7uVar.l;
                long[] jArr = iuyVar.a;
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
                                    Object obj = iuyVar.b[i7];
                                    jla0 jla0Var = (jla0) iuyVar.c[i7];
                                    int i8 = avyVar.i(obj);
                                    if (i8 < 0 || i8 >= s7uVar.e) {
                                        if (i8 >= 0) {
                                            Object obj2 = usj.m0;
                                            i = i4;
                                            Object[] objArr = avyVar.a;
                                            Object obj3 = objArr[i8];
                                            objArr[i8] = obj2;
                                        } else {
                                            i = i4;
                                        }
                                        if (s7uVar.j.b(obj)) {
                                            jla0Var.dispose();
                                        }
                                        iuyVar.m(i7);
                                    } else {
                                        i = i4;
                                    }
                                }
                                j >>= i;
                                i6++;
                                i4 = i;
                            }
                            if (i5 == i4) {
                                if (i3 != length) {
                                    i3++;
                                }
                            }
                        }
                    }
                }
                s7uVar.g(s7uVar.d);
                break;
            default:
                s7uVar.d = i2;
                pwwVar.b();
                if (s7uVar.a.i == null) {
                    s7uVar.g(s7uVar.d);
                }
                break;
        }
    }

    @Override // defpackage.pww
    public final Function1 c() {
        switch (this.a) {
        }
        return this.b.c();
    }

    @Override // defpackage.pww
    public final int getHeight() {
        switch (this.a) {
        }
        return this.b.getHeight();
    }

    @Override // defpackage.pww
    public final int getWidth() {
        switch (this.a) {
        }
        return this.b.getWidth();
    }
}
