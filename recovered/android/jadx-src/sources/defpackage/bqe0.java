package defpackage;

import android.os.Build;
import android.util.Range;
import android.util.Size;
import androidx.camera.video.internal.compat.quirk.MediaCodecInfoReportIncorrectInfoQuirk;
import java.util.Collections;
import java.util.HashSet;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bqe0 implements ype0 {
    public final ype0 a;
    public final Range b;
    public final Range c;
    public final HashSet d;

    public bqe0(ype0 ype0Var) {
        this.a = ype0Var;
        HashSet hashSet = new HashSet();
        this.d = hashSet;
        int iF = ype0Var.f();
        this.b = Range.create(Integer.valueOf(iF), Integer.valueOf(((int) Math.ceil(4096.0d / ((double) iF))) * iF));
        int iC = ype0Var.c();
        this.c = Range.create(Integer.valueOf(iC), Integer.valueOf(((int) Math.ceil(2160.0d / ((double) iC))) * iC));
        hashSet.addAll(MediaCodecInfoReportIncorrectInfoQuirk.a.contains(Build.MODEL.toLowerCase(Locale.US)) ? Collections.singleton(new Size(1920, 1080)) : Collections.EMPTY_SET);
    }

    @Override // defpackage.ype0
    public final boolean a() {
        return this.a.a();
    }

    @Override // defpackage.ype0
    public final Range b(int i) {
        Integer numValueOf = Integer.valueOf(i);
        Range range = this.c;
        boolean zContains = range.contains(numValueOf);
        ype0 ype0Var = this.a;
        if (zContains && i % ype0Var.c() == 0) {
            return this.b;
        }
        StringBuilder sb = new StringBuilder("Not supported height: ");
        sb.append(i);
        sb.append(" which is not in ");
        sb.append(range);
        int iC = ype0Var.c();
        sb.append(" or can not be divided by alignment ");
        sb.append(iC);
        throw new IllegalArgumentException(sb.toString().toString());
    }

    @Override // defpackage.ype0
    public final int c() {
        return this.a.c();
    }

    @Override // defpackage.ype0
    public final boolean d(int i, int i2) {
        ype0 ype0Var = this.a;
        if (ype0Var.d(i, i2)) {
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
        return this.b.contains(Integer.valueOf(i)) && this.c.contains(Integer.valueOf(i2)) && i % ype0Var.f() == 0 && i2 % ype0Var.c() == 0;
    }

    @Override // defpackage.ype0
    public final int f() {
        return this.a.f();
    }

    @Override // defpackage.ype0
    public final Range g() {
        return this.a.g();
    }

    @Override // defpackage.ype0
    public final Range h(int i) {
        Integer numValueOf = Integer.valueOf(i);
        Range range = this.b;
        boolean zContains = range.contains(numValueOf);
        ype0 ype0Var = this.a;
        if (zContains && i % ype0Var.f() == 0) {
            return this.c;
        }
        StringBuilder sb = new StringBuilder("Not supported width: ");
        sb.append(i);
        sb.append(" which is not in ");
        sb.append(range);
        int iF = ype0Var.f();
        sb.append(" or can not be divided by alignment ");
        sb.append(iF);
        throw new IllegalArgumentException(sb.toString().toString());
    }

    @Override // defpackage.ype0
    public final Range i() {
        return this.b;
    }

    @Override // defpackage.ype0
    public final Range j() {
        return this.c;
    }
}
