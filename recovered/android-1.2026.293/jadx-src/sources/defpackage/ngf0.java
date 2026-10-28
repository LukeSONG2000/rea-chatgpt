package defpackage;

import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ngf0 extends kxx0 implements Function2 {
    public zse n;
    public String[] o;
    public SecureRandom p;
    public SecureRandom q;
    public pfo0 r;
    public byte[] s;
    public byte[] t;
    public long u;
    public long v;
    public int w;
    public int x;
    public boolean y;

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new ngf0(2, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ngf0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
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
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws NoSuchAlgorithmException {
        String[] strArr;
        SecureRandom secureRandomB;
        SecureRandom secureRandom;
        pfo0 x7l0Var;
        byte[] bArr;
        byte[] bArr2;
        long j;
        zse zseVar;
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
        pfo0 pfo0Var;
        byte[] bArr4;
        SecureRandom secureRandom2;
        SecureRandom secureRandom3;
        long j3;
        boolean z = this.y;
        boolean z2 = true;
        if (!z) {
            vpq0.o(obj);
            ana anaVar = ogf0.g;
            int i4 = ogf0.d;
            strArr = new String[i4 * 2];
            secureRandomB = ogf0.b();
            secureRandom = SecureRandom.getInstance("SHA1PRNG");
            x7l0Var = new x7l0(secureRandom);
            int i5 = i4 * 16;
            bArr = new byte[i5 / ogf0.f];
            bArr2 = new byte[i5];
            secureRandom.setSeed(secureRandomB.generateSeed(ogf0.e));
            j = 0;
            zseVar = anaVar;
            secureRandomB.nextBytes(bArr);
            secureRandom.nextBytes(bArr2);
            length = bArr.length;
            while (i < length) {
            }
            jCurrentTimeMillis = System.currentTimeMillis();
            if (jCurrentTimeMillis - j <= ogf0.c) {
            }
            int[] iArr = mh30.a;
            String strI = mh30.i(bArr2, qh30.d);
            length2 = strI.length() / 32;
            while (i2 < length2) {
            }
            while (length3 > 0) {
            }
            length4 = strArr.length / 2;
            bArr3 = bArr2;
            j2 = j;
            i3 = 0;
            pfo0Var = x7l0Var;
            bArr4 = bArr;
            secureRandom2 = secureRandomB;
            secureRandom3 = secureRandom;
            j3 = jCurrentTimeMillis;
            if (i3 < length4) {
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            length4 = this.x;
            i3 = this.w;
            long j4 = this.v;
            long j5 = this.u;
            byte[] bArr5 = this.t;
            byte[] bArr6 = this.s;
            pfo0 pfo0Var2 = this.r;
            SecureRandom secureRandom4 = this.q;
            SecureRandom secureRandom5 = this.p;
            String[] strArr2 = this.o;
            zseVar = this.n;
            try {
                vpq0.o(obj);
                boolean z3 = true;
                pfo0 pfo0Var3 = pfo0Var2;
                bArr4 = bArr6;
                pfo0Var = pfo0Var3;
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
                        this.n = zseVar;
                        this.o = strArr;
                        this.p = secureRandom2;
                        this.q = secureRandom3;
                        this.r = pfo0Var;
                        this.s = bArr4;
                        this.t = bArr3;
                        this.u = j2;
                        this.v = j3;
                        this.w = i3;
                        this.x = length4;
                        this.y = z2;
                        Object objE = zseVar.e(this, str);
                        z3 = z2 ? 1 : 0;
                        yfs yfsVar = yfs.a;
                        if (objE == yfsVar) {
                            return yfsVar;
                        }
                        byte[] bArr7 = bArr4;
                        pfo0Var2 = pfo0Var;
                        bArr6 = bArr7;
                        strArr2 = strArr;
                        j4 = j3;
                        SecureRandom secureRandom6 = secureRandom3;
                        bArr5 = bArr3;
                        long j6 = j2;
                        secureRandom5 = secureRandom2;
                        secureRandom4 = secureRandom6;
                        j5 = j6;
                        pfo0 pfo0Var32 = pfo0Var2;
                        bArr4 = bArr6;
                        pfo0Var = pfo0Var32;
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
                            x7l0Var = pfo0Var;
                            bArr = bArr4;
                            j = j2;
                            secureRandomB.nextBytes(bArr);
                            secureRandom.nextBytes(bArr2);
                            length = bArr.length;
                            for (i = 0; i < length; i++) {
                                bArr2[ogf0.f * i] = bArr[i];
                            }
                            jCurrentTimeMillis = System.currentTimeMillis();
                            if (jCurrentTimeMillis - j <= ogf0.c) {
                                secureRandom.setSeed(j - jCurrentTimeMillis);
                                secureRandom.setSeed(secureRandomB.generateSeed(ogf0.e));
                                j = jCurrentTimeMillis;
                            } else {
                                secureRandom.setSeed(bArr);
                            }
                            int[] iArr2 = mh30.a;
                            String strI2 = mh30.i(bArr2, qh30.d);
                            length2 = strI2.length() / 32;
                            for (i2 = 0; i2 < length2; i2++) {
                                int i6 = i2 * 32;
                                strArr[i2] = strI2.substring(i6, i6 + 32);
                            }
                            for (length3 = strArr.length - (z2 ? 1 : 0); length3 > 0; length3--) {
                                int iE = x7l0Var.e(length3 + 1);
                                String str2 = strArr[length3];
                                strArr[length3] = strArr[iE];
                                strArr[iE] = str2;
                            }
                            length4 = strArr.length / 2;
                            bArr3 = bArr2;
                            j2 = j;
                            i3 = 0;
                            pfo0Var = x7l0Var;
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
                    zseVar.u(th);
                    zseVar.u(null);
                    return a011.a;
                } catch (Throwable th2) {
                    zseVar.u(null);
                    throw th2;
                }
            }
        }
    }
}
