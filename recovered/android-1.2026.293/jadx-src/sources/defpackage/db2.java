package defpackage;

import android.os.Build;
import android.system.Os;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import androidx.concurrent.futures.b;
import androidx.media3.common.ParserException;
import com.stripe.android.stripe3ds2.exceptions.SDKRuntimeException;
import java.io.File;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.spec.ECGenParameterSpec;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import org.chromium.net.PrivateKeyType;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class db2 implements qi90, bjd0, nab, y1g0, nk21 {
    public Object a;

    public db2(int i) {
        this.a = null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0071, code lost:
    
        if (android.os.Build.VERSION.SDK_INT >= 26) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0078, code lost:
    
        if (android.os.Build.VERSION.SDK_INT >= 34) goto L45;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int C(rj10 rj10Var) {
        String str = rj10Var.p;
        if (str == null || !xad0.i(str)) {
            return iz8.f(0, 0, 0, 0);
        }
        String str2 = rj10Var.p;
        str2.getClass();
        switch (str2) {
            case "image/jpeg":
            case "image/webp":
            case "image/bmp":
            case "image/png":
                return iz8.f(4, 0, 0, 0);
        }
        return iz8.f(1, 0, 0, 0);
    }

    public void A(int i, long j, long j2) throws ParserException {
        smb0 smb0Var = (smb0) this.a;
        smb0Var.q0.getClass();
        if (i == 128) {
            smb0Var.j(i).h = null;
            smb0Var.j(i).i = null;
            return;
        }
        if (i == 160) {
            smb0Var.f0 = false;
            smb0Var.g0 = 0L;
            return;
        }
        if (i == 174) {
            rmb0 rmb0Var = new rmb0();
            rmb0Var.o = -1;
            rmb0Var.p = -1;
            rmb0Var.q = -1;
            rmb0Var.r = -1;
            rmb0Var.s = -1;
            rmb0Var.t = 0;
            rmb0Var.u = -1;
            rmb0Var.v = 0.0f;
            rmb0Var.w = 0.0f;
            rmb0Var.x = 0.0f;
            rmb0Var.y = null;
            rmb0Var.z = -1;
            rmb0Var.A = -1;
            rmb0Var.B = -1;
            rmb0Var.C = -1;
            rmb0Var.D = 1000;
            rmb0Var.E = 200;
            rmb0Var.F = -1.0f;
            rmb0Var.G = -1.0f;
            rmb0Var.H = -1.0f;
            rmb0Var.I = -1.0f;
            rmb0Var.J = -1.0f;
            rmb0Var.K = -1.0f;
            rmb0Var.L = -1.0f;
            rmb0Var.M = -1.0f;
            rmb0Var.N = -1.0f;
            rmb0Var.O = -1.0f;
            rmb0Var.Q = 1;
            rmb0Var.R = -1;
            rmb0Var.S = -1;
            rmb0Var.T = 8000;
            rmb0Var.U = 0L;
            rmb0Var.V = 0L;
            rmb0Var.X = false;
            rmb0Var.b0 = true;
            rmb0Var.c0 = "eng";
            smb0Var.B = rmb0Var;
            rmb0Var.a = smb0Var.y;
            return;
        }
        if (i == 187) {
            if (smb0Var.C) {
                return;
            }
            smb0Var.f(i);
            smb0Var.H = -9223372036854775807L;
            return;
        }
        if (i == 19899) {
            smb0Var.D = -1;
            smb0Var.E = -1L;
            return;
        }
        if (i == 20533) {
            smb0Var.g(i);
            smb0Var.B.j = true;
            return;
        }
        if (i == 408125543) {
            long j3 = smb0Var.u;
            if (j3 != -1 && j3 != j) {
                throw ParserException.a(null, "Multiple Segment elements not supported");
            }
            smb0Var.u = j;
            smb0Var.t = j2;
            return;
        }
        if (i == 475249515) {
            if (smb0Var.C) {
                return;
            }
            smb0Var.G = true;
            return;
        }
        if (i == 524531317) {
            if (smb0Var.P == -1 || smb0Var.S) {
                smb0Var.l();
                return;
            } else {
                smb0Var.Q = true;
                return;
            }
        }
        if (i == 182) {
            omb0 omb0Var = new omb0();
            omb0Var.b = -9223372036854775807L;
            omb0Var.c = -9223372036854775807L;
            smb0Var.A = omb0Var;
            return;
        }
        if (i == 183 && !smb0Var.C) {
            smb0Var.f(i);
            smb0Var.I = -1;
            smb0Var.J = -1L;
            smb0Var.K = -1L;
        }
    }

    public void B(int i, String str) throws ParserException {
        smb0 smb0Var = (smb0) this.a;
        if (i == 133) {
            smb0Var.j(i).h = str;
            return;
        }
        if (i == 134) {
            smb0Var.g(i);
            smb0Var.B.c = str;
            return;
        }
        if (i == 17026) {
            if ("webm".equals(str) || "matroska".equals(str)) {
                smb0Var.y = str.equals("webm");
                return;
            }
            throw ParserException.a(null, "DocType " + str + " not supported");
        }
        if (i == 17276) {
            smb0Var.j(i).i = str;
            return;
        }
        if (i == 21358) {
            smb0Var.g(i);
            smb0Var.B.b = str;
        } else {
            if (i != 2274716) {
                return;
            }
            smb0Var.g(i);
            smb0Var.B.c0 = str;
        }
    }

    public void D(Runnable runnable, String str) {
        boolean zIsTerminated;
        boolean zIsTerminated2;
        Object obj = rfy.a;
        TimeUnit timeUnit = TimeUnit.DAYS;
        fjk0 fjk0Var = wtz0.a;
        msp0 msp0Var = fjk0Var.b;
        if (Boolean.FALSE.booleanValue()) {
            j2n0 j2n0Var = fjk0Var.c;
            Thread threadCurrentThread = Thread.currentThread();
            long id = threadCurrentThread.getId();
            c7z0 c7z0VarB = j2n0Var.e;
            c7z0 c7z0Var = j2n0Var.f;
            if (c7z0VarB == null || c7z0VarB.d != id) {
                if (c7z0Var == null || c7z0Var.d != id) {
                    c7z0VarB = j2n0Var.b(id, Os.gettid(), threadCurrentThread.getName());
                    j2n0Var.f = j2n0Var.e;
                    j2n0Var.e = c7z0VarB;
                } else {
                    c7z0VarB = c7z0Var;
                }
            }
            c7z0VarB.c.getClass();
            c7z0VarB.c.getClass();
            pl10 pl10Var = (pl10) this.a;
            pl10Var.n();
            int i = pl10Var.x;
            if (i != 0) {
                Integer.toHexString(i);
            }
        }
        boolean z = false;
        try {
            runnable.run();
            if (obj instanceof AutoCloseable) {
                return;
            }
            if (!(obj instanceof ExecutorService)) {
                ql.c();
                return;
            }
            ExecutorService executorService = (ExecutorService) obj;
            if (executorService == ForkJoinPool.commonPool() || (zIsTerminated2 = executorService.isTerminated())) {
                return;
            }
            executorService.shutdown();
            while (!zIsTerminated2) {
                try {
                    zIsTerminated2 = executorService.awaitTermination(1L, timeUnit);
                } catch (InterruptedException unused) {
                    if (!z) {
                        executorService.shutdownNow();
                        z = true;
                    }
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
        } catch (Throwable th) {
            try {
                str.concat(".exception");
                g391.B(fjk0Var, th);
                throw null;
            } catch (Throwable th2) {
                if (obj instanceof AutoCloseable) {
                    throw th2;
                }
                if (!(obj instanceof ExecutorService)) {
                    ql.c();
                    return;
                }
                ExecutorService executorService2 = (ExecutorService) obj;
                if (executorService2 == ForkJoinPool.commonPool() || (zIsTerminated = executorService2.isTerminated())) {
                    throw th2;
                }
                executorService2.shutdown();
                while (!zIsTerminated) {
                    try {
                        zIsTerminated = executorService2.awaitTermination(1L, timeUnit);
                    } catch (InterruptedException unused2) {
                        if (!z) {
                            executorService2.shutdownNow();
                            z = true;
                        }
                    }
                }
                if (!z) {
                    throw th2;
                }
                Thread.currentThread().interrupt();
                throw th2;
            }
        }
    }

    @Override // defpackage.qi90
    public jau K() {
        return (jau) ((s2o0) this.a).get();
    }

    @Override // defpackage.nk21
    public int a(View view) {
        return (view.getLeft() - ((iwo0) view.getLayoutParams()).b.left) - ((ViewGroup.MarginLayoutParams) ((iwo0) view.getLayoutParams())).leftMargin;
    }

    public void b(x2i x2iVar) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.a;
        long[] jArr = x2iVar.e;
        if (jArr.length <= 0 || linkedHashMap.containsKey(Long.valueOf(jArr[0]))) {
            return;
        }
        linkedHashMap.put(Long.valueOf(x2iVar.e[0]), x2iVar);
    }

    @Override // defpackage.nk21
    public int c() {
        return ((hwo0) this.a).D();
    }

    public void d(int i, int i2, dgz dgzVar) throws ParserException {
        int i3;
        byte b;
        int i4;
        int i5;
        byte b2;
        int i6;
        long j;
        int i7;
        int i8;
        int[] iArr;
        int i9;
        int i10;
        smb0 smb0Var = (smb0) this.a;
        k921 k921Var = smb0Var.b;
        SparseArray sparseArray = smb0Var.c;
        iej0 iej0Var = smb0Var.m;
        iej0 iej0Var2 = smb0Var.k;
        byte b3 = 2;
        int i11 = 0;
        if (i != 161 && i != 163) {
            if (i == 165) {
                if (smb0Var.V != 2) {
                    return;
                }
                rmb0 rmb0Var = (rmb0) sparseArray.get(smb0Var.b0);
                int i12 = smb0Var.e0;
                iej0 iej0Var3 = smb0Var.r;
                if (i12 != 4 || !"V_VP9".equals(rmb0Var.c)) {
                    dgzVar.l(i2);
                    return;
                }
                iej0Var3.J(i2);
                dgzVar.readFully(iej0Var3.a, 0, i2);
                if (smb0Var.f) {
                    return;
                }
                byte[] bArr = iej0Var3.a;
                byte[] bArr2 = fvi.d;
                if (i2 < bArr2.length) {
                    return;
                }
                for (int i13 = 0; i13 < bArr2.length; i13++) {
                    if (bArr[i13] != bArr2[i13]) {
                        return;
                    }
                }
                iej0Var3.J(0);
                return;
            }
            if (i == 16877) {
                smb0Var.g(i);
                rmb0 rmb0Var2 = smb0Var.B;
                int i14 = rmb0Var2.i;
                if (i14 != 1685485123 && i14 != 1685480259) {
                    dgzVar.l(i2);
                    return;
                }
                byte[] bArr3 = new byte[i2];
                rmb0Var2.P = bArr3;
                dgzVar.readFully(bArr3, 0, i2);
                return;
            }
            if (i == 16981) {
                smb0Var.g(i);
                byte[] bArr4 = new byte[i2];
                smb0Var.B.k = bArr4;
                dgzVar.readFully(bArr4, 0, i2);
                return;
            }
            if (i == 18402) {
                byte[] bArr5 = new byte[i2];
                dgzVar.readFully(bArr5, 0, i2);
                smb0Var.g(i);
                smb0Var.B.l = new nuz0(1, 0, 0, bArr5);
                return;
            }
            if (i == 21419) {
                Arrays.fill(iej0Var.a, (byte) 0);
                dgzVar.readFully(iej0Var.a, 4 - i2, i2);
                iej0Var.M(0);
                smb0Var.D = (int) iej0Var.B();
                return;
            }
            if (i == 25506) {
                smb0Var.g(i);
                byte[] bArr6 = new byte[i2];
                smb0Var.B.m = bArr6;
                dgzVar.readFully(bArr6, 0, i2);
                return;
            }
            if (i != 30322) {
                throw ParserException.a(null, "Unexpected id: " + i);
            }
            smb0Var.g(i);
            byte[] bArr7 = new byte[i2];
            smb0Var.B.y = bArr7;
            dgzVar.readFully(bArr7, 0, i2);
            return;
        }
        int i15 = 8;
        if (smb0Var.V == 0) {
            smb0Var.b0 = (int) k921Var.b(dgzVar, false, true, 8);
            smb0Var.c0 = k921Var.c;
            smb0Var.X = -9223372036854775807L;
            smb0Var.V = (byte) 1;
            iej0Var2.J(0);
        }
        rmb0 rmb0Var3 = (rmb0) sparseArray.get(smb0Var.b0);
        if (rmb0Var3 == null) {
            dgzVar.l(i2 - smb0Var.c0);
            smb0Var.V = (byte) 0;
            return;
        }
        rmb0Var3.d0.getClass();
        if (smb0Var.V == 1) {
            smb0Var.m(dgzVar, 3);
            int i16 = (iej0Var2.a[2] & 6) >> 1;
            if (i16 == 0) {
                smb0Var.Z = 1;
                int[] iArr2 = smb0Var.a0;
                if (iArr2 == null) {
                    iArr2 = new int[1];
                } else if (iArr2.length < 1) {
                    iArr2 = new int[Math.max(iArr2.length * 2, 1)];
                }
                smb0Var.a0 = iArr2;
                iArr2[0] = (i2 - smb0Var.c0) - 3;
            } else {
                smb0Var.m(dgzVar, 4);
                int i17 = (iej0Var2.a[3] & PrivateKeyType.INVALID) + 1;
                smb0Var.Z = i17;
                int[] iArr3 = smb0Var.a0;
                if (iArr3 == null) {
                    iArr3 = new int[i17];
                    i3 = 4;
                } else {
                    i3 = 4;
                    if (iArr3.length < i17) {
                        iArr3 = new int[Math.max(iArr3.length * 2, i17)];
                    }
                }
                smb0Var.a0 = iArr3;
                if (i16 == 2) {
                    int i18 = (i2 - smb0Var.c0) - 4;
                    int i19 = smb0Var.Z;
                    Arrays.fill(iArr3, 0, i19, i18 / i19);
                } else {
                    if (i16 != 1) {
                        if (i16 != 3) {
                            throw ParserException.a(null, "Unexpected lacing value: " + i16);
                        }
                        int i20 = 0;
                        int i21 = 0;
                        int i22 = i3;
                        while (true) {
                            int i23 = smb0Var.Z - 1;
                            int[] iArr4 = smb0Var.a0;
                            if (i20 >= i23) {
                                b = b3;
                                i4 = i11;
                                iArr4[i23] = ((i2 - smb0Var.c0) - i22) - i21;
                                break;
                            }
                            iArr4[i20] = i11;
                            int i24 = i22 + 1;
                            smb0Var.m(dgzVar, i24);
                            if (iej0Var2.a[i22] == 0) {
                                throw ParserException.a(null, "No valid varint length mask found");
                            }
                            int i25 = i11;
                            while (true) {
                                if (i25 >= i15) {
                                    i5 = i15;
                                    b2 = b3;
                                    i6 = i11;
                                    j = 0;
                                    i7 = i24;
                                    break;
                                }
                                i5 = i15;
                                int i26 = 1 << (7 - i25);
                                i6 = i11;
                                if ((iej0Var2.a[i22] & i26) != 0) {
                                    i7 = i24 + i25;
                                    smb0Var.m(dgzVar, i7);
                                    b2 = b3;
                                    j = (~i26) & iej0Var2.a[i22] & 255;
                                    while (i24 < i7) {
                                        j = (j << i5) | ((long) (iej0Var2.a[i24] & 255));
                                        i24++;
                                    }
                                    if (i20 > 0) {
                                        j -= (1 << ((i25 * 7) + 6)) - 1;
                                    }
                                } else {
                                    i25++;
                                    i11 = i6;
                                    i15 = i5;
                                }
                            }
                            if (j < -2147483648L || j > 2147483647L) {
                                break;
                            }
                            int i27 = (int) j;
                            int[] iArr5 = smb0Var.a0;
                            if (i20 != 0) {
                                i27 += iArr5[i20 - 1];
                            }
                            iArr5[i20] = i27;
                            i21 += i27;
                            i20++;
                            i22 = i7;
                            i11 = i6;
                            i15 = i5;
                            b3 = b2;
                        }
                        throw ParserException.a(null, "EBML lacing sample size out of range.");
                    }
                    int i28 = 0;
                    int i29 = 0;
                    int i30 = i3;
                    while (true) {
                        i8 = smb0Var.Z - 1;
                        iArr = smb0Var.a0;
                        if (i28 >= i8) {
                            break;
                        }
                        iArr[i28] = 0;
                        while (true) {
                            i9 = i30 + 1;
                            smb0Var.m(dgzVar, i9);
                            int i31 = iej0Var2.a[i30] & 255;
                            int[] iArr6 = smb0Var.a0;
                            i10 = iArr6[i28] + i31;
                            iArr6[i28] = i10;
                            if (i31 != 255) {
                                break;
                            } else {
                                i30 = i9;
                            }
                        }
                        i29 += i10;
                        i28++;
                        i30 = i9;
                    }
                    iArr[i8] = ((i2 - smb0Var.c0) - i30) - i29;
                }
            }
            b = 2;
            i4 = 0;
            byte[] bArr8 = iej0Var2.a;
            smb0Var.W = smb0Var.o((bArr8[1] & 255) | (bArr8[i4] << 8)) + smb0Var.T;
            smb0Var.d0 = (rmb0Var3.f == 1 || (i == 163 && (iej0Var2.a[b] & 128) == 128)) ? 1 : i4;
            smb0Var.V = b;
            smb0Var.Y = i4;
        }
        if (i == 163) {
            while (true) {
                int i32 = smb0Var.Y;
                if (i32 >= smb0Var.Z) {
                    smb0Var.V = (byte) 0;
                    return;
                } else {
                    smb0Var.h(rmb0Var3, ((long) ((smb0Var.Y * rmb0Var3.g) / 1000)) + smb0Var.W, smb0Var.d0, smb0Var.q(dgzVar, rmb0Var3, smb0Var.a0[i32], false), 0);
                    smb0Var.Y++;
                }
            }
        } else {
            while (true) {
                int i33 = smb0Var.Y;
                if (i33 >= smb0Var.Z) {
                    return;
                }
                int[] iArr7 = smb0Var.a0;
                iArr7[i33] = smb0Var.q(dgzVar, rmb0Var3, iArr7[i33], true);
                smb0Var.Y++;
            }
        }
    }

    public long e(xvu xvuVar, sdm0 sdm0Var) {
        ViewConfiguration viewConfiguration = (ViewConfiguration) this.a;
        int i = Build.VERSION.SDK_INT;
        float f = -(i > 26 ? s67.s(viewConfiguration) : xvuVar.O0(64.0f));
        float f2 = -(i > 26 ? s67.r(viewConfiguration) : xvuVar.O0(64.0f));
        List list = sdm0Var.a;
        p1g0 p1g0Var = new p1g0(0L);
        int size = list.size();
        int i2 = 0;
        while (true) {
            long j = p1g0Var.a;
            if (i2 >= size) {
                return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j >> 32)) * f2)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) * f)));
            }
            p1g0Var = new p1g0(p1g0.h(j, ((zdm0) list.get(i2)).j));
            i2++;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object f(rci rciVar, sci sciVar, vwp vwpVar) {
        tci tciVar;
        if (vwpVar instanceof tci) {
            tciVar = (tci) vwpVar;
            int i = tciVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                tciVar.q = i - Integer.MIN_VALUE;
            } else {
                tciVar = new tci(this, vwpVar);
            }
        }
        Object objD = tciVar.o;
        int i2 = tciVar.q;
        if (i2 == 0) {
            vpq0.o(objD);
            if (((Boolean) sciVar.c.invoke()).booleanValue()) {
                Object obj = ((s6b0) this.a).get(rciVar.a());
                if (obj == null) {
                    t72.e("Unregistered device tool: ", rciVar.a());
                    return null;
                }
                adi adiVar = (adi) obj;
                tciVar.n = sciVar;
                tciVar.q = 1;
                rci rciVar2 = (rci) adiVar.a.cast(rciVar);
                vci vciVar = adiVar.b;
                if (rciVar2 == null) {
                    jl.d("Required value was null.");
                    return null;
                }
                objD = vciVar.d(rciVar2, sciVar, tciVar);
                yfs yfsVar = yfs.a;
                if (objD == yfsVar) {
                    return yfsVar;
                }
            }
            return null;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        sciVar = tciVar.n;
        vpq0.o(objD);
        sqo.s(tciVar.getContext());
        if (((Boolean) sciVar.c.invoke()).booleanValue()) {
            return objD;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object g(String str, vwp vwpVar) {
        mj80 mj80Var;
        if (vwpVar instanceof mj80) {
            mj80Var = (mj80) vwpVar;
            int i = mj80Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                mj80Var.p = i - Integer.MIN_VALUE;
            } else {
                mj80Var = new mj80(this, vwpVar);
            }
        }
        Object objI = mj80Var.n;
        int i2 = mj80Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            wu51 wu51Var = (wu51) this.a;
            no noVar = new no((gx8) wu51Var, (kxx0) new j28(str, twpVar, (byte) 8), twpVar, (byte) 21);
            mj80Var.p = 1;
            objI = wu51Var.i(noVar, mj80Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        ioe0 ioe0Var = (ioe0) objI;
        if (ioe0Var instanceof hoe0) {
            return new hoe0(new sg80(((zi80) ((hoe0) ioe0Var).a).a));
        }
        if (ioe0Var instanceof coe0) {
            return ioe0Var;
        }
        il.f();
        return null;
    }

    @Override // defpackage.nk21
    public int h() {
        hwo0 hwo0Var = (hwo0) this.a;
        return hwo0Var.n - hwo0Var.E();
    }

    public KeyPair i() {
        Object kpq0Var;
        try {
            KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("EC");
            keyPairGenerator.initialize(new ECGenParameterSpec(ixs.c.b));
            kpq0Var = keyPairGenerator.generateKeyPair();
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        Throwable thA = spq0.a(kpq0Var);
        if (thA != null) {
            ((m5u) this.a).b(thA);
        }
        Throwable thA2 = spq0.a(kpq0Var);
        if (thA2 == null) {
            return (KeyPair) kpq0Var;
        }
        throw new SDKRuntimeException(thA2);
    }

    public File j(File file, String str) {
        File file2 = new File(new File(file, String.format(Locale.US, "datastore_v%s", Arrays.copyOf(new Object[]{0}, 1))), str);
        bn60 bn60Var = (bn60) this.a;
        if (!ns21.g(file2, bn60Var)) {
            ns21.l(file2, bn60Var);
        }
        return new File(file2, "anonymous_id_key");
    }

    @Override // defpackage.nk21
    public View k(int i) {
        return ((hwo0) this.a).u(i);
    }

    @Override // defpackage.nab
    public Object l(b bVar) {
        ft10 ft10Var = (ft10) this.a;
        jm01.t("The result can only set once!", ft10Var.b == null);
        ft10Var.b = bVar;
        return "FutureChain[" + ft10Var + "]";
    }

    @Override // defpackage.y1g0
    public int m(int i) {
        int i2 = 0;
        for (jxn0 jxn0Var : (ArrayList) this.a) {
            int i3 = jxn0Var.b;
            if (i < i3) {
                return i - i2;
            }
            int i4 = jxn0Var.c;
            if (i < i4) {
                int i5 = i - i3;
                int i6 = (i4 - i3) / 2;
                int i7 = jxn0Var.a;
                return i5 < i6 ? i7 : i7 + 1;
            }
            i2 += (i4 - i3) - 1;
        }
        return i - i2;
    }

    @Override // defpackage.nk21
    public int n(View view) {
        return view.getRight() + ((iwo0) view.getLayoutParams()).b.right + ((ViewGroup.MarginLayoutParams) ((iwo0) view.getLayoutParams())).rightMargin;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object o(List list, vwp vwpVar) {
        nj80 nj80Var;
        tg80 tg80Var;
        if (vwpVar instanceof nj80) {
            nj80Var = (nj80) vwpVar;
            int i = nj80Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                nj80Var.q = i - Integer.MIN_VALUE;
            } else {
                nj80Var = new nj80(this, vwpVar);
            }
        }
        Object objI = nj80Var.o;
        int i2 = nj80Var.q;
        byte b = 1;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            wu51 wu51Var = (wu51) this.a;
            ep epVar = new ep(wu51Var, new cb80(list, twpVar, b), twpVar, (byte) 17);
            nj80Var.n = list;
            nj80Var.q = 1;
            objI = wu51Var.i(epVar, nj80Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list = nj80Var.n;
            vpq0.o(objI);
        }
        ioe0 ioe0Var = (ioe0) objI;
        if (!(ioe0Var instanceof hoe0)) {
            if (ioe0Var instanceof coe0) {
                return ioe0Var;
            }
            il.f();
            return null;
        }
        List list2 = ((ij80) ((hoe0) ioe0Var).a).a;
        int iX = xbb0.X(b0n.o0(list2, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (Object obj : list2) {
            linkedHashMap.put(new rj80(((cj80) obj).a.a), obj);
        }
        List<rj80> list3 = list;
        ArrayList arrayList = new ArrayList(b0n.o0(list3, 10));
        for (rj80 rj80Var : list3) {
            String str = rj80Var.a;
            cj80 cj80Var = (cj80) linkedHashMap.get(rj80Var);
            if (cj80Var == null || !kdd.l(cj80Var.b, "available")) {
                tg80Var = new tg80(xg80.Unknown, null);
            } else {
                zi80 zi80Var = cj80Var.c;
                tg80Var = zi80Var == null ? new tg80(xg80.c, null) : new tg80(xg80.b, zi80Var.a);
            }
            arrayList.add(tg80Var);
        }
        return new hoe0(arrayList);
    }

    @Override // defpackage.y1g0
    public int p(int i) {
        Iterator it = ((ArrayList) this.a).iterator();
        int i2 = 0;
        while (it.hasNext()) {
            if (((jxn0) it.next()).a >= i) {
                return i + i2;
            }
            i2 += (r1.c - r1.b) - 1;
        }
        return i + i2;
    }

    public void q(int i, long j) throws ParserException {
        smb0 smb0Var = (smb0) this.a;
        if (i == 136) {
            smb0Var.g(i);
            smb0Var.B.b0 = j == 1;
            return;
        }
        if (i == 137) {
            smb0Var.j(i).e = j;
            return;
        }
        if (i == 145) {
            smb0Var.j(i).b = j;
            return;
        }
        if (i == 146) {
            smb0Var.j(i).c = j;
            return;
        }
        if (i == 240) {
            if (smb0Var.C) {
                return;
            }
            smb0Var.f(i);
            if (smb0Var.K == -1) {
                smb0Var.K = j;
                return;
            }
            return;
        }
        if (i == 241) {
            if (smb0Var.C) {
                return;
            }
            smb0Var.f(i);
            if (smb0Var.J == -1) {
                smb0Var.J = j;
                return;
            }
            return;
        }
        if (i == 20529) {
            if (j == 0) {
                return;
            }
            throw ParserException.a(null, "ContentEncodingOrder " + j + " not supported");
        }
        if (i == 20530) {
            if (j == 1) {
                return;
            }
            throw ParserException.a(null, "ContentEncodingScope " + j + " not supported");
        }
        if (i == 29636) {
            smb0Var.j(i).a = j;
            return;
        }
        if (i == 29637) {
            smb0Var.g(i);
            smb0Var.B.e = j;
            return;
        }
        switch (i) {
            case 131:
                int i2 = (int) j;
                if (i2 == 1) {
                    smb0Var.g(i);
                    smb0Var.B.f = 2;
                    return;
                }
                if (i2 == 2) {
                    smb0Var.g(i);
                    smb0Var.B.f = 1;
                    return;
                } else if (i2 == 17) {
                    smb0Var.g(i);
                    smb0Var.B.f = 3;
                    return;
                } else if (i2 != 33) {
                    smb0Var.g(i);
                    smb0Var.B.f = -1;
                    return;
                } else {
                    smb0Var.g(i);
                    smb0Var.B.f = 5;
                    return;
                }
            case 152:
                smb0Var.j(i).d = j == 1;
                return;
            case 155:
                smb0Var.X = smb0Var.o(j);
                return;
            case 159:
                smb0Var.g(i);
                smb0Var.B.Q = (int) j;
                return;
            case 176:
                smb0Var.g(i);
                smb0Var.B.o = (int) j;
                return;
            case 179:
                if (smb0Var.C) {
                    return;
                }
                smb0Var.f(i);
                smb0Var.H = smb0Var.o(j);
                return;
            case 186:
                smb0Var.g(i);
                smb0Var.B.p = (int) j;
                return;
            case 215:
                smb0Var.g(i);
                smb0Var.B.d = (int) j;
                return;
            case 231:
                smb0Var.T = smb0Var.o(j);
                return;
            case 238:
                smb0Var.e0 = (int) j;
                return;
            case 247:
                if (smb0Var.C) {
                    return;
                }
                smb0Var.f(i);
                smb0Var.I = (int) j;
                return;
            case 251:
                smb0Var.f0 = true;
                return;
            case 16871:
                smb0Var.g(i);
                smb0Var.B.i = (int) j;
                return;
            case 16980:
                if (j == 3) {
                    return;
                }
                throw ParserException.a(null, "ContentCompAlgo " + j + " not supported");
            case 17029:
                if (j < 1 || j > 2) {
                    throw ParserException.a(null, "DocTypeReadVersion " + j + " not supported");
                }
                return;
            case 17143:
                if (j == 1) {
                    return;
                }
                throw ParserException.a(null, "EBMLReadVersion " + j + " not supported");
            case 18401:
                if (j == 5) {
                    return;
                }
                throw ParserException.a(null, "ContentEncAlgo " + j + " not supported");
            case 18408:
                if (j == 1) {
                    return;
                }
                throw ParserException.a(null, "AESSettingsCipherMode " + j + " not supported");
            case 21420:
                smb0Var.E = j + smb0Var.u;
                return;
            case 21432:
                int i3 = (int) j;
                smb0Var.g(i);
                if (i3 == 0) {
                    smb0Var.B.z = 0;
                    return;
                }
                if (i3 == 1) {
                    smb0Var.B.z = 2;
                    return;
                } else if (i3 == 3) {
                    smb0Var.B.z = 1;
                    return;
                } else {
                    if (i3 != 15) {
                        return;
                    }
                    smb0Var.B.z = 3;
                    return;
                }
            case 21680:
                smb0Var.g(i);
                smb0Var.B.r = (int) j;
                return;
            case 21682:
                smb0Var.g(i);
                smb0Var.B.t = (int) j;
                return;
            case 21690:
                smb0Var.g(i);
                smb0Var.B.s = (int) j;
                return;
            case 21930:
                smb0Var.g(i);
                smb0Var.B.a0 = j == 1;
                return;
            case 21938:
                smb0Var.g(i);
                smb0Var.B.q = (int) j;
                return;
            case 21998:
                smb0Var.g(i);
                smb0Var.B.h = (int) j;
                return;
            case 22186:
                smb0Var.g(i);
                smb0Var.B.U = j;
                return;
            case 22203:
                smb0Var.g(i);
                smb0Var.B.V = j;
                return;
            case 25188:
                smb0Var.g(i);
                smb0Var.B.R = (int) j;
                return;
            case 30114:
                smb0Var.g0 = j;
                return;
            case 30321:
                smb0Var.g(i);
                int i4 = (int) j;
                if (i4 == 0) {
                    smb0Var.B.u = 0;
                    return;
                }
                if (i4 == 1) {
                    smb0Var.B.u = 1;
                    return;
                } else if (i4 == 2) {
                    smb0Var.B.u = 2;
                    return;
                } else {
                    if (i4 != 3) {
                        return;
                    }
                    smb0Var.B.u = 3;
                    return;
                }
            case 2352003:
                smb0Var.g(i);
                smb0Var.B.g = (int) j;
                return;
            case 2807729:
                smb0Var.v = j;
                return;
            default:
                switch (i) {
                    case 21945:
                        smb0Var.g(i);
                        int i5 = (int) j;
                        if (i5 == 1) {
                            smb0Var.B.C = 2;
                            return;
                        } else {
                            if (i5 != 2) {
                                return;
                            }
                            smb0Var.B.C = 1;
                            return;
                        }
                    case 21946:
                        smb0Var.g(i);
                        int iJ = x1n.j((int) j);
                        if (iJ != -1) {
                            smb0Var.B.B = iJ;
                            return;
                        }
                        return;
                    case 21947:
                        smb0Var.g(i);
                        int i6 = x1n.i((int) j);
                        if (i6 != -1) {
                            smb0Var.B.A = i6;
                            return;
                        }
                        return;
                    case 21948:
                        smb0Var.g(i);
                        smb0Var.B.D = (int) j;
                        return;
                    case 21949:
                        smb0Var.g(i);
                        smb0Var.B.E = (int) j;
                        return;
                    default:
                        return;
                }
        }
    }

    public boolean r(lwj0 lwj0Var) {
        m191 m191Var = (m191) this.a;
        if (lwj0Var instanceof jwj0) {
            m191Var.getClass();
            return m191.u(lwj0Var);
        }
        if (lwj0Var instanceof kwj0) {
            m191Var.getClass();
            return m191.u(lwj0Var) && ((kwj0) lwj0Var).f;
        }
        il.f();
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object t(int i, vwp vwpVar, String str) {
        oj80 oj80Var;
        if (vwpVar instanceof oj80) {
            oj80Var = (oj80) vwpVar;
            int i2 = oj80Var.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                oj80Var.p = i2 - Integer.MIN_VALUE;
            } else {
                oj80Var = new oj80(this, vwpVar);
            }
        }
        Object objI = oj80Var.n;
        int i3 = oj80Var.p;
        twp twpVar = null;
        if (i3 == 0) {
            vpq0.o(objI);
            wu51 wu51Var = (wu51) this.a;
            hp hpVar = new hp(wu51Var, new rv0(i, (twp) null, str), twpVar, (byte) 16);
            oj80Var.p = 1;
            objI = wu51Var.i(hpVar, oj80Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        ioe0 ioe0Var = (ioe0) objI;
        if (ioe0Var instanceof hoe0) {
            return new hoe0(gk71.i((i5j0) ((hoe0) ioe0Var).a, new r410((byte) 6)));
        }
        if (ioe0Var instanceof coe0) {
            return ioe0Var;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0209  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object u(y290 y290Var, g290 g290Var, boolean z, vwp vwpVar) {
        t190 t190Var;
        y290 y290Var2;
        boolean z2;
        g290 g290Var2;
        Integer num;
        Object objI;
        m390 m390Var;
        y290 y290Var3;
        Object objI2;
        boolean z3;
        m390 m390Var2;
        y290 y290Var4;
        ioe0 ioe0Var;
        ioe0 ioe0Var2;
        ng80 ng80Var;
        ioe0 ioe0Var3;
        je80 je80Var = (je80) this.a;
        if (vwpVar instanceof t190) {
            t190Var = (t190) vwpVar;
            int i = t190Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                t190Var.u = i - Integer.MIN_VALUE;
            } else {
                t190Var = new t190(this, vwpVar);
            }
        }
        Object obj = t190Var.s;
        int i2 = t190Var.u;
        twp twpVar = null;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            t190Var.n = y290Var;
            t190Var.o = g290Var;
            t190Var.r = z;
            t190Var.u = 1;
            Object objH = ((r380) je80Var).h(y290Var, z, t190Var);
            if (objH != obj2) {
                y290Var2 = y290Var;
                z2 = z;
                g290Var2 = g290Var;
                obj = objH;
            }
            return obj2;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                m390 m390Var3 = t190Var.p;
                y290Var3 = t190Var.n;
                vpq0.o(obj);
                m390Var = m390Var3;
                ioe0Var = (ioe0) obj;
                if (!(ioe0Var instanceof hoe0)) {
                    ib80 ib80Var = (ib80) ((hoe0) ioe0Var).a;
                    return (kdd.l(ib80Var.a, y290Var3) && kdd.l(ib80Var.b, m390Var.b.a)) ? new hoe0(new z290(m390Var, null, null, null, ib80Var, 14)) : new eoe0(new IllegalStateException("Collaborator roster identity mismatch"));
                }
                if (ioe0Var instanceof coe0) {
                    return ioe0Var;
                }
                il.f();
                return null;
            }
            if (i2 != 3) {
                if (i2 != 4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ng80 ng80Var2 = t190Var.q;
                m390Var2 = t190Var.p;
                vpq0.o(obj);
                ng80Var = ng80Var2;
                m390 m390Var4 = m390Var2;
                ioe0Var3 = (ioe0) obj;
                if (!(ioe0Var3 instanceof hoe0)) {
                    ysw yswVar = (ysw) ((hoe0) ioe0Var3).a;
                    return new hoe0(new z290(m390Var4, ng80Var, yswVar.a, yswVar.b, null, 16));
                }
                if (ioe0Var3 instanceof coe0) {
                    return ioe0Var3;
                }
                il.f();
                return null;
            }
            boolean z4 = t190Var.r;
            m390 m390Var5 = t190Var.p;
            y290Var4 = t190Var.n;
            vpq0.o(obj);
            z3 = z4;
            m390Var2 = m390Var5;
            ioe0Var2 = (ioe0) obj;
            if (ioe0Var2 instanceof hoe0) {
                if (ioe0Var2 instanceof coe0) {
                    return ioe0Var2;
                }
                il.f();
                return null;
            }
            ng80 ng80Var3 = (ng80) ((hoe0) ioe0Var2).a;
            if (!kdd.l(ng80Var3.a, y290Var4) || !kdd.l(ng80Var3.b, m390Var2.b.a)) {
                return new eoe0(new IllegalStateException("Effective access resource mismatch"));
            }
            g290 g290Var3 = m390Var2.b.a;
            t190Var.n = null;
            t190Var.o = null;
            t190Var.p = m390Var2;
            t190Var.q = ng80Var3;
            t190Var.r = z3;
            t190Var.u = 4;
            Object objV = v(y290Var4, g290Var3, z3, t190Var);
            if (objV != obj2) {
                ng80Var = ng80Var3;
                obj = objV;
                m390 m390Var42 = m390Var2;
                ioe0Var3 = (ioe0) obj;
                if (!(ioe0Var3 instanceof hoe0)) {
                }
            }
            return obj2;
        }
        z2 = t190Var.r;
        g290Var2 = t190Var.o;
        y290 y290Var5 = t190Var.n;
        vpq0.o(obj);
        y290Var2 = y290Var5;
        ioe0 ioe0Var4 = (ioe0) obj;
        if (!(ioe0Var4 instanceof hoe0)) {
            if (ioe0Var4 instanceof coe0) {
                return ioe0Var4;
            }
            il.f();
            return null;
        }
        m390 m390Var6 = (m390) ((hoe0) ioe0Var4).a;
        y290 y290Var6 = m390Var6.a;
        d390 d390Var = m390Var6.g;
        if (!kdd.l(y290Var6, y290Var2) || !kdd.l(m390Var6.c.a, g290Var2)) {
            return new eoe0(new IllegalStateException("Sharing state identity mismatch"));
        }
        Integer num2 = d390Var.a;
        if ((num2 != null && num2.intValue() == 1 && d390Var.b) || ((num = d390Var.a) != null && num.intValue() == 1 && d390Var.c)) {
            t190Var.n = y290Var2;
            t190Var.o = null;
            t190Var.p = m390Var6;
            t190Var.r = z2;
            t190Var.u = 3;
            r380 r380Var = (r380) je80Var;
            String strL = r380.l(y290Var2.a);
            if (strL == null) {
                objI2 = new eoe0(new IllegalArgumentException("Unsupported Library resource"));
            } else {
                wu51 wu51Var = r380Var.a;
                objI2 = wu51Var.i(new wp((gx8) wu51Var, (kxx0) new lpr(strL, y290Var2, "effective-access", (String) null, z2, (twp) null), twpVar, (byte) 22), t190Var);
            }
            if (objI2 != obj2) {
                Object obj3 = objI2;
                z3 = z2;
                m390Var2 = m390Var6;
                obj = obj3;
                y290Var4 = y290Var2;
                ioe0Var2 = (ioe0) obj;
                if (ioe0Var2 instanceof hoe0) {
                }
            }
        } else {
            t190Var.n = y290Var2;
            t190Var.o = null;
            t190Var.p = m390Var6;
            t190Var.r = z2;
            t190Var.u = 2;
            r380 r380Var2 = (r380) je80Var;
            String strL2 = r380.l(y290Var2.a);
            if (strL2 == null) {
                objI = new eoe0(new IllegalArgumentException("Unsupported Library resource"));
            } else {
                wu51 wu51Var2 = r380Var2.a;
                objI = wu51Var2.i(new xo((gx8) wu51Var2, (kxx0) new lpr(strL2, y290Var2, "collaborators", (String) null, z2, (twp) null), twpVar, (byte) 16), t190Var);
            }
            if (objI != obj2) {
                m390Var = m390Var6;
                y290Var3 = y290Var2;
                obj = objI;
                ioe0Var = (ioe0) obj;
                if (!(ioe0Var instanceof hoe0)) {
                }
            }
        }
        return obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00b0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00bb A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x00b1 -> B:23:0x00b5). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object v(y290 y290Var, g290 g290Var, boolean z, vwp vwpVar) {
        u190 u190Var;
        Set linkedHashSet;
        List list;
        y290 y290Var2;
        boolean z2;
        List list2;
        String str;
        g290 g290Var2;
        String strL;
        Object objI;
        yfs yfsVar;
        if (vwpVar instanceof u190) {
            u190Var = (u190) vwpVar;
            int i = u190Var.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                u190Var.w = i - Integer.MIN_VALUE;
            } else {
                u190Var = new u190(this, vwpVar);
            }
        }
        Object obj = u190Var.u;
        int i2 = u190Var.w;
        twp twpVar = null;
        if (i2 == 0) {
            ArrayList arrayListQ = gy00.q(obj);
            linkedHashSet = new LinkedHashSet();
            list = sgy.a;
            y290Var2 = y290Var;
            z2 = z;
            list2 = arrayListQ;
            str = null;
            g290Var2 = g290Var;
            sqo.s(u190Var.getContext());
            je80 je80Var = (je80) this.a;
            u190Var.n = y290Var2;
            u190Var.o = g290Var2;
            u190Var.p = list2;
            u190Var.q = list;
            u190Var.r = linkedHashSet;
            u190Var.s = str;
            u190Var.t = z2;
            u190Var.w = 1;
            r380 r380Var = (r380) je80Var;
            strL = r380.l(y290Var2.a);
            if (strL != null) {
            }
            yfsVar = yfs.a;
            if (objI != yfsVar) {
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            boolean z3 = u190Var.t;
            String str2 = u190Var.s;
            Set set = u190Var.r;
            List list3 = u190Var.q;
            List list4 = u190Var.p;
            g290 g290Var3 = u190Var.o;
            y290 y290Var3 = u190Var.n;
            vpq0.o(obj);
            z2 = z3;
            linkedHashSet = set;
            list2 = list4;
            y290Var2 = y290Var3;
            ioe0 ioe0Var = (ioe0) obj;
            if (ioe0Var instanceof coe0) {
                if (!(ioe0Var instanceof hoe0)) {
                    il.f();
                    return null;
                }
                s190 s190Var = (s190) ((hoe0) ioe0Var).a;
                List list5 = s190Var.c;
                boolean z4 = false;
                if (!(list5 instanceof Collection) || !list5.isEmpty()) {
                    Iterator it = list5.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        if (!kdd.l(((rf80) it.next()).b, y290Var2)) {
                            z4 = true;
                            break;
                        }
                    }
                }
                if (!kdd.l(s190Var.a, y290Var2) || !kdd.l(s190Var.b, g290Var3) || z4) {
                    return new eoe0(new IllegalStateException("Direct shares resource mismatch"));
                }
                f0n.t0(list2, s190Var.c);
                list = str2 == null ? s190Var.d : list3;
                str = s190Var.e;
                if (str != null && !linkedHashSet.add(str)) {
                    return new eoe0(new IllegalStateException("Sharing cursor repeated"));
                }
                if (str == null) {
                    return new hoe0(new ysw(list2, list));
                }
                g290Var2 = g290Var3;
                sqo.s(u190Var.getContext());
                je80 je80Var2 = (je80) this.a;
                u190Var.n = y290Var2;
                u190Var.o = g290Var2;
                u190Var.p = list2;
                u190Var.q = list;
                u190Var.r = linkedHashSet;
                u190Var.s = str;
                u190Var.t = z2;
                u190Var.w = 1;
                r380 r380Var2 = (r380) je80Var2;
                strL = r380.l(y290Var2.a);
                if (strL != null) {
                    objI = new eoe0(new IllegalArgumentException("Unsupported Library resource"));
                } else {
                    wu51 wu51Var = r380Var2.a;
                    objI = wu51Var.i(new ko(wu51Var, new lpr(strL, y290Var2, "shares", str, z2, (twp) null), twpVar, (byte) 20), u190Var);
                }
                yfsVar = yfs.a;
                if (objI != yfsVar) {
                    return yfsVar;
                }
                g290Var3 = g290Var2;
                list3 = list;
                obj = objI;
                str2 = str;
                ioe0 ioe0Var2 = (ioe0) obj;
                if (ioe0Var2 instanceof coe0) {
                    return ioe0Var2;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object w(z290 z290Var, g290 g290Var, vwp vwpVar) {
        v190 v190Var;
        String strT;
        String strT2;
        String strT3;
        String strT4;
        if (vwpVar instanceof v190) {
            v190Var = (v190) vwpVar;
            int i = v190Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                v190Var.q = i - Integer.MIN_VALUE;
            } else {
                v190Var = new v190(this, vwpVar);
            }
        }
        Object objU = v190Var.o;
        int i2 = v190Var.q;
        if (i2 == 0) {
            vpq0.o(objU);
            y290 y290Var = z290Var.a.a;
            v190Var.n = z290Var;
            v190Var.q = 1;
            objU = u(y290Var, g290Var, true, v190Var);
            Object obj = yfs.a;
            if (objU == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z290Var = v190Var.n;
            vpq0.o(objU);
        }
        ioe0 ioe0Var = (ioe0) objU;
        if (!(ioe0Var instanceof hoe0)) {
            if (ioe0Var instanceof coe0) {
                return ioe0Var;
            }
            il.f();
            return null;
        }
        z290 z290Var2 = (z290) ((hoe0) ioe0Var).a;
        m390 m390Var = z290Var2.a;
        if (kdd.l(m390Var.b.a, z290Var.a.b.a)) {
            l390 l390Var = m390Var.c;
            l390 l390Var2 = m390Var.c;
            l390 l390Var3 = m390Var.b;
            if (kdd.l(l390Var.a, z290Var.a.c.a)) {
                s6b0 s6b0Var = new s6b0();
                for (l390 l390Var4 : zx6.U(l390Var3, l390Var2)) {
                    String str = l390Var4.e;
                    if (str != null && (strT4 = t4a.T(str)) != null) {
                        s6b0Var.put(l390Var4.a, strT4);
                    }
                }
                ng80 ng80Var = z290Var2.b;
                List<ig80> list = ng80Var != null ? ng80Var.c : null;
                List<rf80> list2 = sgy.a;
                if (list == null) {
                    list = list2;
                }
                for (ig80 ig80Var : list) {
                    String str2 = ig80Var.i;
                    if (str2 != null && (strT3 = t4a.T(str2)) != null) {
                        s6b0Var.put(ig80Var.a, strT3);
                    }
                }
                ib80 ib80Var = z290Var2.e;
                List<l390> list3 = ib80Var != null ? ib80Var.c : null;
                if (list3 == null) {
                    list3 = list2;
                }
                for (l390 l390Var5 : list3) {
                    String str3 = l390Var5.e;
                    if (str3 != null && (strT2 = t4a.T(str3)) != null) {
                        s6b0Var.put(l390Var5.a, strT2);
                    }
                }
                s6b0 s6b0VarB = s6b0Var.b();
                List list4 = z290Var2.c;
                if (list4 != null) {
                    list2 = list4;
                }
                ArrayList arrayList = new ArrayList();
                for (rf80 rf80Var : list2) {
                    String str4 = rf80Var.i;
                    i6j0 i6j0Var = (str4 == null || (strT = t4a.T(str4)) == null) ? null : new i6j0(rf80Var.a, new h290(rf80Var.c, strT));
                    if (i6j0Var != null) {
                        arrayList.add(i6j0Var);
                    }
                }
                return new hoe0(new i290(m390Var.a, l390Var3.a, l390Var2.a, s6b0VarB, wbb0.p0(arrayList)));
            }
        }
        return new eoe0(new IllegalStateException("Profile photo identity mismatch"));
    }

    public x2i x() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        for (x2i x2iVar : ((LinkedHashMap) this.a).values()) {
            arrayList.add(x2iVar.b);
            arrayList2.add(x2iVar.c);
            arrayList3.add(x2iVar.d);
            arrayList4.add(x2iVar.e);
        }
        int[][] iArr = (int[][]) arrayList.toArray(new int[arrayList.size()][]);
        long length = 0;
        for (int[] iArr2 : iArr) {
            length += (long) iArr2.length;
        }
        int i = (int) length;
        mk81.e(length, "the total number of elements (%s) in the arrays must fit in an int", length == ((long) i));
        int[] iArr3 = new int[i];
        int length2 = 0;
        for (int[] iArr4 : iArr) {
            System.arraycopy(iArr4, 0, iArr3, length2, iArr4.length);
            length2 += iArr4.length;
        }
        return new x2i(iArr3, e181.q((long[][]) arrayList2.toArray(new long[arrayList2.size()][])), e181.q((long[][]) arrayList3.toArray(new long[arrayList3.size()][])), e181.q((long[][]) arrayList4.toArray(new long[arrayList4.size()][])));
    }

    public void y() {
        z2e0 z2e0Var = (z2e0) this.a;
        z2e0Var.q = true;
        if (!z2e0Var.i.isEmpty()) {
            z2e0Var.p();
            return;
        }
        rou rouVar = z2e0Var.n;
        rouVar.getClass();
        rouVar.k();
    }

    @Override // defpackage.bjd0
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public up10 s(JSONObject jSONObject) {
        String strM;
        String strM2;
        String strM3 = et81.m(jSONObject, "guid");
        if (strM3 == null || (strM = et81.m(jSONObject, "muid")) == null || (strM2 = et81.m(jSONObject, "sid")) == null) {
            return null;
        }
        return new up10(((Number) ((i800) this.a).invoke()).longValue(), strM3, strM, strM2);
    }

    public /* synthetic */ db2(Object obj) {
        this.a = obj;
    }
}
