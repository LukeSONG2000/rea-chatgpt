package defpackage;

import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class lg90 implements cn {
    public static final int[] c = new int[0];
    public int a;
    public Object b;

    public lg90(byte b) {
        switch (b) {
            case 2:
                this.b = new long[2];
                break;
            default:
                this.b = c;
                break;
        }
    }

    public void a(long j) {
        if (c(j)) {
            return;
        }
        int i = this.a;
        long[] jArrCopyOf = (long[]) this.b;
        if (i >= jArrCopyOf.length) {
            jArrCopyOf = Arrays.copyOf(jArrCopyOf, Math.max(i + 1, jArrCopyOf.length * 2));
            this.b = jArrCopyOf;
        }
        jArrCopyOf[i] = j;
        if (i >= this.a) {
            this.a = i + 1;
        }
    }

    public void b() {
        this.a = 0;
    }

    public boolean c(long j) {
        int i = this.a;
        for (int i2 = 0; i2 < i; i2++) {
            if (((long[]) this.b)[i2] == j) {
                return true;
            }
        }
        return false;
    }

    public long d(int i) {
        return ((long[]) this.b)[i];
    }

    public int e() {
        return this.a;
    }

    @Override // defpackage.cn
    public boolean f(View view) {
        ((BottomSheetBehavior) this.b).L(this.a);
        return true;
    }

    public boolean g() {
        return this.a == 0;
    }

    public void h(long j) {
        int i = this.a;
        int i2 = 0;
        while (i2 < i) {
            if (j == ((long[]) this.b)[i2]) {
                int i3 = this.a - 1;
                while (i2 < i3) {
                    long[] jArr = (long[]) this.b;
                    int i4 = i2 + 1;
                    jArr[i2] = jArr[i4];
                    i2 = i4;
                }
                this.a--;
                return;
            }
            i2++;
        }
    }

    public void i(int i) {
        int i2 = this.a;
        if (i < i2) {
            int i3 = i2 - 1;
            while (i < i3) {
                long[] jArr = (long[]) this.b;
                int i4 = i + 1;
                jArr[i] = jArr[i4];
                i = i4;
            }
            this.a--;
        }
    }

    public lg90(BottomSheetBehavior bottomSheetBehavior, int i) {
        this.b = bottomSheetBehavior;
        this.a = i;
    }
}
