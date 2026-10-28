package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class su7 {
    public static final List f = Collections.unmodifiableList(Arrays.asList(192000, 48000, 44100, 24000, 22050, 16000, 12000, 11025, 8000, 4800));
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;

    public su7(int i, int i2, int i3, int i4, int i5) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
    }

    public final int a() {
        int i = this.d;
        jm01.o("Invalid channel count: " + i, i > 0);
        int i2 = this.e;
        if (i2 == 2) {
            return i * 2;
        }
        if (i2 == 3) {
            return i;
        }
        if (i2 != 4) {
            if (i2 == 21) {
                return i * 3;
            }
            if (i2 != 22) {
                ll.f(vri0.i(i2, "Invalid audio encoding: "));
                return 0;
            }
        }
        return i * 4;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof su7) {
            su7 su7Var = (su7) obj;
            if (this.a == su7Var.a && this.b == su7Var.b && this.c == su7Var.c && this.d == su7Var.d && this.e == su7Var.e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.e ^ ((((((((this.a ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c) * 1000003) ^ this.d) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AudioSettings{audioSource=");
        sb.append(this.a);
        sb.append(", captureSampleRate=");
        sb.append(this.b);
        sb.append(", encodeSampleRate=");
        sb.append(this.c);
        sb.append(", channelCount=");
        sb.append(this.d);
        sb.append(", audioFormat=");
        return sh7.q(this.e, "}", sb);
    }
}
