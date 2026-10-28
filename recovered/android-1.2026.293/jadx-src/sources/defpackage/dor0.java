package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import android.util.SparseArray;
import java.io.Serializable;
import java.util.Arrays;
import java.util.List;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class dor0 extends pt61 {
    public final Bundle r;
    public final aor0 s;
    public String t = "";

    public dor0(Bundle bundle, aor0 aor0Var) {
        this.r = bundle;
        this.s = aor0Var;
    }

    @Override // defpackage.pt61, kotlinx.serialization.encoding.Encoder
    public final void B(int i) {
        this.r.putInt(this.t, i);
    }

    @Override // defpackage.vho
    public final boolean E() {
        this.s.getClass();
        return false;
    }

    @Override // defpackage.pt61, kotlinx.serialization.encoding.Encoder
    public final void G(String str) {
        this.r.putString(this.t, str);
    }

    @Override // defpackage.pt61, kotlinx.serialization.encoding.Encoder
    public final vho a(SerialDescriptor serialDescriptor) {
        boolean zL = kdd.l(this.t, "");
        aor0 aor0Var = this.s;
        if (zL) {
            aor0Var.getClass();
            return this;
        }
        Bundle bundleQ = sht.q((i6j0[]) Arrays.copyOf(new i6j0[0], 0));
        this.r.putBundle(this.t, bundleQ);
        aor0Var.getClass();
        return new dor0(bundleQ, aor0Var);
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final k0t0 b() {
        return this.s.a;
    }

    @Override // defpackage.pt61
    public final void d0(SerialDescriptor serialDescriptor, int i) {
        this.t = serialDescriptor.f(i);
        this.s.getClass();
    }

    @Override // defpackage.pt61, kotlinx.serialization.encoding.Encoder
    public final void e(double d) {
        this.r.putDouble(this.t, d);
    }

    @Override // defpackage.pt61, kotlinx.serialization.encoding.Encoder
    public final void f(byte b) {
        this.r.putInt(this.t, b);
    }

    @Override // defpackage.pt61, kotlinx.serialization.encoding.Encoder
    public final void i(SerialDescriptor serialDescriptor, int i) {
        this.r.putInt(this.t, i);
    }

    @Override // defpackage.pt61, kotlinx.serialization.encoding.Encoder
    public final void k(long j) {
        this.r.putLong(this.t, j);
    }

    @Override // defpackage.pt61, kotlinx.serialization.encoding.Encoder
    public final void o() {
        this.r.putString(this.t, null);
    }

    @Override // defpackage.pt61, kotlinx.serialization.encoding.Encoder
    public final void p(short s) {
        this.r.putInt(this.t, s);
    }

    @Override // defpackage.pt61, kotlinx.serialization.encoding.Encoder
    public final void q(boolean z) {
        this.r.putBoolean(this.t, z);
    }

    @Override // defpackage.pt61, kotlinx.serialization.encoding.Encoder
    public final void t(float f) {
        this.r.putFloat(this.t, f);
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final void u(o0t0 o0t0Var, Object obj) {
        SerialDescriptor descriptor = o0t0Var.getDescriptor();
        if (kdd.l(descriptor, znr0.a)) {
            d0t0 d0t0Var = xue.a;
            xue.b(this, (CharSequence) obj);
            return;
        }
        if (kdd.l(descriptor, znr0.b)) {
            xcu.b.serialize(this, (Parcelable) obj);
            return;
        }
        if (kdd.l(descriptor, znr0.c)) {
            z8u.b.serialize(this, (Serializable) obj);
            return;
        }
        if (kdd.l(descriptor, znr0.d)) {
            d0t0 d0t0Var2 = dy30.a;
            dy30.b(this, (IBinder) obj);
            return;
        }
        if (kdd.l(descriptor, znr0.i) || kdd.l(descriptor, znr0.j)) {
            d0t0 d0t0Var3 = uue.a;
            uue.b(this, (CharSequence[]) obj);
            return;
        }
        if (kdd.l(descriptor, znr0.k) || kdd.l(descriptor, znr0.l)) {
            wue.a.serialize(this, (List) obj);
            return;
        }
        if (kdd.l(descriptor, znr0.e) || kdd.l(descriptor, znr0.f)) {
            d0t0 d0t0Var4 = lbj0.a;
            lbj0.b(this, (Parcelable[]) obj);
            return;
        }
        if (kdd.l(descriptor, znr0.g) || kdd.l(descriptor, znr0.h)) {
            mbj0.a.serialize(this, (List) obj);
            return;
        }
        if (kdd.l(descriptor, znr0.m) || kdd.l(descriptor, znr0.n) || kdd.l(descriptor, znr0.o)) {
            b9w0.a.serialize(this, (SparseArray) obj);
            return;
        }
        SerialDescriptor descriptor2 = o0t0Var.getDescriptor();
        boolean zL = kdd.l(descriptor2, ynr0.a);
        Bundle bundle = this.r;
        if (zL) {
            bundle.putIntegerArrayList(this.t, kc71.B((List) obj));
            return;
        }
        if (kdd.l(descriptor2, ynr0.b)) {
            bundle.putStringArrayList(this.t, kc71.B((List) obj));
            return;
        }
        if (kdd.l(descriptor2, ynr0.c)) {
            bundle.putBooleanArray(this.t, (boolean[]) obj);
            return;
        }
        if (kdd.l(descriptor2, ynr0.d)) {
            bundle.putCharArray(this.t, (char[]) obj);
            return;
        }
        if (kdd.l(descriptor2, ynr0.e)) {
            bundle.putDoubleArray(this.t, (double[]) obj);
            return;
        }
        if (kdd.l(descriptor2, ynr0.f)) {
            bundle.putFloatArray(this.t, (float[]) obj);
            return;
        }
        if (kdd.l(descriptor2, ynr0.g)) {
            bundle.putIntArray(this.t, (int[]) obj);
            return;
        }
        if (kdd.l(descriptor2, ynr0.h)) {
            bundle.putLongArray(this.t, (long[]) obj);
        } else if (kdd.l(descriptor2, ynr0.i)) {
            bundle.putStringArray(this.t, (String[]) obj);
        } else {
            o0t0Var.serialize(this, obj);
        }
    }

    @Override // defpackage.pt61, kotlinx.serialization.encoding.Encoder
    public final void v(char c) {
        this.r.putChar(this.t, c);
    }
}
