package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ns4 {
    public static final List f = Collections.unmodifiableList(Arrays.asList(192000, 48000, 44100, 24000, 22050, 16000, 12000, 11025, 8000, 4800));
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;

    public ns4(int i, int i2, int i3, int i4, int i5) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
    }

    public final int a() {
        int i = this.d;
        l5d0.p(i > 0, "Invalid channel count: " + i);
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
                hs0.u(pty.h(i2, "Invalid audio encoding: "));
                return 0;
            }
        }
        return i * 4;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ns4) {
            ns4 ns4Var = (ns4) obj;
            if (this.a == ns4Var.a && this.b == ns4Var.b && this.c == ns4Var.c && this.d == ns4Var.d && this.e == ns4Var.e) {
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
        return jc4.k(this.e, "}", sb);
    }
}
