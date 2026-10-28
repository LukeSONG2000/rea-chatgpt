package defpackage;

import android.os.Build;
import android.util.Range;
import android.util.Size;
import androidx.camera.video.internal.compat.quirk.MediaCodecInfoReportIncorrectInfoQuirk;
import java.util.Collections;
import java.util.HashSet;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class fh21 implements ch21 {
    public final ch21 a;
    public final Range b;
    public final Range c;
    public final HashSet d;

    public fh21(ch21 ch21Var) {
        this.a = ch21Var;
        HashSet hashSet = new HashSet();
        this.d = hashSet;
        int iF = ch21Var.f();
        this.b = Range.create(Integer.valueOf(iF), Integer.valueOf(((int) Math.ceil(4096.0d / ((double) iF))) * iF));
        int iC = ch21Var.c();
        this.c = Range.create(Integer.valueOf(iC), Integer.valueOf(((int) Math.ceil(2160.0d / ((double) iC))) * iC));
        hashSet.addAll(MediaCodecInfoReportIncorrectInfoQuirk.a.contains(Build.MODEL.toLowerCase(Locale.US)) ? Collections.singleton(new Size(1920, 1080)) : Collections.EMPTY_SET);
    }

    @Override // defpackage.ch21
    public final boolean a() {
        return this.a.a();
    }

    @Override // defpackage.ch21
    public final Range b(int i) {
        Integer numValueOf = Integer.valueOf(i);
        Range range = this.c;
        boolean zContains = range.contains(numValueOf);
        ch21 ch21Var = this.a;
        if (zContains && i % ch21Var.c() == 0) {
            return this.b;
        }
        StringBuilder sb = new StringBuilder("Not supported height: ");
        sb.append(i);
        sb.append(" which is not in ");
        sb.append(range);
        int iC = ch21Var.c();
        sb.append(" or can not be divided by alignment ");
        sb.append(iC);
        throw new IllegalArgumentException(sb.toString().toString());
    }

    @Override // defpackage.ch21
    public final int c() {
        return this.a.c();
    }

    @Override // defpackage.ch21
    public final boolean d(int i, int i2) {
        ch21 ch21Var = this.a;
        if (ch21Var.d(i, i2)) {
            return true;
        }
        HashSet<Size> hashSet = this.d;
        if (!hashSet.isEmpty()) {
            for (Size size : hashSet) {
                if (size.getWidth() == i && size.getHeight() == i2) {
                    return true;
                }
            }
        }
        return this.b.contains(Integer.valueOf(i)) && this.c.contains(Integer.valueOf(i2)) && i % ch21Var.f() == 0 && i2 % ch21Var.c() == 0;
    }

    @Override // defpackage.ch21
    public final int f() {
        return this.a.f();
    }

    @Override // defpackage.ch21
    public final Range g() {
        return this.a.g();
    }

    @Override // defpackage.ch21
    public final Range h(int i) {
        Integer numValueOf = Integer.valueOf(i);
        Range range = this.b;
        boolean zContains = range.contains(numValueOf);
        ch21 ch21Var = this.a;
        if (zContains && i % ch21Var.f() == 0) {
            return this.c;
        }
        StringBuilder sb = new StringBuilder("Not supported width: ");
        sb.append(i);
        sb.append(" which is not in ");
        sb.append(range);
        int iF = ch21Var.f();
        sb.append(" or can not be divided by alignment ");
        sb.append(iF);
        throw new IllegalArgumentException(sb.toString().toString());
    }

    @Override // defpackage.ch21
    public final Range i() {
        return this.b;
    }

    @Override // defpackage.ch21
    public final Range k() {
        return this.c;
    }
}
