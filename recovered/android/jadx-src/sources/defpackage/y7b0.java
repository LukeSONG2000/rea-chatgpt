package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class y7b0 implements Cloneable {
    public final String a;
    public String b;
    public final String c;
    public int d = 0;
    public int e = 0;

    public y7b0(String str, String str2, String str3) {
        this.b = str;
        this.c = str2;
        this.a = str3;
        j();
    }

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final y7b0 clone() {
        try {
            return (y7b0) super.clone();
        } catch (CloneNotSupportedException e) {
            zyn.o(e);
            return null;
        }
    }

    public final boolean c(int i) {
        return (this.e & i) != 0;
    }

    public final boolean d(int i) {
        return (this.d & i) != 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y7b0)) {
            return false;
        }
        y7b0 y7b0Var = (y7b0) obj;
        return Objects.equals(this.b, y7b0Var.b) && Objects.equals(this.a, y7b0Var.a) && Objects.equals(this.c, y7b0Var.c) && this.d == y7b0Var.d;
    }

    public final boolean f() {
        return (this.d & 2) != 0;
    }

    public final boolean g() {
        int i = this.d;
        return ((i & 16) == 0 && (i & 2) == 0) ? false : true;
    }

    public final int hashCode() {
        return Objects.hash(this.b, this.a);
    }

    public final void i(int i) {
        this.d = i | this.d | 1;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void j() {
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
                i = pca0.d(str2, dl20.a0) ? 32 : 0;
                if (pca0.d(str2, dl20.b0)) {
                    i |= 64;
                }
                if (pca0.d(str2, dl20.Z)) {
                    i |= 16;
                }
                if (pca0.d(str2, dl20.T)) {
                    i |= 1;
                }
                if (pca0.d(str2, dl20.W)) {
                    i |= 2;
                }
                if (pca0.d(str2, dl20.X)) {
                    i |= 4;
                }
                if (pca0.d(str2, dl20.Y)) {
                    i |= 8;
                }
                if (pca0.d(str2, dl20.c0)) {
                    i |= 128;
                }
                break;
            case 1:
                if (pca0.d(str2, dl20.V)) {
                    i = 129;
                }
                break;
            case 2:
                if (pca0.d(str2, dl20.U)) {
                }
                break;
        }
        this.e = i;
    }

    public final f6c0 k() {
        if (d(128)) {
            return f6c0.c;
        }
        if (d(256)) {
            return f6c0.e;
        }
        return null;
    }

    public final String toString() {
        return this.b;
    }
}
