package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class r7y0 implements Cloneable {
    public final String a;
    public String b;
    public final String c;
    public int d = 0;
    public int e = 0;

    public r7y0(String str, String str2, String str3) {
        this.b = str;
        this.c = str2;
        this.a = str3;
        k();
    }

    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final r7y0 clone() {
        try {
            return (r7y0) super.clone();
        } catch (CloneNotSupportedException e) {
            rl.j(e);
            return null;
        }
    }

    public final boolean e(int i) {
        return (this.e & i) != 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r7y0)) {
            return false;
        }
        r7y0 r7y0Var = (r7y0) obj;
        return Objects.equals(this.b, r7y0Var.b) && Objects.equals(this.a, r7y0Var.a) && Objects.equals(this.c, r7y0Var.c) && this.d == r7y0Var.d;
    }

    public final boolean f(int i) {
        return (this.d & i) != 0;
    }

    public final boolean h() {
        return (this.d & 2) != 0;
    }

    public final int hashCode() {
        return Objects.hash(this.b, this.a);
    }

    public final boolean i() {
        int i = this.d;
        return ((i & 16) == 0 && (i & 2) == 0) ? false : true;
    }

    public final void j(int i) {
        if ((i & 384) != 0) {
            String str = this.b;
            boolean z = !str.isEmpty() && l4x0.e(str.charAt(0));
            for (int i2 = 0; z && i2 < str.length(); i2++) {
                char cCharAt = str.charAt(i2);
                z = (cCharAt == '<' || cCharAt == '>' || cCharAt == '/' || cCharAt == 0 || cCharAt == 65533 || l4x0.i(cCharAt)) ? false : true;
            }
            h721.h("Data and RcData tag names must start with an ASCII letter and contain no whitespace, '<', '>', '/', null, or replacement characters", z);
        }
        this.d = i | this.d | 1;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void k() {
        String str = this.a;
        str.getClass();
        byte b = -1;
        switch (str.hashCode()) {
            case -2078206768:
                if (str.equals("http://www.w3.org/1999/xhtml")) {
                    b = 0;
                }
                break;
            case -296110905:
                if (str.equals("http://www.w3.org/2000/svg")) {
                    b = 1;
                }
                break;
            case 1725132794:
                if (str.equals("http://www.w3.org/1998/Math/MathML")) {
                    b = 2;
                }
                break;
        }
        String str2 = this.c;
        switch (b) {
            case 0:
                i = l4x0.d(str2, dd71.i) ? 32 : 0;
                if (l4x0.d(str2, dd71.j)) {
                    i |= 64;
                }
                if (l4x0.d(str2, dd71.h)) {
                    i |= 16;
                }
                if (l4x0.d(str2, dd71.b)) {
                    i |= 1;
                }
                if (l4x0.d(str2, dd71.e)) {
                    i |= 2;
                }
                if (l4x0.d(str2, dd71.f)) {
                    i |= 4;
                }
                if (l4x0.d(str2, dd71.g)) {
                    i |= 8;
                }
                if (l4x0.d(str2, dd71.k)) {
                    i |= 128;
                }
                break;
            case 1:
                if (l4x0.d(str2, dd71.d)) {
                    i = 129;
                }
                break;
            case 2:
                if (l4x0.d(str2, dd71.c)) {
                }
                break;
        }
        this.e = i;
    }

    public final biz0 l() {
        if (f(128)) {
            return biz0.c;
        }
        if (f(256)) {
            return biz0.e;
        }
        return null;
    }

    public final String toString() {
        return this.b;
    }
}
