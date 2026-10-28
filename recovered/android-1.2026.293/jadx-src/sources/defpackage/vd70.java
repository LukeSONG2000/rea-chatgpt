package defpackage;

import java.io.Serializable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class vd70 implements Serializable {
    public ge70 a;
    public long b;
    public boolean c = false;
    public transient long d = 0;

    public final vd70 a() {
        vd70 e9u0Var;
        long jLongValue;
        float fFloatValue;
        double dDoubleValue;
        boolean z = this.c;
        ge70 ge70Var = this.a;
        long j = this.b;
        xd70 xd70Var = ge70.a;
        yd70 yd70Var = ge70.b;
        zd70 zd70Var = ge70.c;
        be70 be70Var = ge70.e;
        fe70 fe70Var = ge70.i;
        wd70 wd70Var = ge70.j;
        byte bByteValue = 0;
        int iIntValue = 0;
        short sShortValue = 0;
        short sShortValue2 = 0;
        byte bByteValue2 = 0;
        if (!z) {
            Unsafe unsafe = re70.a;
            switch (ge70Var.ordinal()) {
                case 0:
                    gia0 gia0Var = new gia0();
                    gia0Var.a = xd70Var;
                    if (j < 0) {
                        ll.f(l0e.g(j, " is not a nonnegative long value"));
                        return null;
                    }
                    gia0Var.b = j;
                    gia0Var.i(false, (byte) 0, false);
                    e9u0Var = gia0Var;
                    break;
                    break;
                case 1:
                    zxa zxaVar = new zxa();
                    zxaVar.a = yd70Var;
                    if (j < 0) {
                        ll.f(l0e.g(j, " is not a nonnegative long value"));
                        return null;
                    }
                    zxaVar.b = j;
                    zxaVar.i(false, (byte) 0, false);
                    e9u0Var = zxaVar;
                    break;
                    break;
                case 2:
                    o211 o211Var = new o211();
                    o211Var.a = zd70Var;
                    if (j < 0) {
                        ll.f(l0e.g(j, " is not a nonnegative long value"));
                        return null;
                    }
                    o211Var.b = j;
                    o211Var.i(false, (short) 0, false);
                    e9u0Var = o211Var;
                    break;
                    break;
                case 3:
                    e9u0Var = new e9u0(j, false);
                    break;
                case 4:
                    yb60 yb60Var = new yb60();
                    yb60Var.a = be70Var;
                    if (j < 0) {
                        ll.f(l0e.g(j, " is not a nonnegative long value"));
                        return null;
                    }
                    yb60Var.b = j;
                    yb60Var.i(0, false, false);
                    e9u0Var = yb60Var;
                    break;
                    break;
                case 5:
                    e9u0Var = new hra0(j, false);
                    break;
                case 6:
                    e9u0Var = new u310(j, false);
                    break;
                case 7:
                    e9u0Var = new zax(j);
                    break;
                case 8:
                    tcn tcnVar = new tcn();
                    tcnVar.a = fe70Var;
                    if (j < 0) {
                        ll.f(l0e.g(j, " is not a nonnegative long value"));
                        return null;
                    }
                    tcnVar.b = j;
                    tcnVar.e = new u310(j, false);
                    tcnVar.f = new u310(j, false);
                    e9u0Var = tcnVar;
                    break;
                    break;
                case 9:
                    scn scnVar = new scn();
                    scnVar.a = wd70Var;
                    if (j < 0) {
                        ll.f(l0e.g(j, " is not a nonnegative long value"));
                        return null;
                    }
                    scnVar.b = j;
                    scnVar.e = new zax(j);
                    scnVar.f = new zax(j);
                    e9u0Var = scnVar;
                    break;
                    break;
                case 10:
                    e9u0Var = new s3x0(100, j);
                    break;
                case 11:
                    e9u0Var = new cyf0(100, j);
                    break;
                default:
                    ll.f("Invalid array type.");
                    return null;
            }
            vd70 vd70Var = e9u0Var;
            re70.a(this, 0L, vd70Var, 0L, this.b);
            return vd70Var;
        }
        Object objB = b(0L);
        Unsafe unsafe2 = re70.a;
        switch (ge70Var.ordinal()) {
            case 0:
                if (objB instanceof Boolean) {
                    if (((Boolean) objB).booleanValue()) {
                        bByteValue = 1;
                    }
                } else if (objB instanceof Byte) {
                    bByteValue = ((Byte) objB).byteValue();
                } else if (objB instanceof Short) {
                    bByteValue = ((Short) objB).byteValue();
                } else if (objB instanceof Integer) {
                    bByteValue = ((Integer) objB).byteValue();
                } else if (objB instanceof Long) {
                    bByteValue = ((Long) objB).byteValue();
                } else if (objB instanceof Float) {
                    bByteValue = ((Float) objB).byteValue();
                } else {
                    if (!(objB instanceof Double)) {
                        ll.f("Invalid value type.");
                        return null;
                    }
                    bByteValue = ((Double) objB).byteValue();
                }
                gia0 gia0Var2 = new gia0();
                gia0Var2.a = xd70Var;
                if (j < 0) {
                    ll.f(l0e.g(j, " is not a nonnegative long value"));
                    return null;
                }
                gia0Var2.b = j;
                gia0Var2.i(true, bByteValue, true);
                return gia0Var2;
            case 1:
                if (objB instanceof Boolean) {
                    if (((Boolean) objB).booleanValue()) {
                        bByteValue2 = 1;
                    }
                } else if (objB instanceof Byte) {
                    bByteValue2 = ((Byte) objB).byteValue();
                } else if (objB instanceof Short) {
                    bByteValue2 = ((Short) objB).byteValue();
                } else if (objB instanceof Integer) {
                    bByteValue2 = ((Integer) objB).byteValue();
                } else if (objB instanceof Long) {
                    bByteValue2 = ((Long) objB).byteValue();
                } else if (objB instanceof Float) {
                    bByteValue2 = ((Float) objB).byteValue();
                } else {
                    if (!(objB instanceof Double)) {
                        ll.f("Invalid value type.");
                        return null;
                    }
                    bByteValue2 = ((Double) objB).byteValue();
                }
                zxa zxaVar2 = new zxa();
                zxaVar2.a = yd70Var;
                if (j < 0) {
                    ll.f(l0e.g(j, " is not a nonnegative long value"));
                    return null;
                }
                zxaVar2.b = j;
                zxaVar2.i(true, bByteValue2, true);
                return zxaVar2;
            case 2:
                if (objB instanceof Boolean) {
                    if (((Boolean) objB).booleanValue()) {
                        sShortValue2 = 1;
                    }
                } else if (objB instanceof Byte) {
                    sShortValue2 = ((Byte) objB).shortValue();
                } else if (objB instanceof Short) {
                    sShortValue2 = ((Short) objB).shortValue();
                } else if (objB instanceof Integer) {
                    sShortValue2 = ((Integer) objB).shortValue();
                } else if (objB instanceof Long) {
                    sShortValue2 = ((Long) objB).shortValue();
                } else if (objB instanceof Float) {
                    sShortValue2 = ((Float) objB).shortValue();
                } else {
                    if (!(objB instanceof Double)) {
                        ll.f("Invalid value type.");
                        return null;
                    }
                    sShortValue2 = ((Double) objB).shortValue();
                }
                o211 o211Var2 = new o211();
                o211Var2.a = zd70Var;
                if (j < 0) {
                    ll.f(l0e.g(j, " is not a nonnegative long value"));
                    return null;
                }
                o211Var2.b = j;
                o211Var2.i(true, sShortValue2, true);
                return o211Var2;
            case 3:
                if (objB instanceof Boolean) {
                    if (((Boolean) objB).booleanValue()) {
                        sShortValue = 1;
                    }
                } else if (objB instanceof Byte) {
                    sShortValue = ((Byte) objB).shortValue();
                } else if (objB instanceof Short) {
                    sShortValue = ((Short) objB).shortValue();
                } else if (objB instanceof Integer) {
                    sShortValue = ((Integer) objB).shortValue();
                } else if (objB instanceof Long) {
                    sShortValue = ((Long) objB).shortValue();
                } else if (objB instanceof Float) {
                    sShortValue = ((Float) objB).shortValue();
                } else {
                    if (!(objB instanceof Double)) {
                        ll.f("Invalid value type.");
                        return null;
                    }
                    sShortValue = ((Double) objB).shortValue();
                }
                e9u0 e9u0Var2 = new e9u0();
                e9u0Var2.a = ge70.d;
                if (j < 0) {
                    ll.f(l0e.g(j, " is not a nonnegative long value"));
                    return null;
                }
                e9u0Var2.b = j;
                e9u0Var2.i(true, sShortValue, true);
                return e9u0Var2;
            case 4:
                if (objB instanceof Boolean) {
                    if (((Boolean) objB).booleanValue()) {
                        iIntValue = 1;
                    }
                } else if (objB instanceof Byte) {
                    iIntValue = ((Byte) objB).intValue();
                } else if (objB instanceof Short) {
                    iIntValue = ((Short) objB).intValue();
                } else if (objB instanceof Integer) {
                    iIntValue = ((Integer) objB).intValue();
                } else if (objB instanceof Long) {
                    iIntValue = ((Long) objB).intValue();
                } else if (objB instanceof Float) {
                    iIntValue = ((Float) objB).intValue();
                } else {
                    if (!(objB instanceof Double)) {
                        ll.f("Invalid value type.");
                        return null;
                    }
                    iIntValue = ((Double) objB).intValue();
                }
                yb60 yb60Var2 = new yb60();
                yb60Var2.a = be70Var;
                if (j < 0) {
                    ll.f(l0e.g(j, " is not a nonnegative long value"));
                    return null;
                }
                yb60Var2.b = j;
                yb60Var2.i(iIntValue, true, true);
                return yb60Var2;
            case 5:
                if (objB instanceof Boolean) {
                    jLongValue = ((Boolean) objB).booleanValue() ? 1L : 0L;
                } else if (objB instanceof Byte) {
                    jLongValue = ((Byte) objB).longValue();
                } else if (objB instanceof Short) {
                    jLongValue = ((Short) objB).longValue();
                } else if (objB instanceof Integer) {
                    jLongValue = ((Integer) objB).longValue();
                } else if (objB instanceof Long) {
                    jLongValue = ((Long) objB).longValue();
                } else if (objB instanceof Float) {
                    jLongValue = ((Float) objB).longValue();
                } else {
                    if (!(objB instanceof Double)) {
                        ll.f("Invalid value type.");
                        return null;
                    }
                    jLongValue = ((Double) objB).longValue();
                }
                hra0 hra0Var = new hra0();
                hra0Var.a = ge70.f;
                if (j < 0) {
                    ll.f(l0e.g(j, " is not a nonnegative long value"));
                    return null;
                }
                hra0Var.b = j;
                hra0Var.i(jLongValue, true, true);
                return hra0Var;
            case 6:
                if (objB instanceof Boolean) {
                    fFloatValue = ((Boolean) objB).booleanValue() ? 1.0f : 0.0f;
                } else if (objB instanceof Byte) {
                    fFloatValue = ((Byte) objB).floatValue();
                } else if (objB instanceof Short) {
                    fFloatValue = ((Short) objB).floatValue();
                } else if (objB instanceof Integer) {
                    fFloatValue = ((Integer) objB).floatValue();
                } else if (objB instanceof Long) {
                    fFloatValue = ((Long) objB).floatValue();
                } else if (objB instanceof Float) {
                    fFloatValue = ((Float) objB).floatValue();
                } else {
                    if (!(objB instanceof Double)) {
                        ll.f("Invalid value type.");
                        return null;
                    }
                    fFloatValue = ((Double) objB).floatValue();
                }
                return new u310(j, fFloatValue);
            case 7:
                if (objB instanceof Boolean) {
                    dDoubleValue = ((Boolean) objB).booleanValue() ? 1.0d : 0.0d;
                } else if (objB instanceof Byte) {
                    dDoubleValue = ((Byte) objB).doubleValue();
                } else if (objB instanceof Short) {
                    dDoubleValue = ((Short) objB).doubleValue();
                } else if (objB instanceof Integer) {
                    dDoubleValue = ((Integer) objB).doubleValue();
                } else if (objB instanceof Long) {
                    dDoubleValue = ((Long) objB).doubleValue();
                } else if (objB instanceof Float) {
                    dDoubleValue = ((Float) objB).doubleValue();
                } else {
                    if (!(objB instanceof Double)) {
                        ll.f("Invalid value type.");
                        return null;
                    }
                    dDoubleValue = ((Double) objB).doubleValue();
                }
                return new zax(j, dDoubleValue);
            case 8:
                if (objB.getClass().getComponentType() != Float.TYPE) {
                    ll.f("Invalid value type.");
                    return null;
                }
                float[] fArr = (float[]) objB;
                tcn tcnVar2 = new tcn();
                tcnVar2.a = fe70Var;
                if (j < 0) {
                    ll.f(l0e.g(j, " is not a nonnegative long value"));
                    return null;
                }
                if (fArr.length != 2) {
                    ll.f("initValue == null || initValue.length != 2");
                    return null;
                }
                tcnVar2.b = j;
                tcnVar2.c = true;
                tcnVar2.e = new u310(j, fArr[0]);
                tcnVar2.f = new u310(j, fArr[1]);
                return tcnVar2;
            case 9:
                if (objB.getClass().getComponentType() != Double.TYPE) {
                    ll.f("Invalid value type.");
                    return null;
                }
                double[] dArr = (double[]) objB;
                scn scnVar2 = new scn();
                scnVar2.a = wd70Var;
                if (j < 0) {
                    ll.f(l0e.g(j, " is not a nonnegative long value"));
                    return null;
                }
                if (dArr.length != 2) {
                    ll.f("initValue == null || initValue.length != 2");
                    return null;
                }
                scnVar2.b = j;
                scnVar2.c = true;
                scnVar2.e = new zax(j, dArr[0]);
                scnVar2.f = new zax(j, dArr[1]);
                return scnVar2;
            case 10:
                if (objB instanceof String) {
                    return new s3x0(j, 100, (String) objB);
                }
                ll.f("Invalid value type.");
                return null;
            case 11:
                return new cyf0(j, 1024, objB);
            default:
                ll.f("Invalid array type.");
                return null;
        }
    }

    public abstract Object b(long j);

    public byte c(long j) {
        throw new UnsupportedOperationException("Not supported yet");
    }

    public int d(long j) {
        throw new UnsupportedOperationException("Not supported yet");
    }

    public long e(long j) {
        throw new UnsupportedOperationException("Not supported yet");
    }

    public short f(long j) {
        throw new UnsupportedOperationException("Not supported yet");
    }

    public int g(float f) {
        if (f < 0.0f || f > 1.0f) {
            ll.f("The quality argument should be between 0 and 1");
            return 0;
        }
        ge70 ge70Var = this.a;
        int iHashCode = ge70Var != null ? ge70Var.hashCode() : 0;
        long j = this.b;
        return (((((203 + iHashCode) * 29) + ((int) (j ^ (j >>> 32)))) * 29) + (this.c ? 1 : 0)) * 29;
    }

    public final void h(long j, Number number) {
        long jA = this.a.a();
        long j2 = 0;
        if (this.d != 0) {
            int iMin = (int) Math.min(j, gko.c);
            if (iMin > 2 && j >= gko.d) {
                long j3 = j / ((long) iMin);
                Future[] futureArr = new Future[iMin];
                int i = 0;
                while (i < iMin) {
                    long j4 = ((long) i) * j3;
                    futureArr[i] = gko.a(new td70(this, number, j4, i == iMin + (-1) ? j : j4 + j3, jA));
                    i++;
                }
                try {
                    gko.b(futureArr);
                } catch (InterruptedException | ExecutionException e) {
                    ul.f(e);
                    return;
                }
            }
            switch (this.a.ordinal()) {
                case 0:
                case 1:
                case 2:
                case 10:
                case 11:
                    byte bByteValue = number.byteValue();
                    while (j2 < j) {
                        re70.a.putByte((jA * j2) + this.d, bByteValue);
                        j2++;
                    }
                    break;
                case 3:
                    short sShortValue = number.shortValue();
                    while (j2 < j) {
                        re70.a.putShort((jA * j2) + this.d, sShortValue);
                        j2++;
                    }
                    break;
                case 4:
                    int iIntValue = number.intValue();
                    while (j2 < j) {
                        re70.a.putInt((jA * j2) + this.d, iIntValue);
                        j2++;
                    }
                    break;
                case 5:
                    long jLongValue = number.longValue();
                    while (j2 < j) {
                        re70.a.putLong(this.d + (jA * j2), jLongValue);
                        j2++;
                    }
                    break;
                case 6:
                    float fFloatValue = number.floatValue();
                    while (j2 < j) {
                        re70.a.putFloat((jA * j2) + this.d, fFloatValue);
                        j2++;
                    }
                    break;
                case 7:
                    double dDoubleValue = number.doubleValue();
                    while (j2 < j) {
                        re70.a.putDouble(this.d + (jA * j2), dDoubleValue);
                        j2++;
                    }
                    break;
                case 8:
                case 9:
                default:
                    ll.f("Invalid array type.");
                    break;
            }
        }
    }

    public final int hashCode() {
        return g(1.0f);
    }
}
