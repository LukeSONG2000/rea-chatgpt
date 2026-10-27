package defpackage;

import com.google.android.libraries.places.internal.zzbsm;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class hgi0 {
    private static volatile int zzf = 100;
    int zza;
    int zzb;
    final int zzc = zzf;
    int zzd = Integer.MAX_VALUE;
    Object zze;

    public static fgi0 e(int i, byte[] bArr) {
        fgi0 fgi0Var = new fgi0(i, bArr);
        try {
            fgi0Var.a(i);
            return fgi0Var;
        } catch (zzbsm e) {
            k4e0.p(e);
            return null;
        }
    }

    public abstract long A();

    public abstract int a(int i);

    public abstract void b(int i);

    public abstract boolean c();

    public abstract int d();

    public final void f() throws zzbsm {
        if (this.zza + this.zzb < this.zzc) {
            return;
        }
        dgi0.h("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
    }

    public final void g() throws zzbsm {
        int iH;
        do {
            iH = h();
            if (iH == 0) {
                return;
            }
            f();
            this.zzb++;
            this.zzb--;
        } while (j(iH));
    }

    public abstract int h();

    public abstract void i(int i);

    public abstract boolean j(int i);

    public abstract double k();

    public abstract float l();

    public abstract long m();

    public abstract long n();

    public int o() {
        return ((fgi0) this).D();
    }

    public abstract long p();

    public abstract int q();

    public abstract boolean r();

    public abstract String s();

    public abstract String t();

    public abstract cgi0 u();

    public int v() {
        return ((fgi0) this).D();
    }

    public int w() {
        return ((fgi0) this).D();
    }

    public abstract int x();

    public abstract long y();

    public int z() {
        int iD = ((fgi0) this).D();
        return (iD >>> 1) ^ (-(iD & 1));
    }
}
