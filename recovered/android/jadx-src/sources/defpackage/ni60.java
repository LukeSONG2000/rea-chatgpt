package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import android.util.SparseArray;
import java.io.Serializable;
import java.util.Arrays;
import java.util.List;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ni60 extends yrv {
    public final Bundle W0;
    public final ji60 X0;
    public String Y0 = "";

    public ni60(Bundle bundle, ji60 ji60Var) {
        this.W0 = bundle;
        this.X0 = ji60Var;
    }

    @Override // defpackage.yrv, kotlinx.serialization.encoding.Encoder
    public final void A(boolean z) {
        this.W0.putBoolean(this.Y0, z);
    }

    @Override // defpackage.yrv, kotlinx.serialization.encoding.Encoder
    public final void D(float f) {
        this.W0.putFloat(this.Y0, f);
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final void E(fi70 fi70Var, Object obj) {
        SerialDescriptor descriptor = fi70Var.getDescriptor();
        if (b79.u(descriptor, ii60.a)) {
            xh70 xh70Var = w69.a;
            w69.b(this, (CharSequence) obj);
            return;
        }
        if (b79.u(descriptor, ii60.b)) {
            p7k.b.serialize(this, (Parcelable) obj);
            return;
        }
        if (b79.u(descriptor, ii60.c)) {
            m4k.b.serialize(this, (Serializable) obj);
            return;
        }
        if (b79.u(descriptor, ii60.d)) {
            xh70 xh70Var2 = ynr.a;
            ynr.b(this, (IBinder) obj);
            return;
        }
        if (b79.u(descriptor, ii60.i) || b79.u(descriptor, ii60.j)) {
            xh70 xh70Var3 = t69.a;
            t69.b(this, (CharSequence[]) obj);
            return;
        }
        if (b79.u(descriptor, ii60.k) || b79.u(descriptor, ii60.l)) {
            v69.a.serialize(this, (List) obj);
            return;
        }
        if (b79.u(descriptor, ii60.e) || b79.u(descriptor, ii60.f)) {
            xh70 xh70Var4 = wz00.a;
            wz00.b(this, (Parcelable[]) obj);
            return;
        }
        if (b79.u(descriptor, ii60.g) || b79.u(descriptor, ii60.h)) {
            xz00.a.serialize(this, (List) obj);
            return;
        }
        if (b79.u(descriptor, ii60.m) || b79.u(descriptor, ii60.n) || b79.u(descriptor, ii60.o)) {
            pq90.a.serialize(this, (SparseArray) obj);
            return;
        }
        SerialDescriptor descriptor2 = fi70Var.getDescriptor();
        boolean zU = b79.u(descriptor2, hi60.a);
        Bundle bundle = this.W0;
        if (zU) {
            bundle.putIntegerArrayList(this.Y0, rjt.d0((List) obj));
            return;
        }
        if (b79.u(descriptor2, hi60.b)) {
            bundle.putStringArrayList(this.Y0, rjt.d0((List) obj));
            return;
        }
        if (b79.u(descriptor2, hi60.c)) {
            bundle.putBooleanArray(this.Y0, (boolean[]) obj);
            return;
        }
        if (b79.u(descriptor2, hi60.d)) {
            bundle.putCharArray(this.Y0, (char[]) obj);
            return;
        }
        if (b79.u(descriptor2, hi60.e)) {
            bundle.putDoubleArray(this.Y0, (double[]) obj);
            return;
        }
        if (b79.u(descriptor2, hi60.f)) {
            bundle.putFloatArray(this.Y0, (float[]) obj);
            return;
        }
        if (b79.u(descriptor2, hi60.g)) {
            bundle.putIntArray(this.Y0, (int[]) obj);
            return;
        }
        if (b79.u(descriptor2, hi60.h)) {
            bundle.putLongArray(this.Y0, (long[]) obj);
        } else if (b79.u(descriptor2, hi60.i)) {
            bundle.putStringArray(this.Y0, (String[]) obj);
        } else {
            fi70Var.serialize(this, obj);
        }
    }

    @Override // defpackage.yrv, kotlinx.serialization.encoding.Encoder
    public final void F(char c) {
        this.W0.putChar(this.Y0, c);
    }

    @Override // defpackage.yrv, kotlinx.serialization.encoding.Encoder
    public final void L(int i) {
        this.W0.putInt(this.Y0, i);
    }

    @Override // defpackage.ebf
    public final boolean O() {
        this.X0.getClass();
        return false;
    }

    @Override // defpackage.yrv, kotlinx.serialization.encoding.Encoder
    public final void Q(String str) {
        this.W0.putString(this.Y0, str);
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final bi70 b() {
        return this.X0.a;
    }

    @Override // defpackage.yrv, kotlinx.serialization.encoding.Encoder
    public final ebf e(SerialDescriptor serialDescriptor) {
        boolean zU = b79.u(this.Y0, "");
        ji60 ji60Var = this.X0;
        if (zU) {
            ji60Var.getClass();
            return this;
        }
        Bundle bundleJ0 = yrv.j0((gw00[]) Arrays.copyOf(new gw00[0], 0));
        this.W0.putBundle(this.Y0, bundleJ0);
        ji60Var.getClass();
        return new ni60(bundleJ0, ji60Var);
    }

    @Override // defpackage.yrv, kotlinx.serialization.encoding.Encoder
    public final void l(double d) {
        this.W0.putDouble(this.Y0, d);
    }

    @Override // defpackage.yrv, kotlinx.serialization.encoding.Encoder
    public final void n(byte b) {
        this.W0.putInt(this.Y0, b);
    }

    @Override // defpackage.yrv, kotlinx.serialization.encoding.Encoder
    public final void r(SerialDescriptor serialDescriptor, int i) {
        this.W0.putInt(this.Y0, i);
    }

    @Override // defpackage.yrv, kotlinx.serialization.encoding.Encoder
    public final void t(long j) {
        this.W0.putLong(this.Y0, j);
    }

    @Override // defpackage.yrv, kotlinx.serialization.encoding.Encoder
    public final void y() {
        this.W0.putString(this.Y0, null);
    }

    @Override // defpackage.yrv
    public final void y0(SerialDescriptor serialDescriptor, int i) {
        this.Y0 = serialDescriptor.f(i);
        this.X0.getClass();
    }

    @Override // defpackage.yrv, kotlinx.serialization.encoding.Encoder
    public final void z(short s) {
        this.W0.putInt(this.Y0, s);
    }
}
