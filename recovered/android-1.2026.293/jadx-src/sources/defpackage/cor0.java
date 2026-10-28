package defpackage;

import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class cor0 extends ml51 {
    public final Bundle j;
    public final aor0 k;
    public String l = "";
    public int m;

    public cor0(Bundle bundle, aor0 aor0Var) {
        this.j = bundle;
        this.k = aor0Var;
    }

    @Override // defpackage.ml51, kotlinx.serialization.encoding.Decoder
    public final String A() {
        String str = this.l;
        String string = this.j.getString(str);
        if (string != null) {
            return string;
        }
        gc71.i(str);
        throw null;
    }

    @Override // defpackage.ml51, kotlinx.serialization.encoding.Decoder
    public final boolean C() {
        return !faq0.n(this.j, this.l);
    }

    @Override // defpackage.ml51, kotlinx.serialization.encoding.Decoder
    public final byte E() {
        return (byte) faq0.m(this.j, this.l);
    }

    @Override // defpackage.ml51, kotlinx.serialization.encoding.Decoder
    public final uho a(SerialDescriptor serialDescriptor) {
        if (kdd.l(this.l, "")) {
            return this;
        }
        String str = this.l;
        Bundle bundle = this.j.getBundle(str);
        if (bundle != null) {
            return new cor0(bundle, this.k);
        }
        gc71.i(str);
        throw null;
    }

    @Override // defpackage.uho
    public final k0t0 b() {
        return this.k.a;
    }

    @Override // defpackage.ml51, kotlinx.serialization.encoding.Decoder
    public final int e(SerialDescriptor serialDescriptor) {
        return faq0.m(this.j, this.l);
    }

    @Override // defpackage.ml51, kotlinx.serialization.encoding.Decoder
    public final int j() {
        return faq0.m(this.j, this.l);
    }

    @Override // defpackage.ml51, kotlinx.serialization.encoding.Decoder
    public final long m() {
        String str = this.l;
        Bundle bundle = this.j;
        long j = bundle.getLong(str, Long.MIN_VALUE);
        if (j != Long.MIN_VALUE || bundle.getLong(str, Long.MAX_VALUE) != Long.MAX_VALUE) {
            return j;
        }
        gc71.i(str);
        throw null;
    }

    @Override // defpackage.uho
    public final int p(SerialDescriptor serialDescriptor) {
        String strF;
        boolean zL = kdd.l(serialDescriptor.a(), ecx0.b);
        Bundle bundle = this.j;
        int size = (zL || kdd.l(serialDescriptor.a(), fcx0.b)) ? bundle.size() : serialDescriptor.e();
        while (true) {
            int i = this.m;
            if (i >= size) {
                return -1;
            }
            strF = serialDescriptor.f(i);
            if (!serialDescriptor.k(this.m) || bundle.containsKey(strF)) {
                break;
            }
            this.m++;
        }
        this.l = strF;
        int i2 = this.m;
        this.m = i2 + 1;
        return i2;
    }

    @Override // defpackage.ml51, kotlinx.serialization.encoding.Decoder
    public final short r() {
        return (short) faq0.m(this.j, this.l);
    }

    @Override // defpackage.ml51, kotlinx.serialization.encoding.Decoder
    public final float s() {
        String str = this.l;
        Bundle bundle = this.j;
        float f = bundle.getFloat(str, Float.MIN_VALUE);
        if (f != Float.MIN_VALUE || bundle.getFloat(str, Float.MAX_VALUE) != Float.MAX_VALUE) {
            return f;
        }
        gc71.i(str);
        throw null;
    }

    public final String t1() {
        return this.l;
    }

    @Override // defpackage.ml51, kotlinx.serialization.encoding.Decoder
    public final double u() {
        String str = this.l;
        Bundle bundle = this.j;
        double d = bundle.getDouble(str, Double.MIN_VALUE);
        if (d != Double.MIN_VALUE || bundle.getDouble(str, Double.MAX_VALUE) != Double.MAX_VALUE) {
            return d;
        }
        gc71.i(str);
        throw null;
    }

    public final Bundle u1() {
        return this.j;
    }

    @Override // defpackage.ml51, kotlinx.serialization.encoding.Decoder
    public final boolean v() {
        String str = this.l;
        Bundle bundle = this.j;
        boolean z = bundle.getBoolean(str, false);
        if (z || !bundle.getBoolean(str, true)) {
            return z;
        }
        gc71.i(str);
        throw null;
    }

    @Override // defpackage.ml51, kotlinx.serialization.encoding.Decoder
    public final char w() {
        String str = this.l;
        Bundle bundle = this.j;
        char c = bundle.getChar(str, (char) 0);
        if (c != 0 || bundle.getChar(str, (char) 65535) != 65535) {
            return c;
        }
        gc71.i(str);
        throw null;
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final Object z(zwu zwuVar) {
        Object objA;
        SerialDescriptor descriptor = zwuVar.getDescriptor();
        if (kdd.l(descriptor, znr0.a)) {
            d0t0 d0t0Var = xue.a;
            objA = xue.a(this);
        } else if (kdd.l(descriptor, znr0.b)) {
            objA = xcu.b.deserialize(this);
        } else if (kdd.l(descriptor, znr0.c)) {
            objA = z8u.b.deserialize(this);
        } else if (kdd.l(descriptor, znr0.d)) {
            objA = dy30.a(this);
        } else if (kdd.l(descriptor, znr0.i) || kdd.l(descriptor, znr0.j)) {
            objA = uue.a(this);
        } else if (kdd.l(descriptor, znr0.k) || kdd.l(descriptor, znr0.l)) {
            objA = wue.a.deserialize(this);
        } else if (kdd.l(descriptor, znr0.e)) {
            Parcelable[] parcelableArrA = lbj0.a(this);
            objA = Arrays.copyOf(parcelableArrA, parcelableArrA.length, o2p0.a(zwuVar.deserialize(mfy.j).getClass()).a());
        } else {
            objA = kdd.l(descriptor, znr0.f) ? lbj0.a(this) : (kdd.l(descriptor, znr0.g) || kdd.l(descriptor, znr0.h)) ? mbj0.a.deserialize(this) : (kdd.l(descriptor, znr0.m) || kdd.l(descriptor, znr0.n) || kdd.l(descriptor, znr0.o)) ? b9w0.a.deserialize(this) : null;
        }
        if (objA != null) {
            return objA;
        }
        SerialDescriptor descriptor2 = zwuVar.getDescriptor();
        boolean zL = kdd.l(descriptor2, ynr0.a);
        Bundle bundle = this.j;
        if (zL) {
            String str = this.l;
            ArrayList<Integer> integerArrayList = bundle.getIntegerArrayList(str);
            if (integerArrayList != null) {
                return integerArrayList;
            }
            gc71.i(str);
            throw null;
        }
        if (kdd.l(descriptor2, ynr0.b)) {
            String str2 = this.l;
            ArrayList<String> stringArrayList = bundle.getStringArrayList(str2);
            if (stringArrayList != null) {
                return stringArrayList;
            }
            gc71.i(str2);
            throw null;
        }
        if (kdd.l(descriptor2, ynr0.c)) {
            String str3 = this.l;
            boolean[] booleanArray = bundle.getBooleanArray(str3);
            if (booleanArray != null) {
                return booleanArray;
            }
            gc71.i(str3);
            throw null;
        }
        if (kdd.l(descriptor2, ynr0.d)) {
            String str4 = this.l;
            char[] charArray = bundle.getCharArray(str4);
            if (charArray != null) {
                return charArray;
            }
            gc71.i(str4);
            throw null;
        }
        if (kdd.l(descriptor2, ynr0.e)) {
            String str5 = this.l;
            double[] doubleArray = bundle.getDoubleArray(str5);
            if (doubleArray != null) {
                return doubleArray;
            }
            gc71.i(str5);
            throw null;
        }
        if (kdd.l(descriptor2, ynr0.f)) {
            String str6 = this.l;
            float[] floatArray = bundle.getFloatArray(str6);
            if (floatArray != null) {
                return floatArray;
            }
            gc71.i(str6);
            throw null;
        }
        if (kdd.l(descriptor2, ynr0.g)) {
            String str7 = this.l;
            int[] intArray = bundle.getIntArray(str7);
            if (intArray != null) {
                return intArray;
            }
            gc71.i(str7);
            throw null;
        }
        if (kdd.l(descriptor2, ynr0.h)) {
            String str8 = this.l;
            long[] longArray = bundle.getLongArray(str8);
            if (longArray != null) {
                return longArray;
            }
            gc71.i(str8);
            throw null;
        }
        if (!kdd.l(descriptor2, ynr0.i)) {
            return zwuVar.deserialize(this);
        }
        String str9 = this.l;
        String[] stringArray = bundle.getStringArray(str9);
        if (stringArray != null) {
            return stringArray;
        }
        gc71.i(str9);
        throw null;
    }
}
