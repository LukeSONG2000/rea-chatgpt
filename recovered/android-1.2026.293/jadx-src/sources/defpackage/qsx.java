package defpackage;

import java.lang.reflect.Array;
import java.math.BigInteger;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class qsx {
    public static final long[] a;
    public static final long[] b;
    public static final long[] c;
    public static final osx[][] d;
    public static final osx[] e;
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
        ci9 ci9Var = new ci9();
        BigInteger bigIntegerMod3 = BigInteger.valueOf(4L).multiply(BigInteger.valueOf(5L).modInverse(bigIntegerSubtract)).mod(bigIntegerSubtract);
        ci9Var.b = bigIntegerMod3;
        BigInteger bigIntegerMultiply = bigIntegerMod3.pow(2).subtract(bigInteger).multiply(bigIntegerMod.multiply(bigIntegerMod3.pow(2)).add(bigInteger).modInverse(bigIntegerSubtract));
        BigInteger bigIntegerModPow2 = bigIntegerMultiply.modPow(bigIntegerSubtract.add(BigInteger.valueOf(3L)).divide(BigInteger.valueOf(8L)), bigIntegerSubtract);
        if (!bigIntegerModPow2.pow(2).subtract(bigIntegerMultiply).mod(bigIntegerSubtract).equals(BigInteger.ZERO)) {
            bigIntegerModPow2 = bigIntegerModPow2.multiply(bigIntegerModPow).mod(bigIntegerSubtract);
        }
        if (bigIntegerModPow2.testBit(0)) {
            bigIntegerModPow2 = bigIntegerSubtract.subtract(bigIntegerModPow2);
        }
        ci9Var.a = bigIntegerModPow2;
        a = rgq0.t(c(bigIntegerMod));
        b = rgq0.t(c(bigIntegerMod2));
        c = rgq0.t(c(bigIntegerModPow));
        d = (osx[][]) Array.newInstance((Class<?>) osx.class, 32, 8);
        ci9 ci9VarA = ci9Var;
        for (int i = 0; i < 32; i++) {
            ci9 ci9VarA2 = ci9VarA;
            for (int i2 = 0; i2 < 8; i2++) {
                d[i][i2] = b(ci9VarA2);
                ci9VarA2 = a(ci9VarA2, ci9VarA);
            }
            for (int i3 = 0; i3 < 8; i3++) {
                ci9VarA = a(ci9VarA, ci9VarA);
            }
        }
        ci9 ci9VarA3 = a(ci9Var, ci9Var);
        e = new osx[8];
        for (int i4 = 0; i4 < 8; i4++) {
            e[i4] = b(ci9Var);
            ci9Var = a(ci9Var, ci9VarA3);
        }
    }

    public static ci9 a(ci9 ci9Var, ci9 ci9Var2) {
        ci9 ci9Var3 = new ci9();
        BigInteger bigIntegerMultiply = g.multiply(((BigInteger) ci9Var.a).multiply((BigInteger) ci9Var2.a).multiply((BigInteger) ci9Var.b).multiply((BigInteger) ci9Var2.b));
        BigInteger bigInteger = f;
        BigInteger bigIntegerMod = bigIntegerMultiply.mod(bigInteger);
        BigInteger bigIntegerAdd = ((BigInteger) ci9Var.a).multiply((BigInteger) ci9Var2.b).add(((BigInteger) ci9Var2.a).multiply((BigInteger) ci9Var.b));
        BigInteger bigInteger2 = BigInteger.ONE;
        ci9Var3.a = bigIntegerAdd.multiply(bigInteger2.add(bigIntegerMod).modInverse(bigInteger)).mod(bigInteger);
        ci9Var3.b = ((BigInteger) ci9Var.b).multiply((BigInteger) ci9Var2.b).add(((BigInteger) ci9Var.a).multiply((BigInteger) ci9Var2.a)).multiply(bigInteger2.subtract(bigIntegerMod).modInverse(bigInteger)).mod(bigInteger);
        return ci9Var3;
    }

    public static osx b(ci9 ci9Var) {
        BigInteger bigIntegerAdd = ((BigInteger) ci9Var.b).add((BigInteger) ci9Var.a);
        BigInteger bigInteger = f;
        return new osx(rgq0.t(c(bigIntegerAdd.mod(bigInteger))), rgq0.t(c(((BigInteger) ci9Var.b).subtract((BigInteger) ci9Var.a).mod(bigInteger))), rgq0.t(c(h.multiply((BigInteger) ci9Var.a).multiply((BigInteger) ci9Var.b).mod(bigInteger))));
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
