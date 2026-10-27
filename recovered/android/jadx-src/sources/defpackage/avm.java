package defpackage;

import java.lang.reflect.Array;
import java.math.BigInteger;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class avm {
    public static final long[] a;
    public static final long[] b;
    public static final long[] c;
    public static final yum[][] d;
    public static final yum[] e;
    public static final BigInteger f;
    public static final BigInteger g;
    public static final BigInteger h;

    static {
        BigInteger bigIntegerSubtract = BigInteger.valueOf(2L).pow(PrivateKeyType.INVALID).subtract(BigInteger.valueOf(19L));
        f = bigIntegerSubtract;
        BigInteger bigIntegerMod = BigInteger.valueOf(-121665L).multiply(BigInteger.valueOf(121666L).modInverse(bigIntegerSubtract)).mod(bigIntegerSubtract);
        g = bigIntegerMod;
        BigInteger bigIntegerMod2 = BigInteger.valueOf(2L).multiply(bigIntegerMod).mod(bigIntegerSubtract);
        h = bigIntegerMod2;
        BigInteger bigIntegerValueOf = BigInteger.valueOf(2L);
        BigInteger bigInteger = BigInteger.ONE;
        BigInteger bigIntegerModPow = bigIntegerValueOf.modPow(bigIntegerSubtract.subtract(bigInteger).divide(BigInteger.valueOf(4L)), bigIntegerSubtract);
        lbf lbfVar = new lbf((byte) 23, false);
        BigInteger bigIntegerMod3 = BigInteger.valueOf(4L).multiply(BigInteger.valueOf(5L).modInverse(bigIntegerSubtract)).mod(bigIntegerSubtract);
        lbfVar.c = bigIntegerMod3;
        BigInteger bigIntegerMultiply = bigIntegerMod3.pow(2).subtract(bigInteger).multiply(bigIntegerMod.multiply(bigIntegerMod3.pow(2)).add(bigInteger).modInverse(bigIntegerSubtract));
        BigInteger bigIntegerModPow2 = bigIntegerMultiply.modPow(bigIntegerSubtract.add(BigInteger.valueOf(3L)).divide(BigInteger.valueOf(8L)), bigIntegerSubtract);
        if (!bigIntegerModPow2.pow(2).subtract(bigIntegerMultiply).mod(bigIntegerSubtract).equals(BigInteger.ZERO)) {
            bigIntegerModPow2 = bigIntegerModPow2.multiply(bigIntegerModPow).mod(bigIntegerSubtract);
        }
        if (bigIntegerModPow2.testBit(0)) {
            bigIntegerModPow2 = bigIntegerSubtract.subtract(bigIntegerModPow2);
        }
        lbfVar.b = bigIntegerModPow2;
        a = bu8.B(c(bigIntegerMod));
        b = bu8.B(c(bigIntegerMod2));
        c = bu8.B(c(bigIntegerModPow));
        d = (yum[][]) Array.newInstance((Class<?>) yum.class, 32, 8);
        lbf lbfVarA = lbfVar;
        for (int i = 0; i < 32; i++) {
            lbf lbfVarA2 = lbfVarA;
            for (int i2 = 0; i2 < 8; i2++) {
                d[i][i2] = b(lbfVarA2);
                lbfVarA2 = a(lbfVarA2, lbfVarA);
            }
            for (int i3 = 0; i3 < 8; i3++) {
                lbfVarA = a(lbfVarA, lbfVarA);
            }
        }
        lbf lbfVarA3 = a(lbfVar, lbfVar);
        e = new yum[8];
        for (int i4 = 0; i4 < 8; i4++) {
            e[i4] = b(lbfVar);
            lbfVar = a(lbfVar, lbfVarA3);
        }
    }

    public static lbf a(lbf lbfVar, lbf lbfVar2) {
        lbf lbfVar3 = new lbf((byte) 23, false);
        BigInteger bigIntegerMultiply = g.multiply(((BigInteger) lbfVar.b).multiply((BigInteger) lbfVar2.b).multiply((BigInteger) lbfVar.c).multiply((BigInteger) lbfVar2.c));
        BigInteger bigInteger = f;
        BigInteger bigIntegerMod = bigIntegerMultiply.mod(bigInteger);
        BigInteger bigIntegerAdd = ((BigInteger) lbfVar.b).multiply((BigInteger) lbfVar2.c).add(((BigInteger) lbfVar2.b).multiply((BigInteger) lbfVar.c));
        BigInteger bigInteger2 = BigInteger.ONE;
        lbfVar3.b = bigIntegerAdd.multiply(bigInteger2.add(bigIntegerMod).modInverse(bigInteger)).mod(bigInteger);
        lbfVar3.c = ((BigInteger) lbfVar.c).multiply((BigInteger) lbfVar2.c).add(((BigInteger) lbfVar.b).multiply((BigInteger) lbfVar2.b)).multiply(bigInteger2.subtract(bigIntegerMod).modInverse(bigInteger)).mod(bigInteger);
        return lbfVar3;
    }

    public static yum b(lbf lbfVar) {
        BigInteger bigIntegerAdd = ((BigInteger) lbfVar.c).add((BigInteger) lbfVar.b);
        BigInteger bigInteger = f;
        return new yum(bu8.B(c(bigIntegerAdd.mod(bigInteger))), bu8.B(c(((BigInteger) lbfVar.c).subtract((BigInteger) lbfVar.b).mod(bigInteger))), bu8.B(c(h.multiply((BigInteger) lbfVar.b).multiply((BigInteger) lbfVar.c).mod(bigInteger))));
    }

    public static byte[] c(BigInteger bigInteger) {
        byte[] bArr = new byte[32];
        byte[] byteArray = bigInteger.toByteArray();
        System.arraycopy(byteArray, 0, bArr, 32 - byteArray.length, byteArray.length);
        for (int i = 0; i < 16; i++) {
            byte b2 = bArr[i];
            int i2 = 31 - i;
            bArr[i] = bArr[i2];
            bArr[i2] = b2;
        }
        return bArr;
    }
}
