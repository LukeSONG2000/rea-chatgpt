package defpackage;

import com.google.mlkit.common.MlKitException;
import com.google.mlkit.vision.barcode.common.Barcode;
import java.io.Serializable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class o2u implements Serializable {
    public z2u a;
    public long b;
    public boolean c = false;
    public transient long d = 0;

    public final o2u a() {
        o2u wf80Var;
        long jLongValue;
        float fFloatValue;
        double dDoubleValue;
        boolean z = this.c;
        z2u z2uVar = this.a;
        long j = this.b;
        q2u q2uVar = z2u.a;
        r2u r2uVar = z2u.b;
        s2u s2uVar = z2u.c;
        u2u u2uVar = z2u.e;
        y2u y2uVar = z2u.i;
        p2u p2uVar = z2u.j;
        byte bByteValue = 0;
        int iIntValue = 0;
        short sShortValue = 0;
        short sShortValue2 = 0;
        byte bByteValue2 = 0;
        if (!z) {
            Unsafe unsafe = b3u.a;
            switch (z2uVar.ordinal()) {
                case 0:
                    s4w s4wVar = new s4w();
                    s4wVar.a = q2uVar;
                    if (j < 0) {
                        hs0.u(or6.d(j, " is not a nonnegative long value"));
                        return null;
                    }
                    s4wVar.b = j;
                    s4wVar.i((byte) 0, false, false);
                    wf80Var = s4wVar;
                    break;
                    break;
                case 1:
                    gs6 gs6Var = new gs6();
                    gs6Var.a = r2uVar;
                    if (j < 0) {
                        hs0.u(or6.d(j, " is not a nonnegative long value"));
                        return null;
                    }
                    gs6Var.b = j;
                    gs6Var.i((byte) 0, false, false);
                    wf80Var = gs6Var;
                    break;
                    break;
                case 2:
                    xkd0 xkd0Var = new xkd0();
                    xkd0Var.a = s2uVar;
                    if (j < 0) {
                        hs0.u(or6.d(j, " is not a nonnegative long value"));
                        return null;
                    }
                    xkd0Var.b = j;
                    xkd0Var.i(false, (short) 0, false);
                    wf80Var = xkd0Var;
                    break;
                    break;
                case 3:
                    wf80Var = new wf80(j, false);
                    break;
                case 4:
                    x4t x4tVar = new x4t();
                    x4tVar.a = u2uVar;
                    if (j < 0) {
                        hs0.u(or6.d(j, " is not a nonnegative long value"));
                        return null;
                    }
                    x4tVar.b = j;
                    x4tVar.i(0, false, false);
                    wf80Var = x4tVar;
                    break;
                    break;
                case 5:
                    wf80Var = new v8w(j, false);
                    break;
                case 6:
                    wf80Var = new gfp(j, false);
                    break;
                case 7:
                    wf80Var = new wim(j);
                    break;
                case 8:
                    ime imeVar = new ime();
                    imeVar.a = y2uVar;
                    if (j < 0) {
                        hs0.u(or6.d(j, " is not a nonnegative long value"));
                        return null;
                    }
                    imeVar.b = j;
                    imeVar.e = new gfp(j, false);
                    imeVar.f = new gfp(j, false);
                    wf80Var = imeVar;
                    break;
                    break;
                case 9:
                    hme hmeVar = new hme();
                    hmeVar.a = p2uVar;
                    if (j < 0) {
                        hs0.u(or6.d(j, " is not a nonnegative long value"));
                        return null;
                    }
                    hmeVar.b = j;
                    hmeVar.e = new wim(j);
                    hmeVar.f = new wim(j);
                    wf80Var = hmeVar;
                    break;
                    break;
                case 10:
                    wf80Var = new bca0(j, 100);
                    break;
                case 11:
                    wf80Var = new v600(j, 100);
                    break;
                default:
                    hs0.u("Invalid array type.");
                    return null;
            }
            o2u o2uVar = wf80Var;
            b3u.a(this, 0L, o2uVar, 0L, this.b);
            return o2uVar;
        }
        Object objB = b(0L);
        Unsafe unsafe2 = b3u.a;
        switch (z2uVar.ordinal()) {
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
                        hs0.u("Invalid value type.");
                        return null;
                    }
                    bByteValue = ((Double) objB).byteValue();
                }
                s4w s4wVar2 = new s4w();
                s4wVar2.a = q2uVar;
                if (j < 0) {
                    hs0.u(or6.d(j, " is not a nonnegative long value"));
                    return null;
                }
                s4wVar2.b = j;
                s4wVar2.i(bByteValue, true, true);
                return s4wVar2;
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
                        hs0.u("Invalid value type.");
                        return null;
                    }
                    bByteValue2 = ((Double) objB).byteValue();
                }
                gs6 gs6Var2 = new gs6();
                gs6Var2.a = r2uVar;
                if (j < 0) {
                    hs0.u(or6.d(j, " is not a nonnegative long value"));
                    return null;
                }
                gs6Var2.b = j;
                gs6Var2.i(bByteValue2, true, true);
                return gs6Var2;
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
                        hs0.u("Invalid value type.");
                        return null;
                    }
                    sShortValue2 = ((Double) objB).shortValue();
                }
                xkd0 xkd0Var2 = new xkd0();
                xkd0Var2.a = s2uVar;
                if (j < 0) {
                    hs0.u(or6.d(j, " is not a nonnegative long value"));
                    return null;
                }
                xkd0Var2.b = j;
                xkd0Var2.i(true, sShortValue2, true);
                return xkd0Var2;
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
                        hs0.u("Invalid value type.");
                        return null;
                    }
                    sShortValue = ((Double) objB).shortValue();
                }
                wf80 wf80Var2 = new wf80();
                wf80Var2.a = z2u.d;
                if (j < 0) {
                    hs0.u(or6.d(j, " is not a nonnegative long value"));
                    return null;
                }
                wf80Var2.b = j;
                wf80Var2.i(true, sShortValue, true);
                return wf80Var2;
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
                        hs0.u("Invalid value type.");
                        return null;
                    }
                    iIntValue = ((Double) objB).intValue();
                }
                x4t x4tVar2 = new x4t();
                x4tVar2.a = u2uVar;
                if (j < 0) {
                    hs0.u(or6.d(j, " is not a nonnegative long value"));
                    return null;
                }
                x4tVar2.b = j;
                x4tVar2.i(iIntValue, true, true);
                return x4tVar2;
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
                        hs0.u("Invalid value type.");
                        return null;
                    }
                    jLongValue = ((Double) objB).longValue();
                }
                v8w v8wVar = new v8w();
                v8wVar.a = z2u.f;
                if (j < 0) {
                    hs0.u(or6.d(j, " is not a nonnegative long value"));
                    return null;
                }
                v8wVar.b = j;
                v8wVar.i(jLongValue, true, true);
                return v8wVar;
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
                        hs0.u("Invalid value type.");
                        return null;
                    }
                    fFloatValue = ((Double) objB).floatValue();
                }
                return new gfp(j, fFloatValue);
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
                        hs0.u("Invalid value type.");
                        return null;
                    }
                    dDoubleValue = ((Double) objB).doubleValue();
                }
                return new wim(j, dDoubleValue);
            case 8:
                if (objB.getClass().getComponentType() != Float.TYPE) {
                    hs0.u("Invalid value type.");
                    return null;
                }
                float[] fArr = (float[]) objB;
                ime imeVar2 = new ime();
                imeVar2.a = y2uVar;
                if (j < 0) {
                    hs0.u(or6.d(j, " is not a nonnegative long value"));
                    return null;
                }
                if (fArr.length != 2) {
                    hs0.u("initValue == null || initValue.length != 2");
                    return null;
                }
                imeVar2.b = j;
                imeVar2.c = true;
                imeVar2.e = new gfp(j, fArr[0]);
                imeVar2.f = new gfp(j, fArr[1]);
                return imeVar2;
            case 9:
                if (objB.getClass().getComponentType() != Double.TYPE) {
                    hs0.u("Invalid value type.");
                    return null;
                }
                double[] dArr = (double[]) objB;
                hme hmeVar2 = new hme();
                hmeVar2.a = p2uVar;
                if (j < 0) {
                    hs0.u(or6.d(j, " is not a nonnegative long value"));
                    return null;
                }
                if (dArr.length != 2) {
                    hs0.u("initValue == null || initValue.length != 2");
                    return null;
                }
                hmeVar2.b = j;
                hmeVar2.c = true;
                hmeVar2.e = new wim(j, dArr[0]);
                hmeVar2.f = new wim(j, dArr[1]);
                return hmeVar2;
            case 10:
                if (objB instanceof String) {
                    return new bca0(j, 100, (String) objB);
                }
                hs0.u("Invalid value type.");
                return null;
            case 11:
                return new v600(j, Barcode.FORMAT_UPC_E, objB);
            default:
                hs0.u("Invalid array type.");
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
            hs0.u("The quality argument should be between 0 and 1");
            return 0;
        }
        z2u z2uVar = this.a;
        int iHashCode = (MlKitException.CODE_SCANNER_APP_NAME_UNAVAILABLE + (z2uVar != null ? z2uVar.hashCode() : 0)) * 29;
        long j = this.b;
        return (((iHashCode + ((int) (j ^ (j >>> 32)))) * 29) + (this.c ? 1 : 0)) * 29;
    }

    public final void h(long j, Number number) {
        long jA = this.a.a();
        long j2 = 0;
        if (this.d != 0) {
            int iMin = (int) Math.min(j, cef.c);
            if (iMin > 2 && j >= cef.d) {
                long j3 = j / ((long) iMin);
                Future[] futureArr = new Future[iMin];
                int i = 0;
                while (i < iMin) {
                    long j4 = ((long) i) * j3;
                    futureArr[i] = cef.a(new m2u(this, number, j4, i == iMin + (-1) ? j : j4 + j3, jA));
                    i++;
                }
                try {
                    cef.b(futureArr);
                } catch (InterruptedException | ExecutionException e) {
                    k4e0.m(e);
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
                        b3u.a.putByte((jA * j2) + this.d, bByteValue);
                        j2++;
                    }
                    break;
                case 3:
                    short sShortValue = number.shortValue();
                    while (j2 < j) {
                        b3u.a.putShort((jA * j2) + this.d, sShortValue);
                        j2++;
                    }
                    break;
                case 4:
                    int iIntValue = number.intValue();
                    while (j2 < j) {
                        b3u.a.putInt((jA * j2) + this.d, iIntValue);
                        j2++;
                    }
                    break;
                case 5:
                    long jLongValue = number.longValue();
                    while (j2 < j) {
                        b3u.a.putLong(this.d + (jA * j2), jLongValue);
                        j2++;
                    }
                    break;
                case 6:
                    float fFloatValue = number.floatValue();
                    while (j2 < j) {
                        b3u.a.putFloat((jA * j2) + this.d, fFloatValue);
                        j2++;
                    }
                    break;
                case 7:
                    double dDoubleValue = number.doubleValue();
                    while (j2 < j) {
                        b3u.a.putDouble(this.d + (jA * j2), dDoubleValue);
                        j2++;
                    }
                    break;
                case 8:
                case 9:
                default:
                    hs0.u("Invalid array type.");
                    break;
            }
        }
    }

    public final int hashCode() {
        return g(1.0f);
    }
}
