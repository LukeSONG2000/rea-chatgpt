package defpackage;

import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class yrz extends tza0 implements Function2 {
    public e59 n;
    public String[] o;
    public SecureRandom p;
    public SecureRandom q;
    public fm40 r;
    public byte[] s;
    public byte[] t;
    public long u;
    public long v;
    public int w;
    public int x;
    public boolean y;

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new yrz(2, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((yrz) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x0124, code lost:
    
        r17 = r3 ? 1 : 0;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x006a A[Catch: all -> 0x0027, LOOP:0: B:14:0x0068->B:15:0x006a, LOOP_END, TryCatch #0 {all -> 0x0027, blocks: (B:6:0x0020, B:28:0x00d9, B:31:0x00e0, B:33:0x00e6, B:13:0x0060, B:15:0x006a, B:16:0x0074, B:18:0x0083, B:20:0x0097, B:22:0x00a8, B:23:0x00b6, B:25:0x00ba, B:26:0x00cb, B:19:0x0094), top: B:47:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0083 A[Catch: all -> 0x0027, TryCatch #0 {all -> 0x0027, blocks: (B:6:0x0020, B:28:0x00d9, B:31:0x00e0, B:33:0x00e6, B:13:0x0060, B:15:0x006a, B:16:0x0074, B:18:0x0083, B:20:0x0097, B:22:0x00a8, B:23:0x00b6, B:25:0x00ba, B:26:0x00cb, B:19:0x0094), top: B:47:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0094 A[Catch: all -> 0x0027, TryCatch #0 {all -> 0x0027, blocks: (B:6:0x0020, B:28:0x00d9, B:31:0x00e0, B:33:0x00e6, B:13:0x0060, B:15:0x006a, B:16:0x0074, B:18:0x0083, B:20:0x0097, B:22:0x00a8, B:23:0x00b6, B:25:0x00ba, B:26:0x00cb, B:19:0x0094), top: B:47:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00a8 A[Catch: all -> 0x0027, LOOP:1: B:21:0x00a6->B:22:0x00a8, LOOP_END, TryCatch #0 {all -> 0x0027, blocks: (B:6:0x0020, B:28:0x00d9, B:31:0x00e0, B:33:0x00e6, B:13:0x0060, B:15:0x006a, B:16:0x0074, B:18:0x0083, B:20:0x0097, B:22:0x00a8, B:23:0x00b6, B:25:0x00ba, B:26:0x00cb, B:19:0x0094), top: B:47:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00ba A[Catch: all -> 0x0027, LOOP:2: B:24:0x00b8->B:25:0x00ba, LOOP_END, TryCatch #0 {all -> 0x0027, blocks: (B:6:0x0020, B:28:0x00d9, B:31:0x00e0, B:33:0x00e6, B:13:0x0060, B:15:0x006a, B:16:0x0074, B:18:0x0083, B:20:0x0097, B:22:0x00a8, B:23:0x00b6, B:25:0x00ba, B:26:0x00cb, B:19:0x0094), top: B:47:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00d9 A[Catch: all -> 0x0027, TryCatch #0 {all -> 0x0027, blocks: (B:6:0x0020, B:28:0x00d9, B:31:0x00e0, B:33:0x00e6, B:13:0x0060, B:15:0x006a, B:16:0x0074, B:18:0x0083, B:20:0x0097, B:22:0x00a8, B:23:0x00b6, B:25:0x00ba, B:26:0x00cb, B:19:0x0094), top: B:47:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0129  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x00cb -> B:27:0x00d7). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x0109 -> B:38:0x0118). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws NoSuchAlgorithmException {
        String[] strArr;
        SecureRandom secureRandomB;
        SecureRandom secureRandom;
        fm40 vm20Var;
        byte[] bArr;
        byte[] bArr2;
        long j;
        e59 e59Var;
        int length;
        int i;
        long jCurrentTimeMillis;
        int length2;
        int i2;
        int length3;
        int length4;
        byte[] bArr3;
        long j2;
        int i3;
        fm40 fm40Var;
        byte[] bArr4;
        SecureRandom secureRandom2;
        SecureRandom secureRandom3;
        long j3;
        boolean z = this.y;
        boolean z2 = true;
        if (!z) {
            er50.z(obj);
            sl6 sl6Var = zrz.g;
            int i4 = zrz.d;
            strArr = new String[i4 * 2];
            secureRandomB = zrz.b();
            secureRandom = SecureRandom.getInstance("SHA1PRNG");
            vm20Var = new vm20(secureRandom);
            int i5 = i4 * 16;
            bArr = new byte[i5 / zrz.f];
            bArr2 = new byte[i5];
            secureRandom.setSeed(secureRandomB.generateSeed(zrz.e));
            j = 0;
            e59Var = sl6Var;
            secureRandomB.nextBytes(bArr);
            secureRandom.nextBytes(bArr2);
            length = bArr.length;
            while (i < length) {
            }
            jCurrentTimeMillis = System.currentTimeMillis();
            if (jCurrentTimeMillis - j <= zrz.c) {
            }
            int[] iArr = jbr.a;
            String strI = jbr.i(bArr2, mbr.d);
            length2 = strI.length() / 32;
            while (i2 < length2) {
            }
            while (length3 > 0) {
            }
            length4 = strArr.length / 2;
            bArr3 = bArr2;
            j2 = j;
            i3 = 0;
            fm40Var = vm20Var;
            bArr4 = bArr;
            secureRandom2 = secureRandomB;
            secureRandom3 = secureRandom;
            j3 = jCurrentTimeMillis;
            if (i3 < length4) {
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            length4 = this.x;
            i3 = this.w;
            long j4 = this.v;
            long j5 = this.u;
            byte[] bArr5 = this.t;
            byte[] bArr6 = this.s;
            fm40 fm40Var2 = this.r;
            SecureRandom secureRandom4 = this.q;
            SecureRandom secureRandom5 = this.p;
            String[] strArr2 = this.o;
            e59Var = this.n;
            try {
                er50.z(obj);
                boolean z3 = true;
                fm40 fm40Var3 = fm40Var2;
                bArr4 = bArr6;
                fm40Var = fm40Var3;
                bArr3 = bArr5;
                secureRandom3 = secureRandom4;
                secureRandom2 = secureRandom5;
                j3 = j4;
                j2 = j5;
                strArr = strArr2;
                i3++;
                z2 = z3;
                if (i3 < length4) {
                    String str = strArr[i3];
                    if (str != null && str.length() > 0) {
                        this.n = e59Var;
                        this.o = strArr;
                        this.p = secureRandom2;
                        this.q = secureRandom3;
                        this.r = fm40Var;
                        this.s = bArr4;
                        this.t = bArr3;
                        this.u = j2;
                        this.v = j3;
                        this.w = i3;
                        this.x = length4;
                        this.y = z2;
                        Object objC = e59Var.c(this, str);
                        z3 = z2 ? 1 : 0;
                        boi boiVar = boi.a;
                        if (objC == boiVar) {
                            return boiVar;
                        }
                        byte[] bArr7 = bArr4;
                        fm40Var2 = fm40Var;
                        bArr6 = bArr7;
                        strArr2 = strArr;
                        j4 = j3;
                        SecureRandom secureRandom6 = secureRandom3;
                        bArr5 = bArr3;
                        long j6 = j2;
                        secureRandom5 = secureRandom2;
                        secureRandom4 = secureRandom6;
                        j5 = j6;
                        fm40 fm40Var32 = fm40Var2;
                        bArr4 = bArr6;
                        fm40Var = fm40Var32;
                        bArr3 = bArr5;
                        secureRandom3 = secureRandom4;
                        secureRandom2 = secureRandom5;
                        j3 = j4;
                        j2 = j5;
                        strArr = strArr2;
                        i3++;
                        z2 = z3;
                        if (i3 < length4) {
                            bArr2 = bArr3;
                            secureRandomB = secureRandom2;
                            secureRandom = secureRandom3;
                            vm20Var = fm40Var;
                            bArr = bArr4;
                            j = j2;
                            secureRandomB.nextBytes(bArr);
                            secureRandom.nextBytes(bArr2);
                            length = bArr.length;
                            for (i = 0; i < length; i++) {
                                bArr2[zrz.f * i] = bArr[i];
                            }
                            jCurrentTimeMillis = System.currentTimeMillis();
                            if (jCurrentTimeMillis - j <= zrz.c) {
                                secureRandom.setSeed(j - jCurrentTimeMillis);
                                secureRandom.setSeed(secureRandomB.generateSeed(zrz.e));
                                j = jCurrentTimeMillis;
                            } else {
                                secureRandom.setSeed(bArr);
                            }
                            int[] iArr2 = jbr.a;
                            String strI2 = jbr.i(bArr2, mbr.d);
                            length2 = strI2.length() / 32;
                            for (i2 = 0; i2 < length2; i2++) {
                                int i6 = i2 * 32;
                                strArr[i2] = strI2.substring(i6, i6 + 32);
                            }
                            for (length3 = strArr.length - (z2 ? 1 : 0); length3 > 0; length3--) {
                                int iE = vm20Var.e(length3 + 1);
                                String str2 = strArr[length3];
                                strArr[length3] = strArr[iE];
                                strArr[iE] = str2;
                            }
                            length4 = strArr.length / 2;
                            bArr3 = bArr2;
                            j2 = j;
                            i3 = 0;
                            fm40Var = vm20Var;
                            bArr4 = bArr;
                            secureRandom2 = secureRandomB;
                            secureRandom3 = secureRandom;
                            j3 = jCurrentTimeMillis;
                            if (i3 < length4) {
                            }
                        }
                    } else {
                        z3 = z2 ? 1 : 0;
                        i3++;
                        z2 = z3;
                        if (i3 < length4) {
                        }
                    }
                }
            } catch (Throwable th) {
                try {
                    e59Var.w(th);
                    e59Var.w(null);
                    return tid0.a;
                } catch (Throwable th2) {
                    e59Var.w(null);
                    throw th2;
                }
            }
        }
    }
}
