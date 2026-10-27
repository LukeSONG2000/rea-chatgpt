package defpackage;

import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class mi60 extends ltt {
    public final Bundle B;
    public final ji60 C;
    public String D = "";
    public int E;

    public mi60(Bundle bundle, ji60 ji60Var) {
        this.B = bundle;
        this.C = ji60Var;
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final Object A(qmk qmkVar) {
        Object objA;
        SerialDescriptor descriptor = qmkVar.getDescriptor();
        if (b79.u(descriptor, ii60.a)) {
            xh70 xh70Var = w69.a;
            objA = w69.a(this);
        } else if (b79.u(descriptor, ii60.b)) {
            objA = p7k.b.deserialize(this);
        } else if (b79.u(descriptor, ii60.c)) {
            objA = m4k.b.deserialize(this);
        } else if (b79.u(descriptor, ii60.d)) {
            objA = ynr.a(this);
        } else if (b79.u(descriptor, ii60.i) || b79.u(descriptor, ii60.j)) {
            objA = t69.a(this);
        } else if (b79.u(descriptor, ii60.k) || b79.u(descriptor, ii60.l)) {
            objA = v69.a.deserialize(this);
        } else if (b79.u(descriptor, ii60.e)) {
            Parcelable[] parcelableArrA = wz00.a(this);
            objA = Arrays.copyOf(parcelableArrA, parcelableArrA.length, a350.a(qmkVar.deserialize(khn.B).getClass()).c());
        } else {
            objA = b79.u(descriptor, ii60.f) ? wz00.a(this) : (b79.u(descriptor, ii60.g) || b79.u(descriptor, ii60.h)) ? xz00.a.deserialize(this) : (b79.u(descriptor, ii60.m) || b79.u(descriptor, ii60.n) || b79.u(descriptor, ii60.o)) ? pq90.a.deserialize(this) : null;
        }
        if (objA != null) {
            return objA;
        }
        SerialDescriptor descriptor2 = qmkVar.getDescriptor();
        boolean zU = b79.u(descriptor2, hi60.a);
        Bundle bundle = this.B;
        if (zU) {
            String str = this.D;
            ArrayList<Integer> integerArrayList = bundle.getIntegerArrayList(str);
            if (integerArrayList != null) {
                return integerArrayList;
            }
            ojt.Y(str);
            throw null;
        }
        if (b79.u(descriptor2, hi60.b)) {
            String str2 = this.D;
            ArrayList<String> stringArrayList = bundle.getStringArrayList(str2);
            if (stringArrayList != null) {
                return stringArrayList;
            }
            ojt.Y(str2);
            throw null;
        }
        if (b79.u(descriptor2, hi60.c)) {
            String str3 = this.D;
            boolean[] booleanArray = bundle.getBooleanArray(str3);
            if (booleanArray != null) {
                return booleanArray;
            }
            ojt.Y(str3);
            throw null;
        }
        if (b79.u(descriptor2, hi60.d)) {
            String str4 = this.D;
            char[] charArray = bundle.getCharArray(str4);
            if (charArray != null) {
                return charArray;
            }
            ojt.Y(str4);
            throw null;
        }
        if (b79.u(descriptor2, hi60.e)) {
            String str5 = this.D;
            double[] doubleArray = bundle.getDoubleArray(str5);
            if (doubleArray != null) {
                return doubleArray;
            }
            ojt.Y(str5);
            throw null;
        }
        if (b79.u(descriptor2, hi60.f)) {
            String str6 = this.D;
            float[] floatArray = bundle.getFloatArray(str6);
            if (floatArray != null) {
                return floatArray;
            }
            ojt.Y(str6);
            throw null;
        }
        if (b79.u(descriptor2, hi60.g)) {
            String str7 = this.D;
            int[] intArray = bundle.getIntArray(str7);
            if (intArray != null) {
                return intArray;
            }
            ojt.Y(str7);
            throw null;
        }
        if (b79.u(descriptor2, hi60.h)) {
            String str8 = this.D;
            long[] longArray = bundle.getLongArray(str8);
            if (longArray != null) {
                return longArray;
            }
            ojt.Y(str8);
            throw null;
        }
        if (!b79.u(descriptor2, hi60.i)) {
            return qmkVar.deserialize(this);
        }
        String str9 = this.D;
        String[] stringArray = bundle.getStringArray(str9);
        if (stringArray != null) {
            return stringArray;
        }
        ojt.Y(str9);
        throw null;
    }

    @Override // defpackage.ltt, kotlinx.serialization.encoding.Decoder
    public final String B() {
        String str = this.D;
        String string = this.B.getString(str);
        if (string != null) {
            return string;
        }
        ojt.Y(str);
        throw null;
    }

    @Override // defpackage.ltt, kotlinx.serialization.encoding.Decoder
    public final boolean D() {
        return !ae50.i(this.B, this.D);
    }

    @Override // defpackage.ltt, kotlinx.serialization.encoding.Decoder
    public final byte F() {
        return (byte) ae50.g(this.B, this.D);
    }

    public final String R0() {
        return this.D;
    }

    public final Bundle S0() {
        return this.B;
    }

    @Override // kotlinx.serialization.encoding.Decoder, defpackage.dbf
    public final bi70 b() {
        return this.C.a;
    }

    @Override // defpackage.ltt, kotlinx.serialization.encoding.Decoder
    public final dbf e(SerialDescriptor serialDescriptor) {
        if (b79.u(this.D, "")) {
            return this;
        }
        String str = this.D;
        Bundle bundle = this.B.getBundle(str);
        if (bundle != null) {
            return new mi60(bundle, this.C);
        }
        ojt.Y(str);
        throw null;
    }

    @Override // defpackage.ltt, kotlinx.serialization.encoding.Decoder
    public final int f(SerialDescriptor serialDescriptor) {
        return ae50.g(this.B, this.D);
    }

    @Override // defpackage.ltt, kotlinx.serialization.encoding.Decoder
    public final int k() {
        return ae50.g(this.B, this.D);
    }

    @Override // defpackage.ltt, kotlinx.serialization.encoding.Decoder
    public final long n() {
        String str = this.D;
        Bundle bundle = this.B;
        long j = bundle.getLong(str, Long.MIN_VALUE);
        if (j != Long.MIN_VALUE || bundle.getLong(str, Long.MAX_VALUE) != Long.MAX_VALUE) {
            return j;
        }
        ojt.Y(str);
        throw null;
    }

    @Override // defpackage.dbf
    public final int q(SerialDescriptor serialDescriptor) {
        String strF;
        boolean zU = b79.u(serialDescriptor.a(), jja0.c);
        Bundle bundle = this.B;
        int size = (zU || b79.u(serialDescriptor.a(), jja0.d)) ? bundle.size() : serialDescriptor.e();
        while (true) {
            int i = this.E;
            if (i >= size) {
                return -1;
            }
            strF = serialDescriptor.f(i);
            if (!serialDescriptor.j(this.E) || bundle.containsKey(strF)) {
                break;
            }
            this.E++;
        }
        this.D = strF;
        int i2 = this.E;
        this.E = i2 + 1;
        return i2;
    }

    @Override // defpackage.ltt, kotlinx.serialization.encoding.Decoder
    public final short s() {
        return (short) ae50.g(this.B, this.D);
    }

    @Override // defpackage.ltt, kotlinx.serialization.encoding.Decoder
    public final float t() {
        String str = this.D;
        Bundle bundle = this.B;
        float f = bundle.getFloat(str, Float.MIN_VALUE);
        if (f != Float.MIN_VALUE || bundle.getFloat(str, Float.MAX_VALUE) != Float.MAX_VALUE) {
            return f;
        }
        ojt.Y(str);
        throw null;
    }

    @Override // defpackage.ltt, kotlinx.serialization.encoding.Decoder
    public final double v() {
        String str = this.D;
        Bundle bundle = this.B;
        double d = bundle.getDouble(str, Double.MIN_VALUE);
        if (d != Double.MIN_VALUE || bundle.getDouble(str, Double.MAX_VALUE) != Double.MAX_VALUE) {
            return d;
        }
        ojt.Y(str);
        throw null;
    }

    @Override // defpackage.ltt, kotlinx.serialization.encoding.Decoder
    public final boolean w() {
        String str = this.D;
        Bundle bundle = this.B;
        boolean z = bundle.getBoolean(str, false);
        if (z || !bundle.getBoolean(str, true)) {
            return z;
        }
        ojt.Y(str);
        throw null;
    }

    @Override // defpackage.ltt, kotlinx.serialization.encoding.Decoder
    public final char x() {
        String str = this.D;
        Bundle bundle = this.B;
        char c = bundle.getChar(str, (char) 0);
        if (c != 0 || bundle.getChar(str, (char) 65535) != 65535) {
            return c;
        }
        ojt.Y(str);
        throw null;
    }
}
