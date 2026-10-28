package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Process;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import io.sentry.h8;
import io.sentry.q;
import java.io.File;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.IllegalFormatException;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class yx6 implements p4x0 {
    public final Object a;

    public yx6(Context context) {
        boolean zIsEmpty;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.android.gms.appid", 0);
        this.a = sharedPreferences;
        File file = new File(context.getNoBackupFilesDir(), "com.google.android.gms.appid-no-backup");
        if (file.exists()) {
            return;
        }
        try {
            if (file.createNewFile()) {
                synchronized (this) {
                    zIsEmpty = sharedPreferences.getAll().isEmpty();
                }
                if (zIsEmpty) {
                    return;
                }
                synchronized (this) {
                    sharedPreferences.edit().clear().commit();
                }
            }
        } catch (IOException e) {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                e.getMessage();
            }
        }
    }

    public static String e(String str, String str2) {
        return sh7.t(str, "|T|", str2, "|*");
    }

    public static String n(String str, String str2, Object... objArr) {
        if (objArr.length > 0) {
            try {
                str2 = String.format(Locale.US, str2, objArr);
            } catch (IllegalFormatException e) {
                q.p("PlayCore", "Unable to format ".concat(str2), e);
                str2 = sh7.t(str2, " [", TextUtils.join(", ", objArr), "]");
            }
        }
        return vri0.o(str, " : ", str2);
    }

    @Override // defpackage.p4x0
    public Set a() {
        return ((q4x0) v2r0.g((hbj0) this.a)).a();
    }

    @Override // defpackage.p4x0
    public void b(Iterable iterable, String str) {
        hbj0 hbj0Var = (hbj0) this.a;
        String strE = hvi.e(str, false);
        ArrayList arrayList = new ArrayList(b0n.o0(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(hvi.e((String) it.next(), true));
        }
        hbj0Var.b(arrayList, strE);
    }

    public void c(String str, String str2) {
        ((hbj0) this.a).c(hvi.e(str, false), hvi.e(str2, true));
    }

    public void d() {
        ((hbj0) this.a).g();
    }

    public String f(String str) {
        String strP = ((hbj0) this.a).p(hvi.e(str, false));
        if (strP != null) {
            return hvi.d(strP, 0, 0, true, 11);
        }
        return null;
    }

    public void g(String str, long j, nh01 nh01Var, qjo qjoVar, String str2) {
        Throwable th;
        i6j0 i6j0Var = new i6j0("load_type", str);
        String simpleName = null;
        i6j0 i6j0Var2 = new i6j0("host_type", qjoVar != null ? hz81.g(qjoVar) : null);
        i6j0 i6j0Var3 = new i6j0("request_method", str2);
        i6j0 i6j0Var4 = new i6j0("success", Boolean.valueOf(nh01Var instanceof mh01));
        i6j0 i6j0Var5 = new i6j0("duration_ms", Long.valueOf(System.currentTimeMillis() - j));
        gh01 gh01Var = nh01Var instanceof gh01 ? (gh01) nh01Var : null;
        if (gh01Var != null && (th = gh01Var.b) != null) {
            simpleName = th.getClass().getSimpleName();
        }
        i(mq1.d, wbb0.d0(i6j0Var, i6j0Var2, i6j0Var3, i6j0Var4, i6j0Var5, new i6j0("error_type", simpleName)));
    }

    public void h(String str) {
        ((hbj0) this.a).x(hvi.e(str, false));
    }

    public void i(hr hrVar, Map map) {
        try {
            ((vs1) this.a).k(hrVar, wbb0.j0(map, new i6j0("remote_backend", "next")));
        } catch (TimeoutCancellationException | SerializationException | Exception unused) {
        } catch (CancellationException e) {
            throw e;
        }
    }

    public void j(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        long[] jArr;
        byte[] bArr3 = bArr;
        if (bArr3.length != 64) {
            throw new GeneralSecurityException("The length of the signature is not 64.");
        }
        byte[] bArr4 = ((yza) this.a).a;
        byte[] bArr5 = new byte[bArr4.length];
        System.arraycopy(bArr4, 0, bArr5, 0, bArr4.length);
        if (bArr3.length == 64) {
            byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr3, 32, 64);
            int i = 31;
            while (true) {
                if (i < 0) {
                    break;
                }
                int i2 = bArrCopyOfRange[i] & 255;
                int i3 = ist.o[i] & 255;
                if (i2 == i3) {
                    i--;
                    bArr3 = bArr;
                } else if (i2 < i3) {
                    MessageDigest messageDigest = (MessageDigest) mly.b.a.h();
                    messageDigest.update(bArr3, 0, 32);
                    messageDigest.update(bArr5);
                    messageDigest.update(bArr2);
                    byte[] bArrDigest = messageDigest.digest();
                    long jL = ist.L(0, bArrDigest) & 2097151;
                    long jM = (ist.M(2, bArrDigest) >> 5) & 2097151;
                    long jL2 = (ist.L(5, bArrDigest) >> 2) & 2097151;
                    long jM2 = (ist.M(7, bArrDigest) >> 7) & 2097151;
                    long jM3 = (ist.M(10, bArrDigest) >> 4) & 2097151;
                    long jL3 = (ist.L(13, bArrDigest) >> 1) & 2097151;
                    long jM4 = (ist.M(15, bArrDigest) >> 6) & 2097151;
                    long jL4 = (ist.L(18, bArrDigest) >> 3) & 2097151;
                    long jL5 = ist.L(21, bArrDigest) & 2097151;
                    long jM5 = (ist.M(23, bArrDigest) >> 5) & 2097151;
                    long jL6 = (ist.L(26, bArrDigest) >> 2) & 2097151;
                    long jM6 = (ist.M(28, bArrDigest) >> 7) & 2097151;
                    long jM7 = (ist.M(31, bArrDigest) >> 4) & 2097151;
                    long jL7 = (ist.L(34, bArrDigest) >> 1) & 2097151;
                    long jM8 = (ist.M(36, bArrDigest) >> 6) & 2097151;
                    long jL8 = (ist.L(39, bArrDigest) >> 3) & 2097151;
                    long jL9 = ist.L(42, bArrDigest) & 2097151;
                    long jM9 = (ist.M(44, bArrDigest) >> 5) & 2097151;
                    long jL10 = (ist.L(47, bArrDigest) >> 2) & 2097151;
                    long jM10 = (ist.M(49, bArrDigest) >> 7) & 2097151;
                    long jM11 = (ist.M(52, bArrDigest) >> 4) & 2097151;
                    long jL11 = (ist.L(55, bArrDigest) >> 1) & 2097151;
                    long jM12 = (ist.M(57, bArrDigest) >> 6) & 2097151;
                    long jM13 = ist.M(60, bArrDigest) >> 3;
                    long j = (jM13 * 666643) + jM6;
                    long j2 = (jM13 * 470296) + jM7;
                    long j3 = (jM13 * 654183) + jL7;
                    long j4 = jM8 - (jM13 * 997805);
                    long j5 = (jM13 * 136657) + jL8;
                    long j6 = jL9 - (jM13 * 683901);
                    long j7 = (jM12 * 666643) + jL6;
                    long j8 = (jM12 * 470296) + j;
                    long j9 = (jM12 * 654183) + j2;
                    long j10 = j3 - (jM12 * 997805);
                    long j11 = (jM12 * 136657) + j4;
                    long j12 = j5 - (jM12 * 683901);
                    long j13 = (jL11 * 666643) + jM5;
                    long j14 = (jL11 * 470296) + j7;
                    long j15 = (jL11 * 654183) + j8;
                    long j16 = j9 - (jL11 * 997805);
                    long j17 = (jL11 * 136657) + j10;
                    long j18 = j11 - (jL11 * 683901);
                    long j19 = (jM11 * 666643) + jL5;
                    long j20 = (jM11 * 470296) + j13;
                    long j21 = (jM11 * 654183) + j14;
                    long j22 = j15 - (jM11 * 997805);
                    long j23 = (jM11 * 136657) + j16;
                    long j24 = j17 - (jM11 * 683901);
                    long j25 = (jM10 * 666643) + jL4;
                    long j26 = (jM10 * 470296) + j19;
                    long j27 = (jM10 * 654183) + j20;
                    long j28 = j21 - (jM10 * 997805);
                    long j29 = (jM10 * 136657) + j22;
                    long j30 = j23 - (jM10 * 683901);
                    long j31 = (jL10 * 666643) + jM4;
                    long j32 = (jL10 * 470296) + j25;
                    long j33 = (jL10 * 654183) + j26;
                    long j34 = j27 - (jL10 * 997805);
                    long j35 = (jL10 * 136657) + j28;
                    long j36 = j29 - (jL10 * 683901);
                    long j37 = (j31 + h8.MAX_EVENT_SIZE_BYTES) >> 21;
                    long j38 = j32 + j37;
                    long j39 = j31 - (j37 << 21);
                    long j40 = (j33 + h8.MAX_EVENT_SIZE_BYTES) >> 21;
                    long j41 = j34 + j40;
                    long j42 = j33 - (j40 << 21);
                    long j43 = (j35 + h8.MAX_EVENT_SIZE_BYTES) >> 21;
                    long j44 = j36 + j43;
                    long j45 = j35 - (j43 << 21);
                    long j46 = (j30 + h8.MAX_EVENT_SIZE_BYTES) >> 21;
                    long j47 = j24 + j46;
                    long j48 = j30 - (j46 << 21);
                    long j49 = (j18 + h8.MAX_EVENT_SIZE_BYTES) >> 21;
                    long j50 = j12 + j49;
                    long j51 = j18 - (j49 << 21);
                    long j52 = (j6 + h8.MAX_EVENT_SIZE_BYTES) >> 21;
                    long j53 = jM9 + j52;
                    long j54 = j6 - (j52 << 21);
                    long j55 = (j38 + h8.MAX_EVENT_SIZE_BYTES) >> 21;
                    long j56 = j42 + j55;
                    long j57 = j38 - (j55 << 21);
                    long j58 = (j41 + h8.MAX_EVENT_SIZE_BYTES) >> 21;
                    long j59 = j45 + j58;
                    long j60 = j41 - (j58 << 21);
                    long j61 = (j44 + h8.MAX_EVENT_SIZE_BYTES) >> 21;
                    long j62 = j48 + j61;
                    long j63 = j44 - (j61 << 21);
                    long j64 = (j47 + h8.MAX_EVENT_SIZE_BYTES) >> 21;
                    long j65 = j51 + j64;
                    long j66 = j47 - (j64 << 21);
                    long j67 = (j50 + h8.MAX_EVENT_SIZE_BYTES) >> 21;
                    long j68 = j54 + j67;
                    long j69 = j50 - (j67 << 21);
                    long j70 = (j53 * 666643) + jL3;
                    long j71 = (j53 * 470296) + j39;
                    long j72 = (j53 * 654183) + j57;
                    long j73 = j56 - (j53 * 997805);
                    long j74 = (j53 * 136657) + j60;
                    long j75 = j59 - (j53 * 683901);
                    long j76 = (j68 * 666643) + jM3;
                    long j77 = (j68 * 470296) + j70;
                    long j78 = (j68 * 654183) + j71;
                    long j79 = j72 - (j68 * 997805);
                    long j80 = (j68 * 136657) + j73;
                    long j81 = j74 - (j68 * 683901);
                    long j82 = (j69 * 666643) + jM2;
                    long j83 = (j69 * 470296) + j76;
                    long j84 = (j69 * 654183) + j77;
                    long j85 = (j69 * 136657) + j79;
                    long j86 = j80 - (j69 * 683901);
                    long j87 = (j65 * 666643) + jL2;
                    long j88 = (j65 * 470296) + j82;
                    long j89 = (j65 * 654183) + j83;
                    long j90 = (j65 * 136657) + (j78 - (j69 * 997805));
                    long j91 = (j66 * 666643) + jM;
                    long j92 = (j66 * 470296) + j87;
                    long j93 = (j66 * 654183) + j88;
                    long j94 = j89 - (j66 * 997805);
                    long j95 = (j66 * 136657) + (j84 - (j65 * 997805));
                    long j96 = j90 - (j66 * 683901);
                    long j97 = (j62 * 666643) + jL;
                    long j98 = (j62 * 470296) + j91;
                    long j99 = (j62 * 654183) + j92;
                    long j100 = j93 - (j62 * 997805);
                    long j101 = (j62 * 136657) + j94;
                    long j102 = j95 - (j62 * 683901);
                    long j103 = (j97 + h8.MAX_EVENT_SIZE_BYTES) >> 21;
                    long j104 = j98 + j103;
                    long j105 = j97 - (j103 << 21);
                    long j106 = (j99 + h8.MAX_EVENT_SIZE_BYTES) >> 21;
                    long j107 = j100 + j106;
                    long j108 = j99 - (j106 << 21);
                    long j109 = (j101 + h8.MAX_EVENT_SIZE_BYTES) >> 21;
                    long j110 = j102 + j109;
                    long j111 = j101 - (j109 << 21);
                    long j112 = (j96 + h8.MAX_EVENT_SIZE_BYTES) >> 21;
                    long j113 = (j85 - (j65 * 683901)) + j112;
                    long j114 = j96 - (j112 << 21);
                    long j115 = (j86 + h8.MAX_EVENT_SIZE_BYTES) >> 21;
                    long j116 = j81 + j115;
                    long j117 = j86 - (j115 << 21);
                    long j118 = (j75 + h8.MAX_EVENT_SIZE_BYTES) >> 21;
                    long j119 = j63 + j118;
                    long j120 = j75 - (j118 << 21);
                    long j121 = (j104 + h8.MAX_EVENT_SIZE_BYTES) >> 21;
                    long j122 = j108 + j121;
                    long j123 = j104 - (j121 << 21);
                    long j124 = (j107 + h8.MAX_EVENT_SIZE_BYTES) >> 21;
                    long j125 = j111 + j124;
                    long j126 = j107 - (j124 << 21);
                    long j127 = (j110 + h8.MAX_EVENT_SIZE_BYTES) >> 21;
                    long j128 = j114 + j127;
                    long j129 = j110 - (j127 << 21);
                    long j130 = (j113 + h8.MAX_EVENT_SIZE_BYTES) >> 21;
                    long j131 = j117 + j130;
                    long j132 = j113 - (j130 << 21);
                    long j133 = (j116 + h8.MAX_EVENT_SIZE_BYTES) >> 21;
                    long j134 = j120 + j133;
                    long j135 = j116 - (j133 << 21);
                    long j136 = (j119 + h8.MAX_EVENT_SIZE_BYTES) >> 21;
                    long j137 = (j136 * 666643) + j105;
                    long j138 = (j136 * 136657) + j125;
                    long j139 = j137 >> 21;
                    long j140 = (j136 * 470296) + j123 + j139;
                    long j141 = j137 - (j139 << 21);
                    long j142 = j140 >> 21;
                    long j143 = (j136 * 654183) + j122 + j142;
                    long j144 = j140 - (j142 << 21);
                    long j145 = j143 >> 21;
                    long j146 = (j126 - (j136 * 997805)) + j145;
                    long j147 = j143 - (j145 << 21);
                    long j148 = j146 >> 21;
                    long j149 = j138 + j148;
                    long j150 = j146 - (j148 << 21);
                    long j151 = j149 >> 21;
                    long j152 = (j129 - (j136 * 683901)) + j151;
                    long j153 = j149 - (j151 << 21);
                    long j154 = j152 >> 21;
                    long j155 = j128 + j154;
                    long j156 = j152 - (j154 << 21);
                    long j157 = j155 >> 21;
                    long j158 = j132 + j157;
                    long j159 = j155 - (j157 << 21);
                    long j160 = j158 >> 21;
                    long j161 = j131 + j160;
                    long j162 = j158 - (j160 << 21);
                    long j163 = j161 >> 21;
                    long j164 = j135 + j163;
                    long j165 = j161 - (j163 << 21);
                    long j166 = j164 >> 21;
                    long j167 = j134 + j166;
                    long j168 = j164 - (j166 << 21);
                    long j169 = j167 >> 21;
                    long j170 = (j119 - (j136 << 21)) + j169;
                    long j171 = j167 - (j169 << 21);
                    long j172 = j170 >> 21;
                    long j173 = j170 - (j172 << 21);
                    long j174 = (666643 * j172) + j141;
                    long j175 = (654183 * j172) + j147;
                    long j176 = j150 - (997805 * j172);
                    long j177 = (136657 * j172) + j153;
                    long j178 = j156 - (j172 * 683901);
                    long j179 = j174 >> 21;
                    long j180 = (470296 * j172) + j144 + j179;
                    long j181 = j180 >> 21;
                    long j182 = j175 + j181;
                    long j183 = j180 - (j181 << 21);
                    long j184 = j182 >> 21;
                    long j185 = j176 + j184;
                    long j186 = j182 - (j184 << 21);
                    long j187 = j185 >> 21;
                    long j188 = j177 + j187;
                    long j189 = j185 - (j187 << 21);
                    long j190 = j188 >> 21;
                    long j191 = j178 + j190;
                    long j192 = j188 - (j190 << 21);
                    long j193 = j191 >> 21;
                    long j194 = j159 + j193;
                    long j195 = j191 - (j193 << 21);
                    long j196 = j194 >> 21;
                    long j197 = j162 + j196;
                    long j198 = j194 - (j196 << 21);
                    long j199 = j197 >> 21;
                    long j200 = j165 + j199;
                    long j201 = j197 - (j199 << 21);
                    long j202 = j200 >> 21;
                    long j203 = j168 + j202;
                    long j204 = j203 >> 21;
                    long j205 = j171 + j204;
                    long j206 = j203 - (j204 << 21);
                    long j207 = j205 >> 21;
                    long j208 = j173 + j207;
                    long j209 = j205 - (j207 << 21);
                    bArrDigest[0] = (byte) (j174 - (j179 << 21));
                    bArrDigest[1] = (byte) (r9 >> 8);
                    bArrDigest[2] = (byte) ((r9 >> 16) | (j183 << 5));
                    bArrDigest[3] = (byte) (j183 >> 3);
                    bArrDigest[4] = (byte) (j183 >> 11);
                    bArrDigest[5] = (byte) ((j183 >> 19) | (j186 << 2));
                    bArrDigest[6] = (byte) (j186 >> 6);
                    bArrDigest[7] = (byte) ((j186 >> 14) | (j189 << 7));
                    bArrDigest[8] = (byte) (j189 >> 1);
                    bArrDigest[9] = (byte) (j189 >> 9);
                    bArrDigest[10] = (byte) ((j189 >> 17) | (j192 << 4));
                    bArrDigest[11] = (byte) (j192 >> 4);
                    bArrDigest[12] = (byte) (j192 >> 12);
                    bArrDigest[13] = (byte) ((j192 >> 20) | (j195 << 1));
                    bArrDigest[14] = (byte) (j195 >> 7);
                    bArrDigest[15] = (byte) ((j195 >> 15) | (j198 << 6));
                    bArrDigest[16] = (byte) (j198 >> 2);
                    bArrDigest[17] = (byte) (j198 >> 10);
                    bArrDigest[18] = (byte) ((j198 >> 18) | (j201 << 3));
                    bArrDigest[19] = (byte) (j201 >> 5);
                    bArrDigest[20] = (byte) (j201 >> 13);
                    bArrDigest[21] = (byte) (j200 - (j202 << 21));
                    bArrDigest[22] = (byte) (r13 >> 8);
                    bArrDigest[23] = (byte) ((r13 >> 16) | (j206 << 5));
                    bArrDigest[24] = (byte) (j206 >> 3);
                    bArrDigest[25] = (byte) (j206 >> 11);
                    bArrDigest[26] = (byte) ((j206 >> 19) | (j209 << 2));
                    bArrDigest[27] = (byte) (j209 >> 6);
                    bArrDigest[28] = (byte) ((j209 >> 14) | (j208 << 7));
                    bArrDigest[29] = (byte) (j208 >> 1);
                    bArrDigest[30] = (byte) (j208 >> 9);
                    bArrDigest[31] = (byte) (j208 >> 17);
                    long[] jArr2 = new long[10];
                    long[] jArrT = rgq0.t(bArr5);
                    long[] jArr3 = new long[10];
                    jArr3[0] = 1;
                    long[] jArr4 = new long[10];
                    long[] jArr5 = new long[10];
                    long[] jArr6 = new long[10];
                    long[] jArr7 = new long[10];
                    long[] jArr8 = new long[10];
                    rgq0.e0(jArr5, jArrT);
                    rgq0.S(jArr6, jArr5, qsx.a);
                    rgq0.f0(jArr5, jArr5, jArr3);
                    rgq0.g0(jArr6, jArr6, jArr3);
                    long[] jArr9 = new long[10];
                    rgq0.e0(jArr9, jArr6);
                    rgq0.S(jArr9, jArr9, jArr6);
                    rgq0.e0(jArr2, jArr9);
                    rgq0.S(jArr2, jArr2, jArr6);
                    rgq0.S(jArr2, jArr2, jArr5);
                    long[] jArr10 = new long[10];
                    long[] jArr11 = new long[10];
                    long[] jArr12 = new long[10];
                    rgq0.e0(jArr10, jArr2);
                    rgq0.e0(jArr11, jArr10);
                    rgq0.e0(jArr11, jArr11);
                    rgq0.S(jArr11, jArr2, jArr11);
                    rgq0.S(jArr10, jArr10, jArr11);
                    rgq0.e0(jArr10, jArr10);
                    rgq0.S(jArr10, jArr11, jArr10);
                    rgq0.e0(jArr11, jArr10);
                    for (int i4 = 1; i4 < 5; i4++) {
                        rgq0.e0(jArr11, jArr11);
                    }
                    rgq0.S(jArr10, jArr11, jArr10);
                    rgq0.e0(jArr11, jArr10);
                    for (int i5 = 1; i5 < 10; i5++) {
                        rgq0.e0(jArr11, jArr11);
                    }
                    rgq0.S(jArr11, jArr11, jArr10);
                    rgq0.e0(jArr12, jArr11);
                    for (int i6 = 1; i6 < 20; i6++) {
                        rgq0.e0(jArr12, jArr12);
                    }
                    rgq0.S(jArr11, jArr12, jArr11);
                    rgq0.e0(jArr11, jArr11);
                    for (int i7 = 1; i7 < 10; i7++) {
                        rgq0.e0(jArr11, jArr11);
                    }
                    rgq0.S(jArr10, jArr11, jArr10);
                    rgq0.e0(jArr11, jArr10);
                    for (int i8 = 1; i8 < 50; i8++) {
                        rgq0.e0(jArr11, jArr11);
                    }
                    rgq0.S(jArr11, jArr11, jArr10);
                    rgq0.e0(jArr12, jArr11);
                    for (int i9 = 1; i9 < 100; i9++) {
                        rgq0.e0(jArr12, jArr12);
                    }
                    rgq0.S(jArr11, jArr12, jArr11);
                    rgq0.e0(jArr11, jArr11);
                    for (int i10 = 1; i10 < 50; i10++) {
                        rgq0.e0(jArr11, jArr11);
                    }
                    rgq0.S(jArr10, jArr11, jArr10);
                    rgq0.e0(jArr10, jArr10);
                    rgq0.e0(jArr10, jArr10);
                    rgq0.S(jArr2, jArr10, jArr2);
                    rgq0.S(jArr2, jArr2, jArr9);
                    rgq0.S(jArr2, jArr2, jArr5);
                    rgq0.e0(jArr7, jArr2);
                    rgq0.S(jArr7, jArr7, jArr6);
                    rgq0.f0(jArr8, jArr7, jArr5);
                    if (ist.H(jArr8)) {
                        rgq0.g0(jArr8, jArr7, jArr5);
                        if (ist.H(jArr8)) {
                            throw new GeneralSecurityException("Cannot convert given bytes to extended projective coordinates. No square root exists for modulo 2^255-19");
                        }
                        rgq0.S(jArr2, jArr2, qsx.c);
                    }
                    if (!ist.H(jArr2) && ((bArr5[31] & 255) >> 7) != 0) {
                        throw new GeneralSecurityException("Cannot convert given bytes to extended projective coordinates. Computed x is zero and encoded x's least significant bit is not zero");
                    }
                    int i11 = rgq0.o(jArr2)[0] & 1;
                    byte b = bArr5[31];
                    int i12 = PrivateKeyType.INVALID;
                    if (i11 == ((b & 255) >> 7)) {
                        for (int i13 = 0; i13 < 10; i13++) {
                            jArr2[i13] = -jArr2[i13];
                        }
                    }
                    rgq0.S(jArr4, jArr2, jArrT);
                    psx[] psxVarArr = new psx[8];
                    psxVarArr[0] = new psx(new ozr(new bu6(jArr2, jArrT, jArr3), jArr4, (byte) 2));
                    bu6 bu6Var = new bu6((byte) 1);
                    long[] jArr13 = (long[]) bu6Var.a;
                    long[] jArr14 = new long[10];
                    hwt hwtVar = new hwt(bu6Var, jArr14);
                    long[] jArr15 = new long[10];
                    rgq0.e0(jArr13, jArr2);
                    long[] jArr16 = (long[]) bu6Var.c;
                    rgq0.e0(jArr16, jArrT);
                    rgq0.e0(jArr14, jArr3);
                    rgq0.g0(jArr14, jArr14, jArr14);
                    long[] jArr17 = (long[]) bu6Var.b;
                    rgq0.g0(jArr17, jArr2, jArrT);
                    rgq0.e0(jArr15, jArr17);
                    rgq0.g0(jArr17, jArr16, jArr13);
                    rgq0.f0(jArr16, jArr16, jArr13);
                    rgq0.f0(jArr13, jArr15, jArr17);
                    rgq0.f0(jArr14, jArr14, jArr16);
                    ozr ozrVar = new ozr(hwtVar);
                    for (int i14 = 1; i14 < 8; i14++) {
                        ist.n(hwtVar, ozrVar, psxVarArr[i14 - 1]);
                        psxVarArr[i14] = new psx(new ozr(hwtVar));
                    }
                    byte[] bArrD0 = ist.d0(bArrDigest);
                    byte[] bArrD02 = ist.d0(bArrCopyOfRange);
                    hwt hwtVar2 = new hwt((byte) 1);
                    long[] jArr18 = (long[]) hwtVar2.b;
                    bu6 bu6Var2 = (bu6) hwtVar2.a;
                    long[] jArr19 = (long[]) bu6Var2.b;
                    long[] jArr20 = (long[]) bu6Var2.c;
                    ozr ozrVar2 = new ozr();
                    while (i12 >= 0 && bArrD0[i12] == 0 && bArrD02[i12] == 0) {
                        i12--;
                    }
                    while (true) {
                        jArr = (long[]) bu6Var2.a;
                        if (i12 < 0) {
                            break;
                        }
                        long[] jArr21 = new long[10];
                        long[] jArr22 = new long[10];
                        long[] jArr23 = new long[10];
                        rgq0.S(jArr21, jArr, jArr18);
                        rgq0.S(jArr22, jArr19, jArr20);
                        rgq0.S(jArr23, jArr20, jArr18);
                        long[] jArr24 = new long[10];
                        rgq0.e0(jArr, jArr21);
                        rgq0.e0(jArr20, jArr22);
                        rgq0.e0(jArr18, jArr23);
                        rgq0.g0(jArr18, jArr18, jArr18);
                        rgq0.g0(jArr19, jArr21, jArr22);
                        rgq0.e0(jArr24, jArr19);
                        rgq0.g0(jArr19, jArr20, jArr);
                        rgq0.f0(jArr20, jArr20, jArr);
                        rgq0.f0(jArr, jArr24, jArr19);
                        rgq0.f0(jArr18, jArr18, jArr20);
                        byte b2 = bArrD0[i12];
                        if (b2 > 0) {
                            ozr.a(ozrVar2, hwtVar2);
                            ist.n(hwtVar2, ozrVar2, psxVarArr[bArrD0[i12] / 2]);
                        } else if (b2 < 0) {
                            ozr.a(ozrVar2, hwtVar2);
                            ist.f0(hwtVar2, ozrVar2, psxVarArr[(-bArrD0[i12]) / 2]);
                        }
                        byte b3 = bArrD02[i12];
                        if (b3 > 0) {
                            ozr.a(ozrVar2, hwtVar2);
                            ist.n(hwtVar2, ozrVar2, qsx.e[bArrD02[i12] / 2]);
                        } else if (b3 < 0) {
                            ozr.a(ozrVar2, hwtVar2);
                            ist.f0(hwtVar2, ozrVar2, qsx.e[(-bArrD02[i12]) / 2]);
                        }
                        i12--;
                    }
                    long[] jArr25 = new long[10];
                    long[] jArr26 = new long[10];
                    long[] jArr27 = new long[10];
                    rgq0.S(jArr25, jArr, jArr18);
                    rgq0.S(jArr26, jArr19, jArr20);
                    rgq0.S(jArr27, jArr20, jArr18);
                    long[] jArr28 = new long[10];
                    long[] jArr29 = new long[10];
                    long[] jArr30 = new long[10];
                    long[] jArr31 = new long[10];
                    long[] jArr32 = new long[10];
                    long[] jArr33 = new long[10];
                    long[] jArr34 = new long[10];
                    long[] jArr35 = new long[10];
                    long[] jArr36 = new long[10];
                    long[] jArr37 = new long[10];
                    long[] jArr38 = new long[10];
                    long[] jArr39 = new long[10];
                    long[] jArr40 = new long[10];
                    rgq0.e0(jArr31, jArr27);
                    rgq0.e0(jArr40, jArr31);
                    rgq0.e0(jArr39, jArr40);
                    rgq0.S(jArr32, jArr39, jArr27);
                    rgq0.S(jArr33, jArr32, jArr31);
                    rgq0.e0(jArr39, jArr33);
                    rgq0.S(jArr34, jArr39, jArr32);
                    rgq0.e0(jArr39, jArr34);
                    rgq0.e0(jArr40, jArr39);
                    rgq0.e0(jArr39, jArr40);
                    rgq0.e0(jArr40, jArr39);
                    rgq0.e0(jArr39, jArr40);
                    rgq0.S(jArr35, jArr39, jArr34);
                    rgq0.e0(jArr39, jArr35);
                    rgq0.e0(jArr40, jArr39);
                    for (int i15 = 2; i15 < 10; i15 += 2) {
                        rgq0.e0(jArr39, jArr40);
                        rgq0.e0(jArr40, jArr39);
                    }
                    rgq0.S(jArr36, jArr40, jArr35);
                    rgq0.e0(jArr39, jArr36);
                    rgq0.e0(jArr40, jArr39);
                    for (int i16 = 2; i16 < 20; i16 += 2) {
                        rgq0.e0(jArr39, jArr40);
                        rgq0.e0(jArr40, jArr39);
                    }
                    rgq0.S(jArr39, jArr40, jArr36);
                    rgq0.e0(jArr40, jArr39);
                    rgq0.e0(jArr39, jArr40);
                    for (int i17 = 2; i17 < 10; i17 += 2) {
                        rgq0.e0(jArr40, jArr39);
                        rgq0.e0(jArr39, jArr40);
                    }
                    rgq0.S(jArr37, jArr39, jArr35);
                    rgq0.e0(jArr39, jArr37);
                    rgq0.e0(jArr40, jArr39);
                    for (int i18 = 2; i18 < 50; i18 += 2) {
                        rgq0.e0(jArr39, jArr40);
                        rgq0.e0(jArr40, jArr39);
                    }
                    rgq0.S(jArr38, jArr40, jArr37);
                    rgq0.e0(jArr40, jArr38);
                    rgq0.e0(jArr39, jArr40);
                    for (int i19 = 2; i19 < 100; i19 += 2) {
                        rgq0.e0(jArr40, jArr39);
                        rgq0.e0(jArr39, jArr40);
                    }
                    rgq0.S(jArr40, jArr39, jArr38);
                    rgq0.e0(jArr39, jArr40);
                    rgq0.e0(jArr40, jArr39);
                    for (int i20 = 2; i20 < 50; i20 += 2) {
                        rgq0.e0(jArr39, jArr40);
                        rgq0.e0(jArr40, jArr39);
                    }
                    rgq0.S(jArr39, jArr40, jArr37);
                    rgq0.e0(jArr40, jArr39);
                    rgq0.e0(jArr39, jArr40);
                    rgq0.e0(jArr40, jArr39);
                    rgq0.e0(jArr39, jArr40);
                    rgq0.e0(jArr40, jArr39);
                    rgq0.S(jArr28, jArr40, jArr33);
                    rgq0.S(jArr29, jArr25, jArr28);
                    rgq0.S(jArr30, jArr26, jArr28);
                    byte[] bArrO = rgq0.o(jArr30);
                    bArrO[31] = (byte) (bArrO[31] ^ ((rgq0.o(jArr29)[0] & 1) << 7));
                    for (int i21 = 0; i21 < 32; i21++) {
                        if (bArrO[i21] == bArr[i21]) {
                        }
                    }
                    return;
                }
            }
        }
        throw new GeneralSecurityException("Signature check failed.");
    }

    public void k(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 3)) {
            n((String) this.a, str, objArr);
        }
    }

    public void l(RemoteException remoteException, String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 6)) {
            q.p("PlayCore", n((String) this.a, str, objArr), remoteException);
        }
    }

    public void m(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 4)) {
            n((String) this.a, str, objArr);
        }
    }

    public yx6(String str) {
        this.a = evx0.r("UID: [", Process.myUid(), "]  PID: [", Process.myPid(), "] ").concat(str);
    }

    public yx6(m790 m790Var) {
        this.a = new WeakReference(m790Var);
    }

    public yx6() {
        this.a = new AtomicReference(null);
    }

    public yx6(byte[] bArr) {
        if (!ucz0.a.get()) {
            if (bArr.length == 32) {
                this.a = new yza(bArr.length, bArr);
                return;
            } else {
                ll.f("Given public key's length is not 32.");
                throw null;
            }
        }
        ul.f(new GeneralSecurityException("Can not use Ed25519 in FIPS-mode."));
        throw null;
    }

    public /* synthetic */ yx6(Object obj) {
        this.a = obj;
    }
}
